; ModuleID = 'source-C-CXX/68/214.c'
source_filename = "source-C-CXX/68/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload334.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %.reg2mem331 = alloca i32
  %cmp113.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -969894131, i32* %switchVar
  %.reg2mem333 = alloca i1
  %.reg2mem335 = alloca i1
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -969894131, label %for.cond
    i32 -1878554168, label %for.body
    i32 984658895, label %originalBB
    i32 -1499552014, label %originalBBpart2
    i32 -1387903961, label %for.inc
    i32 859676165, label %for.end
    i32 -1838365348, label %while.cond
    i32 -359909302, label %land.rhs
    i32 1936079646, label %originalBB221
    i32 -2108864844, label %originalBBpart2223
    i32 -2116888115, label %land.end
    i32 -741046008, label %originalBB225
    i32 2037878694, label %originalBBpart2227
    i32 1443230100, label %while.body
    i32 1152690882, label %for.cond14
    i32 -1008512851, label %for.body20
    i32 871150872, label %for.inc26
    i32 -381704778, label %for.end28
    i32 653907235, label %originalBB229
    i32 -1474451784, label %originalBBpart2231
    i32 -191765157, label %while.end
    i32 2089800504, label %while.cond31
    i32 -2110528926, label %land.rhs36
    i32 -617879780, label %land.end41
    i32 1360804266, label %while.body42
    i32 -336373873, label %for.cond43
    i32 1600599566, label %originalBB233
    i32 -2029213364, label %originalBBpart2242
    i32 1521929988, label %for.body50
    i32 -240118828, label %for.inc56
    i32 -1880524312, label %for.end58
    i32 -1435954196, label %while.end61
    i32 -1239134155, label %for.cond65
    i32 -1274436598, label %for.body70
    i32 -1883871464, label %for.inc83
    i32 1064127616, label %originalBB244
    i32 131579271, label %originalBBpart2251
    i32 1222234526, label %for.end85
    i32 -1542242292, label %originalBB253
    i32 -962680290, label %originalBBpart2255
    i32 -1108076592, label %for.cond89
    i32 1574291679, label %for.body96
    i32 1419644245, label %for.inc109
    i32 963753362, label %originalBB257
    i32 256428542, label %originalBBpart2263
    i32 -1284749804, label %for.end111
    i32 840579361, label %originalBB265
    i32 -612177447, label %originalBBpart2267
    i32 742653730, label %for.cond112
    i32 1002900603, label %originalBB269
    i32 -1520892619, label %originalBBpart2271
    i32 1941340098, label %cond.true
    i32 1273320804, label %cond.false
    i32 1013037693, label %originalBB273
    i32 -1090097044, label %originalBBpart2275
    i32 -1077681294, label %cond.end
    i32 -1630349154, label %for.body117
    i32 -760373836, label %originalBB277
    i32 -2093140771, label %originalBBpart2279
    i32 1055458293, label %if.then
    i32 -500124830, label %if.else
    i32 -1202160887, label %originalBB281
    i32 804631385, label %originalBBpart2283
    i32 1457150023, label %if.then139
    i32 604772412, label %if.else151
    i32 1615412112, label %if.end
    i32 -1890918788, label %originalBB285
    i32 694784572, label %originalBBpart2287
    i32 1786201150, label %if.end168
    i32 1782901668, label %while.cond169
    i32 1269143951, label %originalBB289
    i32 596940220, label %originalBBpart2291
    i32 166249216, label %while.body175
    i32 839864082, label %originalBB293
    i32 534948922, label %originalBBpart2324
    i32 -1436858547, label %while.end192
    i32 -607876580, label %for.inc193
    i32 1522289918, label %for.end195
    i32 871711143, label %for.cond196
    i32 1716343708, label %for.body199
    i32 1082743998, label %for.inc207
    i32 -805564501, label %for.end209
    i32 -11305108, label %for.cond210
    i32 -868159187, label %for.body213
    i32 -333734713, label %for.inc218
    i32 1202382829, label %for.end219
    i32 -1253934223, label %originalBB326
    i32 353111513, label %originalBBpart2328
    i32 -2115851133, label %originalBBalteredBB
    i32 1711840859, label %originalBB221alteredBB
    i32 -2037946425, label %originalBB225alteredBB
    i32 1641257698, label %originalBB229alteredBB
    i32 -775074555, label %originalBB233alteredBB
    i32 -1286329375, label %originalBB244alteredBB
    i32 -1936600231, label %originalBB253alteredBB
    i32 42042790, label %originalBB257alteredBB
    i32 -1272218017, label %originalBB265alteredBB
    i32 613750051, label %originalBB269alteredBB
    i32 -1007810962, label %originalBB273alteredBB
    i32 301039391, label %originalBB277alteredBB
    i32 -1500289620, label %originalBB281alteredBB
    i32 -274762156, label %originalBB285alteredBB
    i32 -57020774, label %originalBB289alteredBB
    i32 1397711153, label %originalBB293alteredBB
    i32 -735612467, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1878554168, i32 859676165
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2023093616
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2023093616
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 984658895, i32 -2115851133
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1499552014, i32 -2115851133
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387903961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -969894131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -1838365348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %37 = load i8, i8* %arrayidx7, align 16
  %conv = sext i8 %37 to i32
  %cmp8 = icmp eq i32 %conv, 48
  %38 = select i1 %cmp8, i32 -359909302, i32 -2116888115
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem333
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 756547443
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 756547443
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1936079646, i32 1711840859
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ne i64 %call11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -100432915
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -100432915
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2108864844, i32 1711840859
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2116888115, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem333
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload334 = load i1, i1* %.reg2mem333
  store i1 %.reload334, i1* %.reload334.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -741046008, i32 -2037946425
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -893516108
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -893516108
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2037878694, i32 -2037946425
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %.reload334.reload = load volatile i1, i1* %.reload334.reg2mem
  %110 = select i1 %.reload334.reload, i32 1443230100, i32 -191765157
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1152690882, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1145720627
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1145720627
  %add = add nsw i32 %111, 1
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %115 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %115 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %116 = select i1 %cmp18, i32 -1008512851, i32 -381704778
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add21 = add nsw i32 %117, 1
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %120, i8* %arrayidx25, align 1
  store i32 871150872, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc27 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 1152690882, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 653907235, i32 1641257698
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1214239207
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1214239207
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1474451784, i32 1641257698
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1838365348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2089800504, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %181 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %181 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  %182 = select i1 %cmp34, i32 -2110528926, i32 -617879780
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem335
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp ne i64 %call38, 1
  store i32 -617879780, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem335
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload336 = load i1, i1* %.reg2mem335
  %183 = select i1 %.reload336, i32 1360804266, i32 -1435954196
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -336373873, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1058789331
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1058789331
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1600599566, i32 -775074555
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add44 = add nsw i32 %199, 1
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %202 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 833978456
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 833978456
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2029213364, i32 -775074555
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %218 = select i1 %cmp48.reload, i32 1521929988, i32 -1880524312
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1319591504
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1319591504
  %add51 = add nsw i32 %219, 1
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %223 = load i8, i8* %arrayidx53, align 1
  %224 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %224 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %223, i8* %arrayidx55, align 1
  store i32 -240118828, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc57 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -336373873, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %228 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 2089800504, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, i32* %la, align 4
  store i32 0, i32* %i, align 4
  store i32 -1239134155, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %conv66 = sitofp i32 %229 to double
  %230 = load i32, i32* %la, align 4
  %conv67 = sitofp i32 %230 to double
  %div = fdiv double %conv67, 2.000000e+00
  %sub = fsub double %div, 1.000000e+00
  %cmp68 = fcmp ole double %conv66, %sub
  %231 = select i1 %cmp68, i32 -1274436598, i32 1222234526
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %232 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %233 = load i8, i8* %arrayidx72, align 1
  store i8 %233, i8* %t, align 1
  %234 = load i32, i32* %la, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub73 = sub nsw i32 %234, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub74 = sub nsw i32 %237, 1
  %idxprom75 = sext i32 %239 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %240 = load i8, i8* %arrayidx76, align 1
  %241 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %241 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  store i8 %240, i8* %arrayidx78, align 1
  %242 = load i8, i8* %t, align 1
  %243 = load i32, i32* %la, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %243, 530604235
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 530604235
  %sub79 = sub nsw i32 %243, %244
  %248 = sub i32 %247, -816068145
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -816068145
  %sub80 = sub nsw i32 %247, 1
  %idxprom81 = sext i32 %250 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom81
  store i8 %242, i8* %arrayidx82, align 1
  store i32 -1883871464, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2008143887
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2008143887
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1064127616, i32 -1286329375
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc84 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1912793621
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1912793621
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 131579271, i32 -1286329375
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1239134155, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -596071839
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -596071839
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1542242292, i32 -1936600231
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #3
  %conv88 = trunc i64 %call87 to i32
  store i32 %conv88, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -77105149
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -77105149
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -962680290, i32 -1936600231
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1108076592, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %conv90 = sitofp i32 %326 to double
  %327 = load i32, i32* %lb, align 4
  %conv91 = sitofp i32 %327 to double
  %div92 = fdiv double %conv91, 2.000000e+00
  %sub93 = fsub double %div92, 1.000000e+00
  %cmp94 = fcmp ole double %conv90, %sub93
  %328 = select i1 %cmp94, i32 1574291679, i32 -1284749804
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %329 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  %330 = load i8, i8* %arrayidx98, align 1
  store i8 %330, i8* %t, align 1
  %331 = load i32, i32* %lb, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %331, 296059054
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 296059054
  %sub99 = sub nsw i32 %331, %332
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub100 = sub nsw i32 %335, 1
  %idxprom101 = sext i32 %337 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom101
  %338 = load i8, i8* %arrayidx102, align 1
  %339 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %339 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom103
  store i8 %338, i8* %arrayidx104, align 1
  %340 = load i8, i8* %t, align 1
  %341 = load i32, i32* %lb, align 4
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %341, 1365367706
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1365367706
  %sub105 = sub nsw i32 %341, %342
  %346 = add i32 %345, 1086224077
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1086224077
  %sub106 = sub nsw i32 %345, 1
  %idxprom107 = sext i32 %348 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom107
  store i8 %340, i8* %arrayidx108, align 1
  store i32 1419644245, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 963753362, i32 42042790
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 1533189873
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1533189873
  %inc110 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -649458439
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -649458439
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 256428542, i32 42042790
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1108076592, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 840579361, i32 -1272218017
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 734055728
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 734055728
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -612177447, i32 -1272218017
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 742653730, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1206130422
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1206130422
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1002900603, i32 613750051
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  store i32 %450, i32* %.reg2mem
  %451 = load i32, i32* %la, align 4
  %452 = load i32, i32* %lb, align 4
  %cmp113 = icmp sge i32 %451, %452
  store i1 %cmp113, i1* %cmp113.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1475753667
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1475753667
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1520892619, i32 613750051
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %480 = select i1 %cmp113.reload, i32 1941340098, i32 1273320804
  store i32 %480, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %481 = load i32, i32* %la, align 4
  store i32 -1077681294, i32* %switchVar
  store i32 %481, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
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
  %507 = select i1 %505, i32 1013037693, i32 -1007810962
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %508 = load i32, i32* %lb, align 4
  store i32 %508, i32* %.reg2mem331
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -462043454
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -462043454
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1090097044, i32 -1007810962
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1077681294, i32* %switchVar
  %.reload332 = load volatile i32, i32* %.reg2mem331
  store i32 %.reload332, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp115 = icmp slt i32 %.reload, %cond.reload
  %536 = select i1 %cmp115, i32 -1630349154, i32 1522289918
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -760373836, i32 301039391
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %563 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom118
  %564 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %564 to i32
  %cmp121 = icmp eq i32 %conv120, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1276406829
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1276406829
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -2093140771, i32 301039391
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %592 = select i1 %cmp121.reload, i32 1055458293, i32 -500124830
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %593 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom123
  %594 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %594 to i32
  %595 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %595 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom126
  %596 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %596 to i32
  %597 = sub i32 %conv125, 1838865356
  %598 = add i32 %597, %conv128
  %599 = add i32 %598, 1838865356
  %add129 = add nsw i32 %conv125, %conv128
  %600 = add i32 %599, -1009817072
  %601 = sub i32 %600, 48
  %602 = sub i32 %601, -1009817072
  %sub130 = sub nsw i32 %599, 48
  %conv131 = trunc i32 %602 to i8
  %603 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %603 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom132
  store i8 %conv131, i8* %arrayidx133, align 1
  store i32 1786201150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 810846483
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 810846483
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1202160887, i32 -1500289620
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %619 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134
  %620 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %620 to i32
  %cmp137 = icmp eq i32 %conv136, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 804631385, i32 -1500289620
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %635 = select i1 %cmp137.reload, i32 1457150023, i32 604772412
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %636 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140
  %637 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %637 to i32
  %638 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %638 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom143
  %639 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %639 to i32
  %640 = sub i32 0, %conv145
  %641 = sub i32 %conv142, %640
  %add146 = add nsw i32 %conv142, %conv145
  %642 = add i32 %641, 188716224
  %643 = sub i32 %642, 48
  %644 = sub i32 %643, 188716224
  %sub147 = sub nsw i32 %641, 48
  %conv148 = trunc i32 %644 to i8
  %645 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %645 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom149
  store i8 %conv148, i8* %arrayidx150, align 1
  store i32 1615412112, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %646 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %647 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %647 to i32
  %648 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %648 to i64
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom155
  %649 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %649 to i32
  %650 = sub i32 %conv154, -810620022
  %651 = add i32 %650, %conv157
  %652 = add i32 %651, -810620022
  %add158 = add nsw i32 %conv154, %conv157
  %653 = add i32 %652, -1407983570
  %654 = sub i32 %653, 48
  %655 = sub i32 %654, -1407983570
  %sub159 = sub nsw i32 %652, 48
  %656 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %656 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom160
  %657 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %657 to i32
  %658 = sub i32 0, %conv162
  %659 = sub i32 %655, %658
  %add163 = add nsw i32 %655, %conv162
  %660 = sub i32 0, 48
  %661 = add i32 %659, %660
  %sub164 = sub nsw i32 %659, 48
  %conv165 = trunc i32 %661 to i8
  %662 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %662 to i64
  %arrayidx167 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom166
  store i8 %conv165, i8* %arrayidx167, align 1
  store i32 1615412112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1890918788, i32 -274762156
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 525231111
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 525231111
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 694784572, i32 -274762156
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1786201150, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  store i32 %692, i32* %r, align 4
  store i32 1782901668, i32* %switchVar
  br label %loopEnd

