; ModuleID = 'source-C-CXX/82/3763.c'
source_filename = "source-C-CXX/82/3763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zxuefen = alloca i32, align 4
  %GPA = alloca float, align 4
  %zxfjd = alloca float, align 4
  %xuefen = alloca i32*, align 8
  %chengji = alloca i32*, align 8
  %jidian = alloca float*, align 8
  %xfjd = alloca float*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %xuefen, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %chengji, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 8, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to float*
  store float* %5, float** %jidian, align 8
  %6 = load i32, i32* %n, align 4
  %conv8 = sext i32 %6 to i64
  %mul9 = mul i64 8, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %7 = bitcast i8* %call10 to float*
  store float* %7, float** %xfjd, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -112248328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -112248328, label %for.cond
    i32 1686930339, label %for.body
    i32 -766520589, label %originalBB
    i32 -146285609, label %originalBBpart2
    i32 605780899, label %for.inc
    i32 -983756543, label %originalBB140
    i32 -1175052890, label %originalBBpart2151
    i32 448362267, label %for.end
    i32 -1574848787, label %for.cond13
    i32 1925479384, label %originalBB153
    i32 1565446093, label %originalBBpart2155
    i32 -1546216709, label %for.body16
    i32 791933695, label %for.inc20
    i32 -1356603403, label %for.end22
    i32 973274016, label %for.cond23
    i32 2001345154, label %for.body26
    i32 1120159397, label %if.then
    i32 619665245, label %if.else
    i32 1239641444, label %if.then37
    i32 20681953, label %if.else40
    i32 1513765702, label %if.then45
    i32 -587850130, label %originalBB157
    i32 -2100043879, label %originalBBpart2159
    i32 862839164, label %if.else48
    i32 63183490, label %if.then53
    i32 1656362125, label %if.else56
    i32 1522928918, label %if.then61
    i32 802302476, label %if.else64
    i32 -1059408049, label %if.then69
    i32 -349402118, label %originalBB161
    i32 -1924045092, label %originalBBpart2163
    i32 1939584166, label %if.else72
    i32 1174753095, label %if.then77
    i32 1277959551, label %originalBB165
    i32 1773365799, label %originalBBpart2167
    i32 -1361486413, label %if.else80
    i32 1631286494, label %if.then85
    i32 1037267626, label %if.else88
    i32 1850448223, label %originalBB169
    i32 799267392, label %originalBBpart2171
    i32 1841830567, label %if.then93
    i32 1459996929, label %if.else96
    i32 -827237491, label %if.end
    i32 806601534, label %if.end99
    i32 -1885902842, label %if.end100
    i32 -399282209, label %if.end101
    i32 569603934, label %originalBB173
    i32 130446863, label %originalBBpart2175
    i32 1521776481, label %if.end102
    i32 1880457553, label %if.end103
    i32 -535258931, label %if.end104
    i32 -306039268, label %if.end105
    i32 1802379652, label %if.end106
    i32 1217006035, label %originalBB177
    i32 561413196, label %originalBBpart2185
    i32 1783075637, label %for.inc115
    i32 1550643685, label %for.end117
    i32 833762931, label %for.cond118
    i32 -725093575, label %for.body121
    i32 2132755300, label %for.inc124
    i32 569819026, label %for.end126
    i32 -1710723184, label %for.cond127
    i32 -135092738, label %for.body130
    i32 1075488470, label %for.inc134
    i32 -406812469, label %for.end136
    i32 -868391673, label %originalBBalteredBB
    i32 486603521, label %originalBB140alteredBB
    i32 -467455644, label %originalBB153alteredBB
    i32 714021701, label %originalBB157alteredBB
    i32 -1544339926, label %originalBB161alteredBB
    i32 -968966357, label %originalBB165alteredBB
    i32 2108199941, label %originalBB169alteredBB
    i32 1272063235, label %originalBB173alteredBB
    i32 -63853759, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 1686930339, i32 448362267
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1430106251
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1430106251
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -766520589, i32 -868391673
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %xuefen, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -618234563
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -618234563
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -146285609, i32 -868391673
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605780899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2126116719
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2126116719
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -983756543, i32 486603521
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 863831075
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 863831075
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 268271458
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 268271458
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1175052890, i32 486603521
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -112248328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1574848787, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 851053107
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 851053107
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1925479384, i32 -467455644
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %104, %105
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1565446093, i32 -467455644
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 -1546216709, i32 -1356603403
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32*, i32** %chengji, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %121, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  store i32 791933695, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 900002289
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 900002289
  %inc21 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1574848787, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 973274016, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %127, %128
  %129 = select i1 %cmp24, i32 2001345154, i32 1550643685
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %130 = load i32*, i32** %chengji, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %130, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %132, 90
  %133 = select i1 %cmp29, i32 1120159397, i32 619665245
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load float*, float** %jidian, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds float, float* %134, i64 %idxprom31
  store float 4.000000e+00, float* %arrayidx32, align 4
  store i32 1802379652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32*, i32** %chengji, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %136, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %138, 85
  %139 = select i1 %cmp35, i32 1239641444, i32 20681953
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %140 = load float*, float** %jidian, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %141 to i64
  %arrayidx39 = getelementptr inbounds float, float* %140, i64 %idxprom38
  store float 0x400D9999A0000000, float* %arrayidx39, align 4
  store i32 -306039268, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %142 = load i32*, i32** %chengji, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %142, i64 %idxprom41
  %144 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %144, 82
  %145 = select i1 %cmp43, i32 1513765702, i32 862839164
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -587850130, i32 714021701
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %172 = load float*, float** %jidian, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds float, float* %172, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1719419776
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1719419776
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2100043879, i32 714021701
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -535258931, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %189 = load i32*, i32** %chengji, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %189, i64 %idxprom49
  %191 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %191, 78
  %192 = select i1 %cmp51, i32 63183490, i32 1656362125
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %193 = load float*, float** %jidian, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds float, float* %193, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 1880457553, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %195 = load i32*, i32** %chengji, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %195, i64 %idxprom57
  %197 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %197, 75
  %198 = select i1 %cmp59, i32 1522928918, i32 802302476
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %199 = load float*, float** %jidian, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds float, float* %199, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  store i32 1521776481, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %201 = load i32*, i32** %chengji, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %201, i64 %idxprom65
  %203 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %203, 72
  %204 = select i1 %cmp67, i32 -1059408049, i32 1939584166
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 2003436646
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2003436646
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -349402118, i32 -1544339926
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %232 = load float*, float** %jidian, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %233 to i64
  %arrayidx71 = getelementptr inbounds float, float* %232, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 738823262
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 738823262
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1924045092, i32 -1544339926
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -399282209, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %249 = load i32*, i32** %chengji, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %250 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %249, i64 %idxprom73
  %251 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %251, 68
  %252 = select i1 %cmp75, i32 1174753095, i32 -1361486413
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1277959551, i32 -968966357
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %267 = load float*, float** %jidian, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %268 to i64
  %arrayidx79 = getelementptr inbounds float, float* %267, i64 %idxprom78
  store float 2.000000e+00, float* %arrayidx79, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1773365799, i32 -968966357
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1885902842, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %295 = load i32*, i32** %chengji, align 8
  %296 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %296 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %295, i64 %idxprom81
  %297 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %297, 64
  %298 = select i1 %cmp83, i32 1631286494, i32 1037267626
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %299 = load float*, float** %jidian, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %300 to i64
  %arrayidx87 = getelementptr inbounds float, float* %299, i64 %idxprom86
  store float 1.500000e+00, float* %arrayidx87, align 4
  store i32 806601534, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1134065208
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1134065208
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1850448223, i32 2108199941
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %328 = load i32*, i32** %chengji, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %329 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %328, i64 %idxprom89
  %330 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %330, 60
  store i1 %cmp91, i1* %cmp91.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 799267392, i32 2108199941
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %345 = select i1 %cmp91.reload, i32 1841830567, i32 1459996929
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %346 = load float*, float** %jidian, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %347 to i64
  %arrayidx95 = getelementptr inbounds float, float* %346, i64 %idxprom94
  store float 1.000000e+00, float* %arrayidx95, align 4
  store i32 -827237491, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %348 = load float*, float** %jidian, align 8
  %349 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %349 to i64
  %arrayidx98 = getelementptr inbounds float, float* %348, i64 %idxprom97
  store float 0.000000e+00, float* %arrayidx98, align 4
  store i32 -827237491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 806601534, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1885902842, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -399282209, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 770648984
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 770648984
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 569603934, i32 1272063235
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 130446863, i32 1272063235
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1521776481, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1880457553, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -535258931, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -306039268, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1802379652, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1830852719
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1830852719
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1217006035, i32 -63853759
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %406 = load float*, float** %jidian, align 8
  %407 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %407 to i64
  %arrayidx108 = getelementptr inbounds float, float* %406, i64 %idxprom107
  %408 = load float, float* %arrayidx108, align 4
  %409 = load i32*, i32** %xuefen, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %410 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %409, i64 %idxprom109
  %411 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %411 to float
  %mul112 = fmul float %408, %conv111
  %412 = load float*, float** %xfjd, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %413 to i64
  %arrayidx114 = getelementptr inbounds float, float* %412, i64 %idxprom113
  store float %mul112, float* %arrayidx114, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1491666639
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1491666639
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 561413196, i32 -63853759
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1783075637, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc116 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  store i32 973274016, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %zxuefen, align 4
  store float 0.000000e+00, float* %zxfjd, align 4
  store i32 0, i32* %i, align 4
  store i32 833762931, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %446, %447
  %448 = select i1 %cmp119, i32 -725093575, i32 569819026
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %449 = load i32*, i32** %xuefen, align 8
  %450 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %450 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %449, i64 %idxprom122
  %451 = load i32, i32* %arrayidx123, align 4
  %452 = load i32, i32* %zxuefen, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, %451
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add = add nsw i32 %452, %451
  store i32 %456, i32* %zxuefen, align 4
  store i32 2132755300, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc125 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 833762931, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1710723184, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %462, %463
  %464 = select i1 %cmp128, i32 -135092738, i32 -406812469
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %465 = load float*, float** %xfjd, align 8
  %466 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %466 to i64
  %arrayidx132 = getelementptr inbounds float, float* %465, i64 %idxprom131
  %467 = load float, float* %arrayidx132, align 4
  %468 = load float, float* %zxfjd, align 4
  %add133 = fadd float %468, %467
  store float %add133, float* %zxfjd, align 4
  store i32 1075488470, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc135 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 -1710723184, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %474 = load float, float* %zxfjd, align 4
  %475 = load i32, i32* %zxuefen, align 4
  %conv137 = sitofp i32 %475 to float
  %div = fdiv float %474, %conv137
  store float %div, float* %GPA, align 4
  %476 = load float, float* %GPA, align 4
  %conv138 = fpext float %476 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32*, i32** %xuefen, align 8
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %477, i64 %idxpromalteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -766520589, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %_ = shl i32 %479, 1
  %480 = sub i32 %479, -656117473
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -656117473
  %_141 = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %483 = sub i32 0, -1018207638
  %484 = sub i32 %483, %479
  %485 = add i32 %484, -1018207638
  %_142 = sub i32 0, %479
  %486 = sub i32 %485, -2064733303
  %487 = add i32 %486, 1
  %488 = add i32 %487, -2064733303
  %gen143 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %479, %489
  %_144 = sub i32 %479, 1
  %gen145 = mul i32 %490, 1
  %491 = add i32 0, -2072597571
  %492 = sub i32 %491, %479
  %493 = sub i32 %492, -2072597571
  %_146 = sub i32 0, %479
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen147 = add i32 %493, 1
  %_148 = shl i32 %479, 1
  %_149 = shl i32 %479, 1
  %496 = sub i32 0, %479
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %479, 1
  store i32 %499, i32* %i, align 4
  store i32 -983756543, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %500, %501
  store i32 1925479384, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %502 = load float*, float** %jidian, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %503 to i64
  %arrayidx47alteredBB = getelementptr inbounds float, float* %502, i64 %idxprom46alteredBB
  store float 0x400A666660000000, float* %arrayidx47alteredBB, align 4
  store i32 -587850130, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %504 = load float*, float** %jidian, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %505 to i64
  %arrayidx71alteredBB = getelementptr inbounds float, float* %504, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  store i32 -349402118, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %506 = load float*, float** %jidian, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %507 to i64
  %arrayidx79alteredBB = getelementptr inbounds float, float* %506, i64 %idxprom78alteredBB
  store float 2.000000e+00, float* %arrayidx79alteredBB, align 4
  store i32 1277959551, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %508 = load i32*, i32** %chengji, align 8
  %509 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %509 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %508, i64 %idxprom89alteredBB
  %510 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %510, 60
  store i32 1850448223, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 569603934, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %511 = load float*, float** %jidian, align 8
  %512 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %512 to i64
  %arrayidx108alteredBB = getelementptr inbounds float, float* %511, i64 %idxprom107alteredBB
  %513 = load float, float* %arrayidx108alteredBB, align 4
  %514 = load i32*, i32** %xuefen, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %515 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %514, i64 %idxprom109alteredBB
  %516 = load i32, i32* %arrayidx110alteredBB, align 4
  %conv111alteredBB = sitofp i32 %516 to float
  %_178 = fsub float -0.000000e+00, %513
  %gen179 = fadd float %_178, %conv111alteredBB
  %_180 = fsub float -0.000000e+00, %513
  %gen181 = fadd float %_180, %conv111alteredBB
  %_182 = fsub float %513, %conv111alteredBB
  %gen183 = fmul float %_182, %conv111alteredBB
  %mul112alteredBB = fmul float %513, %conv111alteredBB
  %517 = load float*, float** %xfjd, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %518 to i64
  %arrayidx114alteredBB = getelementptr inbounds float, float* %517, i64 %idxprom113alteredBB
  store float %mul112alteredBB, float* %arrayidx114alteredBB, align 4
  store i32 1217006035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.body130, %for.cond127, %for.end126, %for.inc124, %for.body121, %for.cond118, %for.end117, %for.inc115, %originalBBpart2185, %originalBB177, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2175, %originalBB173, %if.end101, %if.end100, %if.end99, %if.end, %if.else96, %if.then93, %originalBBpart2171, %originalBB169, %if.else88, %if.then85, %if.else80, %originalBBpart2167, %originalBB165, %if.then77, %if.else72, %originalBBpart2163, %originalBB161, %if.then69, %if.else64, %if.then61, %if.else56, %if.then53, %if.else48, %originalBBpart2159, %originalBB157, %if.then45, %if.else40, %if.then37, %if.else, %if.then, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body16, %originalBBpart2155, %originalBB153, %for.cond13, %for.end, %originalBBpart2151, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
