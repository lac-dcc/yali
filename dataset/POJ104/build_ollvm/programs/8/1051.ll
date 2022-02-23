; ModuleID = 'source-C-CXX/8/1051.c'
source_filename = "source-C-CXX/8/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca %struct.v*
  %e.reg2mem = alloca [100 x %struct.v]*
  %c.reg2mem = alloca %struct.v**
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 306940690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 306940690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 1400800834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1400800834, label %first
    i32 -1331746220, label %originalBB
    i32 -1584612049, label %originalBBpart2
    i32 821488534, label %for.cond
    i32 -87529486, label %originalBB88
    i32 -16419896, label %originalBBpart290
    i32 -1655317431, label %for.body
    i32 -2145469098, label %for.inc
    i32 -109968277, label %for.end
    i32 836720048, label %for.cond6
    i32 -1683464394, label %originalBB92
    i32 -70862348, label %originalBBpart294
    i32 1733593838, label %for.body9
    i32 1630632782, label %if.then
    i32 -641525872, label %if.end
    i32 733482522, label %for.inc19
    i32 1972060937, label %for.end21
    i32 1937559723, label %for.cond22
    i32 -1720758175, label %originalBB96
    i32 937101029, label %originalBBpart298
    i32 -1416706654, label %for.body25
    i32 -42152107, label %originalBB100
    i32 -953691908, label %originalBBpart2102
    i32 1156328977, label %for.cond26
    i32 -1500123886, label %for.body29
    i32 -346262195, label %originalBB104
    i32 570932748, label %originalBBpart2108
    i32 -1774397771, label %if.then39
    i32 -1431423483, label %if.end50
    i32 1487897449, label %for.inc51
    i32 1645683405, label %for.end53
    i32 -1217405215, label %for.inc54
    i32 711041869, label %for.end56
    i32 776493100, label %for.cond57
    i32 2081468194, label %originalBB110
    i32 155170195, label %originalBBpart2112
    i32 577705178, label %for.body60
    i32 -188687457, label %originalBB114
    i32 -1410015803, label %originalBBpart2116
    i32 -1021826940, label %for.inc66
    i32 -1338817604, label %originalBB118
    i32 1774042265, label %originalBBpart2122
    i32 -1916583658, label %for.end68
    i32 -881622915, label %originalBB124
    i32 -163054410, label %originalBBpart2126
    i32 361827198, label %for.cond69
    i32 1535100448, label %for.body72
    i32 1649750225, label %originalBB128
    i32 1070313188, label %originalBBpart2130
    i32 -2070164254, label %if.then78
    i32 864806443, label %if.end84
    i32 -956638835, label %originalBB132
    i32 1705415280, label %originalBBpart2134
    i32 -751564732, label %for.inc85
    i32 -1642502150, label %for.end87
    i32 880021477, label %originalBB136
    i32 2134360581, label %originalBBpart2138
    i32 -1296125509, label %originalBBalteredBB
    i32 -475013856, label %originalBB88alteredBB
    i32 -1604269732, label %originalBB92alteredBB
    i32 671662009, label %originalBB96alteredBB
    i32 -288194667, label %originalBB100alteredBB
    i32 -1856799648, label %originalBB104alteredBB
    i32 1173038655, label %originalBB110alteredBB
    i32 1624845189, label %originalBB114alteredBB
    i32 748868464, label %originalBB118alteredBB
    i32 939328306, label %originalBB124alteredBB
    i32 1465275756, label %originalBB128alteredBB
    i32 874606278, label %originalBB132alteredBB
    i32 -1892370957, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -1331746220, i32 -1296125509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca %struct.v*, align 8
  store %struct.v** %c, %struct.v*** %c.reg2mem
  %e = alloca [100 x %struct.v], align 16
  store [100 x %struct.v]* %e, [100 x %struct.v]** %e.reg2mem
  %y = alloca %struct.v, align 4
  store %struct.v* %y, %struct.v** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload147, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %28 = bitcast i8* %call1 to %struct.v*
  %c.reload212 = load volatile %struct.v**, %struct.v*** %c.reg2mem
  store %struct.v* %28, %struct.v** %c.reload212, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1584612049, i32 -1296125509
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821488534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -87529486, i32 -475013856
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload168, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -447026848
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -447026848
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -16419896, i32 -475013856
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1655317431, i32 -109968277
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload211 = load volatile %struct.v**, %struct.v*** %c.reg2mem
  %99 = load %struct.v*, %struct.v** %c.reload211, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds %struct.v, %struct.v* %99, i64 %idxprom
  %a = getelementptr inbounds %struct.v, %struct.v* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %c.reload210 = load volatile %struct.v**, %struct.v*** %c.reg2mem
  %101 = load %struct.v*, %struct.v** %c.reload210, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload166, align 4
  %idxprom3 = sext i32 %102 to i64
  %arrayidx4 = getelementptr inbounds %struct.v, %struct.v* %101, i64 %idxprom3
  %b = getelementptr inbounds %struct.v, %struct.v* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b)
  store i32 -2145469098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload165, align 4
  %104 = sub i32 %103, -1080862027
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1080862027
  %inc = add nsw i32 %103, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload164, align 4
  store i32 821488534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 836720048, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 93537940
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 93537940
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1683464394, i32 -1604269732
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload162, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload145, align 4
  %cmp7 = icmp slt i32 %122, %123
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -429433422
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -429433422
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
  %150 = select i1 %148, i32 -70862348, i32 -1604269732
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 1733593838, i32 1972060937
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %c.reload209 = load volatile %struct.v**, %struct.v*** %c.reg2mem
  %152 = load %struct.v*, %struct.v** %c.reload209, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload161, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds %struct.v, %struct.v* %152, i64 %idxprom10
  %b12 = getelementptr inbounds %struct.v, %struct.v* %arrayidx11, i32 0, i32 1
  %154 = load i32, i32* %b12, align 4
  %cmp13 = icmp sge i32 %154, 60
  %155 = select i1 %cmp13, i32 1630632782, i32 -641525872
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload194, align 4
  %idxprom15 = sext i32 %156 to i64
  %e.reload222 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload222, i64 0, i64 %idxprom15
  %c.reload208 = load volatile %struct.v**, %struct.v*** %c.reg2mem
  %157 = load %struct.v*, %struct.v** %c.reload208, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload160, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds %struct.v, %struct.v* %157, i64 %idxprom17
  %159 = bitcast %struct.v* %arrayidx16 to i8*
  %160 = bitcast %struct.v* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 4, i1 false)
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload193, align 4
  %162 = add i32 %161, 969669027
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 969669027
  %add = add nsw i32 %161, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload192, align 4
  store i32 -641525872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 733482522, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload159, align 4
  %166 = sub i32 %165, -1384498343
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1384498343
  %inc20 = add nsw i32 %165, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload158, align 4
  store i32 836720048, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload191, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload205, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload200, align 4
  store i32 1937559723, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 849170139
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 849170139
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1720758175, i32 671662009
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload199, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload204, align 4
  %cmp23 = icmp slt i32 %185, %186
  store i1 %cmp23, i1* %cmp23.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -173722975
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -173722975
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 937101029, i32 671662009
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 -1416706654, i32 711041869
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 281597437
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 281597437
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -42152107, i32 -288194667
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -953691908, i32 -288194667
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1156328977, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload189, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload203, align 4
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload198, align 4
  %247 = add i32 %245, -781708090
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -781708090
  %sub = sub nsw i32 %245, %246
  %cmp27 = icmp slt i32 %244, %249
  %250 = select i1 %cmp27, i32 -1500123886, i32 1645683405
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -346262195, i32 -1856799648
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload188, align 4
  %idxprom30 = sext i32 %277 to i64
  %e.reload221 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload221, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.v, %struct.v* %arrayidx31, i32 0, i32 1
  %278 = load i32, i32* %b32, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload187, align 4
  %280 = add i32 %279, -508718385
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -508718385
  %add33 = add nsw i32 %279, 1
  %idxprom34 = sext i32 %282 to i64
  %e.reload220 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload220, i64 0, i64 %idxprom34
  %b36 = getelementptr inbounds %struct.v, %struct.v* %arrayidx35, i32 0, i32 1
  %283 = load i32, i32* %b36, align 4
  %cmp37 = icmp slt i32 %278, %283
  store i1 %cmp37, i1* %cmp37.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 570932748, i32 -1856799648
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %310 = select i1 %cmp37.reload, i32 -1774397771, i32 -1431423483
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload186, align 4
  %idxprom40 = sext i32 %311 to i64
  %e.reload219 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload219, i64 0, i64 %idxprom40
  %y.reload223 = load volatile %struct.v*, %struct.v** %y.reg2mem
  %312 = bitcast %struct.v* %y.reload223 to i8*
  %313 = bitcast %struct.v* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 16, i32 4, i1 false)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload185, align 4
  %idxprom42 = sext i32 %314 to i64
  %e.reload218 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload218, i64 0, i64 %idxprom42
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload184, align 4
  %316 = add i32 %315, -1626102850
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1626102850
  %add44 = add nsw i32 %315, 1
  %idxprom45 = sext i32 %318 to i64
  %e.reload217 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload217, i64 0, i64 %idxprom45
  %319 = bitcast %struct.v* %arrayidx43 to i8*
  %320 = bitcast %struct.v* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 16, i32 16, i1 false)
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload183, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add47 = add nsw i32 %321, 1
  %idxprom48 = sext i32 %325 to i64
  %e.reload216 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload216, i64 0, i64 %idxprom48
  %326 = bitcast %struct.v* %arrayidx49 to i8*
  %y.reload = load volatile %struct.v*, %struct.v** %y.reg2mem
  %327 = bitcast %struct.v* %y.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 16, i32 4, i1 false)
  store i32 -1431423483, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1487897449, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload182, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc52 = add nsw i32 %328, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload181, align 4
  store i32 1156328977, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1217405215, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload197, align 4
  %334 = add i32 %333, -1297202908
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1297202908
  %inc55 = add nsw i32 %333, 1
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 %336, i32* %l.reload196, align 4
  store i32 1937559723, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 776493100, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1687122034
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1687122034
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2081468194, i32 1173038655
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload179, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload202, align 4
  %cmp58 = icmp slt i32 %364, %365
  store i1 %cmp58, i1* %cmp58.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 155170195, i32 1173038655
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %392 = select i1 %cmp58.reload, i32 577705178, i32 -1916583658
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1069769276
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1069769276
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -188687457, i32 1624845189
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload178, align 4
  %idxprom61 = sext i32 %420 to i64
  %e.reload215 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload215, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.v, %struct.v* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %a63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1467282467
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1467282467
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1410015803, i32 1624845189
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1021826940, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1338817604, i32 748868464
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload177, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc67 = add nsw i32 %450, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload176, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1774042265, i32 748868464
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 776493100, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -940871247
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -940871247
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -881622915, i32 939328306
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2088987703
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2088987703
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -163054410, i32 939328306
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 361827198, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload156, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload144, align 4
  %cmp70 = icmp slt i32 %533, %534
  %535 = select i1 %cmp70, i32 1535100448, i32 -1642502150
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1649750225, i32 1465275756
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %c.reload207 = load volatile %struct.v**, %struct.v*** %c.reg2mem
  %550 = load %struct.v*, %struct.v** %c.reload207, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload155, align 4
  %idxprom73 = sext i32 %551 to i64
  %arrayidx74 = getelementptr inbounds %struct.v, %struct.v* %550, i64 %idxprom73
  %b75 = getelementptr inbounds %struct.v, %struct.v* %arrayidx74, i32 0, i32 1
  %552 = load i32, i32* %b75, align 4
  %cmp76 = icmp slt i32 %552, 60
  store i1 %cmp76, i1* %cmp76.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1655372265
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1655372265
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1070313188, i32 1465275756
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %580 = select i1 %cmp76.reload, i32 -2070164254, i32 864806443
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %c.reload206 = load volatile %struct.v**, %struct.v*** %c.reg2mem
  %581 = load %struct.v*, %struct.v** %c.reload206, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload154, align 4
  %idxprom79 = sext i32 %582 to i64
  %arrayidx80 = getelementptr inbounds %struct.v, %struct.v* %581, i64 %idxprom79
  %a81 = getelementptr inbounds %struct.v, %struct.v* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %a81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 864806443, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -956638835, i32 874606278
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -11106559
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -11106559
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1705415280, i32 874606278
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -751564732, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload153, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc86 = add nsw i32 %624, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload152, align 4
  store i32 361827198, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -787765822
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -787765822
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 880021477, i32 -1892370957
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1660516245
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1660516245
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 2134360581, i32 -1892370957
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca %struct.v*, align 8
  %ealteredBB = alloca [100 x %struct.v], align 16
  %yalteredBB = alloca %struct.v, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %659 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %659 to i64
  %660 = sub i64 0, 16
  %661 = add i64 %convalteredBB, %660
  %_ = sub i64 %convalteredBB, 16
  %gen = mul i64 %661, 16
  %mulalteredBB = mul i64 %convalteredBB, 16
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %662 = bitcast i8* %call1alteredBB to %struct.v*
  store %struct.v* %662, %struct.v** %calteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1331746220, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload151, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload143, align 4
  %cmpalteredBB = icmp slt i32 %663, %664
  store i32 -87529486, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %665, %666
  store i32 -1683464394, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %667 = load i32, i32* %l.reload, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload201, align 4
  %cmp23alteredBB = icmp slt i32 %667, %668
  store i32 -1720758175, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -42152107, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload174, align 4
  %idxprom30alteredBB = sext i32 %669 to i64
  %e.reload214 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload214, i64 0, i64 %idxprom30alteredBB
  %b32alteredBB = getelementptr inbounds %struct.v, %struct.v* %arrayidx31alteredBB, i32 0, i32 1
  %670 = load i32, i32* %b32alteredBB, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload173, align 4
  %672 = add i32 %671, -1385069346
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1385069346
  %_105 = sub i32 %671, 1
  %gen106 = mul i32 %674, 1
  %675 = add i32 %671, -1347481791
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1347481791
  %add33alteredBB = add nsw i32 %671, 1
  %idxprom34alteredBB = sext i32 %677 to i64
  %e.reload213 = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload213, i64 0, i64 %idxprom34alteredBB
  %b36alteredBB = getelementptr inbounds %struct.v, %struct.v* %arrayidx35alteredBB, i32 0, i32 1
  %678 = load i32, i32* %b36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %670, %678
  store i32 -346262195, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload172, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %680 = load i32, i32* %k.reload, align 4
  %cmp58alteredBB = icmp slt i32 %679, %680
  store i32 2081468194, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload171, align 4
  %idxprom61alteredBB = sext i32 %681 to i64
  %e.reload = load volatile [100 x %struct.v]*, [100 x %struct.v]** %e.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %e.reload, i64 0, i64 %idxprom61alteredBB
  %a63alteredBB = getelementptr inbounds %struct.v, %struct.v* %arrayidx62alteredBB, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 -188687457, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload170, align 4
  %683 = sub i32 0, 1611815511
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 1611815511
  %_119 = sub i32 0, %682
  %686 = sub i32 %685, -216239616
  %687 = add i32 %686, 1
  %688 = add i32 %687, -216239616
  %gen120 = add i32 %685, 1
  %689 = sub i32 %682, -655327676
  %690 = add i32 %689, 1
  %691 = add i32 %690, -655327676
  %inc67alteredBB = add nsw i32 %682, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload, align 4
  store i32 -1338817604, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -881622915, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile %struct.v**, %struct.v*** %c.reg2mem
  %692 = load %struct.v*, %struct.v** %c.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %693 to i64
  %arrayidx74alteredBB = getelementptr inbounds %struct.v, %struct.v* %692, i64 %idxprom73alteredBB
  %b75alteredBB = getelementptr inbounds %struct.v, %struct.v* %arrayidx74alteredBB, i32 0, i32 1
  %694 = load i32, i32* %b75alteredBB, align 4
  %cmp76alteredBB = icmp slt i32 %694, 60
  store i32 1649750225, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -956638835, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 880021477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB136, %for.end87, %for.inc85, %originalBBpart2134, %originalBB132, %if.end84, %if.then78, %originalBBpart2130, %originalBB128, %for.body72, %for.cond69, %originalBBpart2126, %originalBB124, %for.end68, %originalBBpart2122, %originalBB118, %for.inc66, %originalBBpart2116, %originalBB114, %for.body60, %originalBBpart2112, %originalBB110, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %originalBBpart2108, %originalBB104, %for.body29, %for.cond26, %originalBBpart2102, %originalBB100, %for.body25, %originalBBpart298, %originalBB96, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body9, %originalBBpart294, %originalBB92, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
