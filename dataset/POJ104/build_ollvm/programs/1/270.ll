; ModuleID = 'source-C-CXX/1/270.c'
source_filename = "source-C-CXX/1/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.j = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %max = alloca i32, align 4
  %shumu = alloca [26 x i32], align 16
  %a = alloca %struct.j*, align 8
  %p = alloca i8*, align 8
  %p77 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 104
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.j*
  store %struct.j* %1, %struct.j** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1814244317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1814244317, label %for.cond
    i32 1869565716, label %originalBB
    i32 -34646138, label %originalBBpart2
    i32 -509726259, label %for.body
    i32 -633113146, label %for.inc
    i32 2138220248, label %originalBB114
    i32 292326572, label %originalBBpart2116
    i32 -2050545621, label %for.end
    i32 -2085028711, label %for.cond6
    i32 931384356, label %for.body9
    i32 -1845942787, label %for.cond12
    i32 803875818, label %for.body15
    i32 107402571, label %originalBB118
    i32 -360484402, label %originalBBpart2120
    i32 -1212374182, label %for.cond26
    i32 -713462114, label %for.body29
    i32 -1586805022, label %originalBB122
    i32 1883041452, label %originalBBpart2127
    i32 1243053522, label %if.then
    i32 1135534927, label %if.end
    i32 1064489446, label %for.inc38
    i32 1264906975, label %for.end40
    i32 -1191059235, label %for.inc41
    i32 -576421263, label %for.end43
    i32 -1496976828, label %for.inc44
    i32 -591006220, label %for.end46
    i32 341932723, label %originalBB129
    i32 -1299665578, label %originalBBpart2131
    i32 -1251022791, label %for.cond47
    i32 -160164264, label %originalBB133
    i32 1235575985, label %originalBBpart2135
    i32 -1940277768, label %for.body50
    i32 1608527948, label %if.then55
    i32 -697424035, label %if.end58
    i32 -1820493717, label %for.inc59
    i32 1001455448, label %originalBB137
    i32 801429219, label %originalBBpart2146
    i32 180523753, label %for.end61
    i32 -1258650198, label %for.cond62
    i32 -1827339881, label %originalBB148
    i32 1428309968, label %originalBBpart2150
    i32 -597809826, label %for.body65
    i32 223784983, label %if.then70
    i32 -137644024, label %originalBB152
    i32 779232877, label %originalBBpart2164
    i32 -592593779, label %for.cond73
    i32 -1540399786, label %for.body76
    i32 1778616514, label %for.cond88
    i32 39302317, label %for.body91
    i32 1257447702, label %if.then98
    i32 1851365692, label %if.end103
    i32 -1847968854, label %for.inc104
    i32 1390951176, label %originalBB166
    i32 -169084720, label %originalBBpart2176
    i32 1825796729, label %for.end106
    i32 2040721470, label %originalBB178
    i32 643845030, label %originalBBpart2180
    i32 1625967953, label %for.inc107
    i32 819127558, label %for.end109
    i32 1202124632, label %if.end110
    i32 727058663, label %originalBB182
    i32 145078188, label %originalBBpart2184
    i32 -1813431275, label %for.inc111
    i32 -784374072, label %for.end113
    i32 962138652, label %originalBBalteredBB
    i32 1588568828, label %originalBB114alteredBB
    i32 -1328974061, label %originalBB118alteredBB
    i32 -1681111361, label %originalBB122alteredBB
    i32 976144510, label %originalBB129alteredBB
    i32 -1558887026, label %originalBB133alteredBB
    i32 1380227337, label %originalBB137alteredBB
    i32 1327311692, label %originalBB148alteredBB
    i32 -372391335, label %originalBB152alteredBB
    i32 316433662, label %originalBB166alteredBB
    i32 1770670608, label %originalBB178alteredBB
    i32 1121976464, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1869565716, i32 962138652
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -34646138, i32 962138652
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -509726259, i32 -2050545621
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load %struct.j*, %struct.j** %a, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.j, %struct.j* %33, i64 %idxprom
  %bianhao = getelementptr inbounds %struct.j, %struct.j* %arrayidx, i32 0, i32 0
  %35 = load %struct.j*, %struct.j** %a, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds %struct.j, %struct.j* %35, i64 %idxprom3
  %zuozhe = getelementptr inbounds %struct.j, %struct.j* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhao, i8* %arraydecay)
  store i32 -633113146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1249437816
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1249437816
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2138220248, i32 1588568828
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1807146518
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1807146518
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 292326572, i32 1588568828
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1814244317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -2085028711, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %z, align 4
  %cmp7 = icmp slt i32 %82, 26
  %83 = select i1 %cmp7, i32 931384356, i32 -591006220
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %z, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  store i32 -1845942787, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %85, %86
  %87 = select i1 %cmp13, i32 803875818, i32 -576421263
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1539573393
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1539573393
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 107402571, i32 -1328974061
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %115 = load %struct.j*, %struct.j** %a, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds %struct.j, %struct.j* %115, i64 %idxprom16
  %zuozhe18 = getelementptr inbounds %struct.j, %struct.j* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe18, i32 0, i32 0
  store i8* %arraydecay19, i8** %p, align 8
  %117 = load %struct.j*, %struct.j** %a, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds %struct.j, %struct.j* %117, i64 %idxprom20
  %zuozhe22 = getelementptr inbounds %struct.j, %struct.j* %arrayidx21, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -360484402, i32 -1328974061
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1212374182, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %133, %134
  %135 = select i1 %cmp27, i32 -713462114, i32 1264906975
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1440830434
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1440830434
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1586805022, i32 -1681111361
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %163 = load i8*, i8** %p, align 8
  %164 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %163, i64 %idxprom30
  %165 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %165 to i32
  %166 = load i32, i32* %z, align 4
  %167 = sub i32 65, -1232081510
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1232081510
  %add = add nsw i32 65, %166
  %cmp33 = icmp eq i32 %conv32, %169
  store i1 %cmp33, i1* %cmp33.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 180008001
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 180008001
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1883041452, i32 -1681111361
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 1243053522, i32 1135534927
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %z, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  %188 = add i32 %187, -192359501
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -192359501
  %inc37 = add nsw i32 %187, 1
  store i32 %190, i32* %arrayidx36, align 4
  store i32 1135534927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1064489446, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc39 = add nsw i32 %191, 1
  store i32 %195, i32* %k, align 4
  store i32 -1212374182, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1191059235, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc42 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -1845942787, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1496976828, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %201 = load i32, i32* %z, align 4
  %202 = add i32 %201, 588251822
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 588251822
  %inc45 = add nsw i32 %201, 1
  store i32 %204, i32* %z, align 4
  store i32 -2085028711, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1244974985
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1244974985
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 341932723, i32 976144510
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1674439756
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1674439756
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1299665578, i32 976144510
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1251022791, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1621151015
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1621151015
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -160164264, i32 -1558887026
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %274 = load i32, i32* %z, align 4
  %cmp48 = icmp slt i32 %274, 26
  store i1 %cmp48, i1* %cmp48.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -831302502
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -831302502
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1235575985, i32 -1558887026
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %302 = select i1 %cmp48.reload, i32 -1940277768, i32 180523753
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %303 = load i32, i32* %z, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom51
  %304 = load i32, i32* %arrayidx52, align 4
  %305 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp53, i32 1608527948, i32 -697424035
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %307 = load i32, i32* %z, align 4
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom56
  %308 = load i32, i32* %arrayidx57, align 4
  store i32 %308, i32* %max, align 4
  store i32 -697424035, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1820493717, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 2141095032
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2141095032
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1001455448, i32 1380227337
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %324 = load i32, i32* %z, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc60 = add nsw i32 %324, 1
  store i32 %326, i32* %z, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -317379696
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -317379696
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 801429219, i32 1380227337
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1251022791, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1258650198, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1554543573
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1554543573
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1827339881, i32 1327311692
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %369 = load i32, i32* %z, align 4
  %cmp63 = icmp slt i32 %369, 26
  store i1 %cmp63, i1* %cmp63.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1158882076
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1158882076
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1428309968, i32 1327311692
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %397 = select i1 %cmp63.reload, i32 -597809826, i32 -784374072
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %398 = load i32, i32* %z, align 4
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %shumu, i64 0, i64 %idxprom66
  %399 = load i32, i32* %arrayidx67, align 4
  %400 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %399, %400
  %401 = select i1 %cmp68, i32 223784983, i32 1202124632
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1892632245
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1892632245
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -137644024, i32 -372391335
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %417 = load i32, i32* %z, align 4
  %418 = sub i32 0, 65
  %419 = sub i32 %417, %418
  %add71 = add nsw i32 %417, 65
  %420 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %420)
  store i32 0, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 2121919622
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2121919622
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 779232877, i32 -372391335
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -592593779, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %448, %449
  %450 = select i1 %cmp74, i32 -1540399786, i32 819127558
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %451 = load %struct.j*, %struct.j** %a, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %452 to i64
  %arrayidx79 = getelementptr inbounds %struct.j, %struct.j* %451, i64 %idxprom78
  %zuozhe80 = getelementptr inbounds %struct.j, %struct.j* %arrayidx79, i32 0, i32 1
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe80, i32 0, i32 0
  store i8* %arraydecay81, i8** %p77, align 8
  %453 = load %struct.j*, %struct.j** %a, align 8
  %454 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %454 to i64
  %arrayidx83 = getelementptr inbounds %struct.j, %struct.j* %453, i64 %idxprom82
  %zuozhe84 = getelementptr inbounds %struct.j, %struct.j* %arrayidx83, i32 0, i32 1
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe84, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #5
  %conv87 = trunc i64 %call86 to i32
  store i32 %conv87, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 1778616514, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = load i32, i32* %l, align 4
  %cmp89 = icmp slt i32 %455, %456
  %457 = select i1 %cmp89, i32 39302317, i32 1825796729
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %458 = load i8*, i8** %p77, align 8
  %459 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %459 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %458, i64 %idxprom92
  %460 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %460 to i32
  %461 = load i32, i32* %z, align 4
  %462 = sub i32 0, 65
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add95 = add nsw i32 65, %461
  %cmp96 = icmp eq i32 %conv94, %465
  %466 = select i1 %cmp96, i32 1257447702, i32 1851365692
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %467 = load %struct.j*, %struct.j** %a, align 8
  %468 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %468 to i64
  %arrayidx100 = getelementptr inbounds %struct.j, %struct.j* %467, i64 %idxprom99
  %bianhao101 = getelementptr inbounds %struct.j, %struct.j* %arrayidx100, i32 0, i32 0
  %469 = load i32, i32* %bianhao101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  store i32 1851365692, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1847968854, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 596663706
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 596663706
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1390951176, i32 316433662
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc105 = add nsw i32 %497, 1
  store i32 %499, i32* %k, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -885146918
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -885146918
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -169084720, i32 316433662
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1778616514, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1956790137
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1956790137
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 2040721470, i32 1770670608
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 643845030, i32 1770670608
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1625967953, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc108 = add nsw i32 %556, 1
  store i32 %558, i32* %i, align 4
  store i32 -592593779, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -784374072, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -298864700
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -298864700
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 727058663, i32 1121976464
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 145078188, i32 1121976464
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1813431275, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %588 = load i32, i32* %z, align 4
  %589 = sub i32 %588, 251191010
  %590 = add i32 %589, 1
  %591 = add i32 %590, 251191010
  %inc112 = add nsw i32 %588, 1
  store i32 %591, i32* %z, align 4
  store i32 -1258650198, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %593, %594
  store i32 1869565716, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_ = sub i32 %595, 1
  %gen = mul i32 %597, 1
  %598 = add i32 %595, 1094626874
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1094626874
  %incalteredBB = add nsw i32 %595, 1
  store i32 %600, i32* %i, align 4
  store i32 2138220248, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %601 = load %struct.j*, %struct.j** %a, align 8
  %602 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %602 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.j, %struct.j* %601, i64 %idxprom16alteredBB
  %zuozhe18alteredBB = getelementptr inbounds %struct.j, %struct.j* %arrayidx17alteredBB, i32 0, i32 1
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe18alteredBB, i32 0, i32 0
  store i8* %arraydecay19alteredBB, i8** %p, align 8
  %603 = load %struct.j*, %struct.j** %a, align 8
  %604 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %604 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.j, %struct.j* %603, i64 %idxprom20alteredBB
  %zuozhe22alteredBB = getelementptr inbounds %struct.j, %struct.j* %arrayidx21alteredBB, i32 0, i32 1
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #5
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  store i32 %conv25alteredBB, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 107402571, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %605 = load i8*, i8** %p, align 8
  %606 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %606 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %605, i64 %idxprom30alteredBB
  %607 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %607 to i32
  %608 = load i32, i32* %z, align 4
  %609 = sub i32 0, 1188314808
  %610 = sub i32 %609, 65
  %611 = add i32 %610, 1188314808
  %_123 = sub i32 0, 65
  %612 = sub i32 0, %611
  %613 = sub i32 0, %608
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen124 = add i32 %611, %608
  %_125 = shl i32 65, %608
  %616 = sub i32 65, 1083113240
  %617 = add i32 %616, %608
  %618 = add i32 %617, 1083113240
  %addalteredBB = add nsw i32 65, %608
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, %618
  store i32 -1586805022, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 341932723, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %z, align 4
  %cmp48alteredBB = icmp slt i32 %619, 26
  store i32 -160164264, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %z, align 4
  %621 = sub i32 0, 753461705
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 753461705
  %_138 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen139 = add i32 %623, 1
  %628 = sub i32 %620, -2014319108
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2014319108
  %_140 = sub i32 %620, 1
  %gen141 = mul i32 %630, 1
  %631 = sub i32 %620, -1987027144
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1987027144
  %_142 = sub i32 %620, 1
  %gen143 = mul i32 %633, 1
  %_144 = shl i32 %620, 1
  %634 = add i32 %620, 636190241
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 636190241
  %inc60alteredBB = add nsw i32 %620, 1
  store i32 %636, i32* %z, align 4
  store i32 1001455448, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %z, align 4
  %cmp63alteredBB = icmp slt i32 %637, 26
  store i32 -1827339881, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %z, align 4
  %639 = add i32 0, 1268183589
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1268183589
  %_153 = sub i32 0, %638
  %642 = sub i32 %641, 256518330
  %643 = add i32 %642, 65
  %644 = add i32 %643, 256518330
  %gen154 = add i32 %641, 65
  %645 = sub i32 0, 65
  %646 = add i32 %638, %645
  %_155 = sub i32 %638, 65
  %gen156 = mul i32 %646, 65
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_157 = sub i32 0, %638
  %649 = sub i32 0, %648
  %650 = sub i32 0, 65
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen158 = add i32 %648, 65
  %653 = sub i32 0, 1530665869
  %654 = sub i32 %653, %638
  %655 = add i32 %654, 1530665869
  %_159 = sub i32 0, %638
  %656 = sub i32 0, 65
  %657 = sub i32 %655, %656
  %gen160 = add i32 %655, 65
  %658 = sub i32 0, 65
  %659 = add i32 %638, %658
  %_161 = sub i32 %638, 65
  %gen162 = mul i32 %659, 65
  %660 = sub i32 0, 65
  %661 = sub i32 %638, %660
  %add71alteredBB = add nsw i32 %638, 65
  %662 = load i32, i32* %max, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %661, i32 %662)
  store i32 0, i32* %i, align 4
  store i32 -137644024, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_167 = sub i32 %663, 1
  %gen168 = mul i32 %665, 1
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_169 = sub i32 0, %663
  %668 = add i32 %667, 1782119323
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1782119323
  %gen170 = add i32 %667, 1
  %_171 = shl i32 %663, 1
  %_172 = shl i32 %663, 1
  %671 = add i32 %663, -1723689055
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1723689055
  %_173 = sub i32 %663, 1
  %gen174 = mul i32 %673, 1
  %674 = add i32 %663, 1299862650
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1299862650
  %inc105alteredBB = add nsw i32 %663, 1
  store i32 %676, i32* %k, align 4
  store i32 1390951176, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2040721470, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 727058663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2184, %originalBB182, %if.end110, %for.end109, %for.inc107, %originalBBpart2180, %originalBB178, %for.end106, %originalBBpart2176, %originalBB166, %for.inc104, %if.end103, %if.then98, %for.body91, %for.cond88, %for.body76, %for.cond73, %originalBBpart2164, %originalBB152, %if.then70, %for.body65, %originalBBpart2150, %originalBB148, %for.cond62, %for.end61, %originalBBpart2146, %originalBB137, %for.inc59, %if.end58, %if.then55, %for.body50, %originalBBpart2135, %originalBB133, %for.cond47, %originalBBpart2131, %originalBB129, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2127, %originalBB122, %for.body29, %for.cond26, %originalBBpart2120, %originalBB118, %for.body15, %for.cond12, %for.body9, %for.cond6, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