while.cond169:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1437879462
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1437879462
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1269143951, i32 -57020774
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %708 = load i32, i32* %r, align 4
  %idxprom170 = sext i32 %708 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom170
  %709 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %709 to i32
  %cmp173 = icmp sge i32 %conv172, 10
  store i1 %cmp173, i1* %cmp173.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1482771345
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1482771345
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 596940220, i32 -57020774
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %725 = select i1 %cmp173.reload, i32 166249216, i32 -1436858547
  store i32 %725, i32* %switchVar
  br label %loopEnd

while.body175:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1725564892
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1725564892
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 839864082, i32 1397711153
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %741 = load i32, i32* %r, align 4
  %idxprom176 = sext i32 %741 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom176
  %742 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %742 to i32
  store i32 %conv178, i32* %x, align 4
  %743 = load i32, i32* %x, align 4
  %rem = srem i32 %743, 10
  %conv179 = trunc i32 %rem to i8
  %744 = load i32, i32* %r, align 4
  %idxprom180 = sext i32 %744 to i64
  %arrayidx181 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom180
  store i8 %conv179, i8* %arrayidx181, align 1
  %745 = load i32, i32* %x, align 4
  %746 = load i32, i32* %r, align 4
  %idxprom182 = sext i32 %746 to i64
  %arrayidx183 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom182
  %747 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %747 to i32
  %748 = add i32 %745, 1931537690
  %749 = sub i32 %748, %conv184
  %750 = sub i32 %749, 1931537690
  %sub185 = sub nsw i32 %745, %conv184
  %div186 = sdiv i32 %750, 10
  %conv187 = trunc i32 %div186 to i8
  %751 = load i32, i32* %r, align 4
  %752 = add i32 %751, 1904206223
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1904206223
  %add188 = add nsw i32 %751, 1
  %idxprom189 = sext i32 %754 to i64
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom189
  store i8 %conv187, i8* %arrayidx190, align 1
  %755 = load i32, i32* %r, align 4
  %756 = add i32 %755, 342101420
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 342101420
  %inc191 = add nsw i32 %755, 1
  store i32 %758, i32* %r, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -1733704549
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1733704549
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 534948922, i32 1397711153
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1782901668, i32* %switchVar
  br label %loopEnd

while.end192:                                     ; preds = %loopEntry
  store i32 -607876580, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc194 = add nsw i32 %774, 1
  store i32 %778, i32* %i, align 4
  store i32 742653730, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 871711143, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %r, align 4
  %cmp197 = icmp sle i32 %779, %780
  %781 = select i1 %cmp197, i32 1716343708, i32 -805564501
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %782 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom200
  %783 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %783 to i32
  %784 = sub i32 %conv202, -286736492
  %785 = add i32 %784, 48
  %786 = add i32 %785, -286736492
  %add203 = add nsw i32 %conv202, 48
  %conv204 = trunc i32 %786 to i8
  %787 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %787 to i64
  %arrayidx206 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom205
  store i8 %conv204, i8* %arrayidx206, align 1
  store i32 1082743998, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 %788, 1883347946
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1883347946
  %inc208 = add nsw i32 %788, 1
  store i32 %791, i32* %i, align 4
  store i32 871711143, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %792 = load i32, i32* %r, align 4
  store i32 %792, i32* %i, align 4
  store i32 -11305108, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %cmp211 = icmp sge i32 %793, 0
  %794 = select i1 %cmp211, i32 -868159187, i32 1202382829
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %795 to i64
  %arrayidx215 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom214
  %796 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %796 to i32
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv216)
  store i32 -333734713, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %dec = add nsw i32 %797, -1
  store i32 %801, i32* %i, align 4
  store i32 -11305108, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 2069291173
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 2069291173
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1253934223, i32 -735612467
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 353111513, i32 -735612467
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %831 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %832 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %832 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  %833 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %833 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  store i32 984658895, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %cmp12alteredBB = icmp ne i64 %call11alteredBB, 1
  store i32 1936079646, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -741046008, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %834 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  store i32 653907235, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %_ = shl i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_234 = sub i32 %835, 1
  %gen = mul i32 %837, 1
  %838 = sub i32 %835, 2111024028
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 2111024028
  %_235 = sub i32 %835, 1
  %gen236 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %835, %841
  %_237 = sub i32 %835, 1
  %gen238 = mul i32 %842, 1
  %843 = sub i32 0, -2118339687
  %844 = sub i32 %843, %835
  %845 = add i32 %844, -2118339687
  %_239 = sub i32 0, %835
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen240 = add i32 %845, 1
  %850 = sub i32 0, %835
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add44alteredBB = add nsw i32 %835, 1
  %idxprom45alteredBB = sext i32 %853 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %854 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %854 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 1600599566, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %_245 = shl i32 %855, 1
  %856 = add i32 0, -1902918870
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -1902918870
  %_246 = sub i32 0, %855
  %859 = sub i32 %858, -739274207
  %860 = add i32 %859, 1
  %861 = add i32 %860, -739274207
  %gen247 = add i32 %858, 1
  %_248 = shl i32 %855, 1
  %_249 = shl i32 %855, 1
  %862 = sub i32 0, %855
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc84alteredBB = add nsw i32 %855, 1
  store i32 %865, i32* %i, align 4
  store i32 1064127616, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %arraydecay86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call87alteredBB = call i64 @strlen(i8* %arraydecay86alteredBB) #3
  %conv88alteredBB = trunc i64 %call87alteredBB to i32
  store i32 %conv88alteredBB, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  store i32 -1542242292, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 %866, 975306583
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 975306583
  %_258 = sub i32 %866, 1
  %gen259 = mul i32 %869, 1
  %870 = add i32 %866, -1539709377
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1539709377
  %_260 = sub i32 %866, 1
  %gen261 = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %866, %873
  %inc110alteredBB = add nsw i32 %866, 1
  store i32 %874, i32* %i, align 4
  store i32 963753362, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 840579361, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = load i32, i32* %la, align 4
  %877 = load i32, i32* %lb, align 4
  %cmp113alteredBB = icmp sge i32 %876, %877
  store i32 1002900603, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %lb, align 4
  store i32 1013037693, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %879 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  %880 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %880 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 0
  store i32 -760373836, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %881 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134alteredBB
  %882 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %882 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 0
  store i32 -1202160887, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -1890918788, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %r, align 4
  %idxprom170alteredBB = sext i32 %883 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom170alteredBB
  %884 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %884 to i32
  %cmp173alteredBB = icmp sge i32 %conv172alteredBB, 10
  store i32 1269143951, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %r, align 4
  %idxprom176alteredBB = sext i32 %885 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom176alteredBB
  %886 = load i8, i8* %arrayidx177alteredBB, align 1
  %conv178alteredBB = sext i8 %886 to i32
  store i32 %conv178alteredBB, i32* %x, align 4
  %887 = load i32, i32* %x, align 4
  %_294 = shl i32 %887, 10
  %_295 = shl i32 %887, 10
  %_296 = shl i32 %887, 10
  %888 = sub i32 0, 946862735
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 946862735
  %_297 = sub i32 0, %887
  %891 = sub i32 0, 10
  %892 = sub i32 %890, %891
  %gen298 = add i32 %890, 10
  %893 = sub i32 0, %887
  %894 = add i32 0, %893
  %_299 = sub i32 0, %887
  %895 = sub i32 %894, -718809643
  %896 = add i32 %895, 10
  %897 = add i32 %896, -718809643
  %gen300 = add i32 %894, 10
  %898 = add i32 %887, 13160726
  %899 = sub i32 %898, 10
  %900 = sub i32 %899, 13160726
  %_301 = sub i32 %887, 10
  %gen302 = mul i32 %900, 10
  %remalteredBB = srem i32 %887, 10
  %conv179alteredBB = trunc i32 %remalteredBB to i8
  %901 = load i32, i32* %r, align 4
  %idxprom180alteredBB = sext i32 %901 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom180alteredBB
  store i8 %conv179alteredBB, i8* %arrayidx181alteredBB, align 1
  %902 = load i32, i32* %x, align 4
  %903 = load i32, i32* %r, align 4
  %idxprom182alteredBB = sext i32 %903 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom182alteredBB
  %904 = load i8, i8* %arrayidx183alteredBB, align 1
  %conv184alteredBB = sext i8 %904 to i32
  %905 = sub i32 0, %conv184alteredBB
  %906 = add i32 %902, %905
  %_303 = sub i32 %902, %conv184alteredBB
  %gen304 = mul i32 %906, %conv184alteredBB
  %907 = add i32 %902, 670885003
  %908 = sub i32 %907, %conv184alteredBB
  %909 = sub i32 %908, 670885003
  %sub185alteredBB = sub nsw i32 %902, %conv184alteredBB
  %_305 = shl i32 %909, 10
  %_306 = shl i32 %909, 10
  %910 = sub i32 %909, -1977546856
  %911 = sub i32 %910, 10
  %912 = add i32 %911, -1977546856
  %_307 = sub i32 %909, 10
  %gen308 = mul i32 %912, 10
  %div186alteredBB = sdiv i32 %909, 10
  %conv187alteredBB = trunc i32 %div186alteredBB to i8
  %913 = load i32, i32* %r, align 4
  %_309 = shl i32 %913, 1
  %_310 = shl i32 %913, 1
  %914 = sub i32 %913, -1123056510
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1123056510
  %_311 = sub i32 %913, 1
  %gen312 = mul i32 %916, 1
  %917 = sub i32 0, %913
  %918 = add i32 0, %917
  %_313 = sub i32 0, %913
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen314 = add i32 %918, 1
  %921 = add i32 %913, -197154030
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -197154030
  %_315 = sub i32 %913, 1
  %gen316 = mul i32 %923, 1
  %924 = sub i32 0, %913
  %925 = add i32 0, %924
  %_317 = sub i32 0, %913
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen318 = add i32 %925, 1
  %930 = sub i32 %913, -1144768833
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1144768833
  %add188alteredBB = add nsw i32 %913, 1
  %idxprom189alteredBB = sext i32 %932 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom189alteredBB
  store i8 %conv187alteredBB, i8* %arrayidx190alteredBB, align 1
  %933 = load i32, i32* %r, align 4
  %934 = sub i32 0, -248048746
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -248048746
  %_319 = sub i32 0, %933
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen320 = add i32 %936, 1
  %939 = add i32 %933, 169943310
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 169943310
  %_321 = sub i32 %933, 1
  %gen322 = mul i32 %941, 1
  %942 = add i32 %933, -2079962442
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -2079962442
  %inc191alteredBB = add nsw i32 %933, 1
  store i32 %944, i32* %r, align 4
  store i32 839864082, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1253934223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB326, %for.end219, %for.inc218, %for.body213, %for.cond210, %for.end209, %for.inc207, %for.body199, %for.cond196, %for.end195, %for.inc193, %while.end192, %originalBBpart2324, %originalBB293, %while.body175, %originalBBpart2291, %originalBB289, %while.cond169, %if.end168, %originalBBpart2287, %originalBB285, %if.end, %if.else151, %if.then139, %originalBBpart2283, %originalBB281, %if.else, %if.then, %originalBBpart2279, %originalBB277, %for.body117, %cond.end, %originalBBpart2275, %originalBB273, %cond.false, %cond.true, %originalBBpart2271, %originalBB269, %for.cond112, %originalBBpart2267, %originalBB265, %for.end111, %originalBBpart2263, %originalBB257, %for.inc109, %for.body96, %for.cond89, %originalBBpart2255, %originalBB253, %for.end85, %originalBBpart2251, %originalBB244, %for.inc83, %for.body70, %for.cond65, %while.end61, %for.end58, %for.inc56, %for.body50, %originalBBpart2242, %originalBB233, %for.cond43, %while.body42, %land.end41, %land.rhs36, %while.cond31, %while.end, %originalBBpart2231, %originalBB229, %for.end28, %for.inc26, %for.body20, %for.cond14, %while.body, %originalBBpart2227, %originalBB225, %land.end, %originalBBpart2223, %originalBB221, %land.rhs, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
