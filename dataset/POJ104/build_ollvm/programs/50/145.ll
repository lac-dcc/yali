; ModuleID = 'source-C-CXX/50/145.c'
source_filename = "source-C-CXX/50/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %m = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1961895388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1961895388, label %for.cond
    i32 823347927, label %for.body
    i32 -2093051860, label %for.inc
    i32 -1964836332, label %for.end
    i32 -1979282156, label %for.cond2
    i32 1051075060, label %for.body7
    i32 -2027827947, label %originalBB
    i32 -1286549171, label %originalBBpart2
    i32 -849762799, label %for.cond8
    i32 1292169133, label %for.body11
    i32 311016941, label %for.inc18
    i32 -1945140094, label %originalBB91
    i32 1250102433, label %originalBBpart2101
    i32 550698305, label %for.end20
    i32 -1336836767, label %for.inc22
    i32 -45546089, label %originalBB103
    i32 -652490529, label %originalBBpart2109
    i32 1726805711, label %for.end24
    i32 1205981259, label %for.cond25
    i32 1466262890, label %for.body28
    i32 -1421948090, label %for.cond30
    i32 1237310354, label %for.body33
    i32 1629925474, label %if.then
    i32 -458125906, label %originalBB111
    i32 -1407005917, label %originalBBpart2117
    i32 846782369, label %if.end
    i32 553248692, label %for.inc46
    i32 1409489840, label %for.end48
    i32 238382066, label %for.inc49
    i32 -1480384740, label %for.end51
    i32 898964405, label %originalBB119
    i32 -902177582, label %originalBBpart2121
    i32 1832641290, label %for.cond52
    i32 -1017746540, label %for.body55
    i32 -1038662953, label %if.then60
    i32 -1172145646, label %if.end63
    i32 -338228299, label %for.inc64
    i32 -1543940032, label %for.end66
    i32 276836821, label %if.then69
    i32 -1585727858, label %originalBB123
    i32 1931595243, label %originalBBpart2140
    i32 -1836077301, label %for.cond72
    i32 941838167, label %originalBB142
    i32 303675366, label %originalBBpart2144
    i32 -1434091054, label %for.body75
    i32 -966480781, label %if.then80
    i32 -1671241204, label %if.end85
    i32 170014228, label %for.inc86
    i32 1618700624, label %for.end88
    i32 1674201540, label %originalBB146
    i32 1540404842, label %originalBBpart2148
    i32 -386632274, label %if.else
    i32 744905184, label %if.end90
    i32 2084724543, label %originalBB150
    i32 665029861, label %originalBBpart2152
    i32 287532054, label %originalBBalteredBB
    i32 -696836199, label %originalBB91alteredBB
    i32 -136901914, label %originalBB103alteredBB
    i32 -1947953134, label %originalBB111alteredBB
    i32 -531559625, label %originalBB119alteredBB
    i32 -1837793942, label %originalBB123alteredBB
    i32 -118262269, label %originalBB142alteredBB
    i32 1499286150, label %originalBB146alteredBB
    i32 1557305474, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 823347927, i32 -1964836332
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2093051860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1017793350
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1017793350
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1961895388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = bitcast [300 x [5 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1979282156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %conv = sext i32 %8 to i64
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %9 = add i64 %call4, 8261202426523065049
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 8261202426523065049
  %sub = sub i64 %call4, 1
  %cmp5 = icmp ult i64 %conv, %11
  %12 = select i1 %cmp5, i32 1051075060, i32 1726805711
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 936927890
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 936927890
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2027827947, i32 287532054
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -869529176
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -869529176
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1286549171, i32 287532054
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -849762799, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %55, %56
  %57 = select i1 %cmp9, i32 1292169133, i32 550698305
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %58, 858867701
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 858867701
  %add = add nsw i32 %58, %59
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %64 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom14
  %65 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %63, i8* %arrayidx17, align 1
  store i32 311016941, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1645356854
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1645356854
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1945140094, i32 -696836199
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc19 = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1250102433, i32 -696836199
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -849762799, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %110 = load i32, i32* %t, align 4
  %111 = sub i32 %110, 2093191879
  %112 = add i32 %111, 1
  %113 = add i32 %112, 2093191879
  %inc21 = add nsw i32 %110, 1
  store i32 %113, i32* %t, align 4
  store i32 -1336836767, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 811078116
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 811078116
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -45546089, i32 -136901914
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc23 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -652490529, i32 -136901914
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1979282156, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1205981259, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %170, %171
  %172 = select i1 %cmp26, i32 1466262890, i32 -1480384740
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1911187878
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1911187878
  %add29 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -1421948090, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %t, align 4
  %cmp31 = icmp slt i32 %177, %178
  %179 = select i1 %cmp31, i32 1237310354, i32 1409489840
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %181 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #4
  %cmp41 = icmp eq i32 %call40, 0
  %182 = select i1 %cmp41, i32 1629925474, i32 846782369
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -458125906, i32 -1947953134
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom43
  %198 = load i32, i32* %arrayidx44, align 4
  %199 = sub i32 %198, -592291923
  %200 = add i32 %199, 1
  %201 = add i32 %200, -592291923
  %inc45 = add nsw i32 %198, 1
  store i32 %201, i32* %arrayidx44, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1407005917, i32 -1947953134
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 846782369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 553248692, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc47 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  store i32 -1421948090, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 238382066, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc50 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 1205981259, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 897987612
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 897987612
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 898964405, i32 -531559625
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1855626388
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1855626388
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -902177582, i32 -531559625
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1832641290, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %t, align 4
  %cmp53 = icmp slt i32 %276, %277
  %278 = select i1 %cmp53, i32 -1017746540, i32 -1543940032
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %279 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom56
  %280 = load i32, i32* %arrayidx57, align 4
  %281 = load i32, i32* %k, align 4
  %cmp58 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp58, i32 -1038662953, i32 -1172145646
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %283 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom61
  %284 = load i32, i32* %arrayidx62, align 4
  store i32 %284, i32* %k, align 4
  store i32 -1172145646, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -338228299, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1097571760
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1097571760
  %inc65 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1832641290, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %cmp67 = icmp sgt i32 %289, 0
  %290 = select i1 %cmp67, i32 276836821, i32 -386632274
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1524011713
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1524011713
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1585727858, i32 -1837793942
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add70 = add nsw i32 %318, 1
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1931595243, i32 -1837793942
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1836077301, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 941838167, i32 -118262269
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %t, align 4
  %cmp73 = icmp slt i32 %361, %362
  store i1 %cmp73, i1* %cmp73.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1703198257
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1703198257
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 303675366, i32 -118262269
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %378 = select i1 %cmp73.reload, i32 -1434091054, i32 1618700624
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom76
  %380 = load i32, i32* %arrayidx77, align 4
  %381 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %380, %381
  %382 = select i1 %cmp78, i32 -966480781, i32 -1671241204
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %383 to i64
  %arrayidx82 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 -1671241204, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 170014228, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -1923050945
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1923050945
  %inc87 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1836077301, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -75897179
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -75897179
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1674201540, i32 1499286150
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1540404842, i32 1499286150
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 744905184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 744905184, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2084724543, i32 1557305474
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %431 = load i32, i32* %retval, align 4
  store i32 %431, i32* %.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1986198746
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1986198746
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 665029861, i32 1557305474
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2027827947, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_ = sub i32 %459, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 %459, 1785906130
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1785906130
  %_92 = sub i32 %459, 1
  %gen93 = mul i32 %464, 1
  %465 = sub i32 0, -1218181406
  %466 = sub i32 %465, %459
  %467 = add i32 %466, -1218181406
  %_94 = sub i32 0, %459
  %468 = add i32 %467, -494449034
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -494449034
  %gen95 = add i32 %467, 1
  %471 = add i32 %459, -1838787787
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1838787787
  %_96 = sub i32 %459, 1
  %gen97 = mul i32 %473, 1
  %474 = sub i32 0, %459
  %475 = add i32 0, %474
  %_98 = sub i32 0, %459
  %476 = sub i32 %475, -1968824017
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1968824017
  %gen99 = add i32 %475, 1
  %479 = add i32 %459, -1651763940
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1651763940
  %inc19alteredBB = add nsw i32 %459, 1
  store i32 %481, i32* %j, align 4
  store i32 -1945140094, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, -1237429866
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1237429866
  %_104 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen105 = add i32 %485, 1
  %490 = sub i32 0, 1
  %491 = add i32 %482, %490
  %_106 = sub i32 %482, 1
  %gen107 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %482, %492
  %inc23alteredBB = add nsw i32 %482, 1
  store i32 %493, i32* %i, align 4
  store i32 -45546089, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %494 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom43alteredBB
  %495 = load i32, i32* %arrayidx44alteredBB, align 4
  %496 = sub i32 0, 1375460889
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1375460889
  %_112 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen113 = add i32 %498, 1
  %503 = add i32 0, 1306743212
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, 1306743212
  %_114 = sub i32 0, %495
  %506 = add i32 %505, -167166561
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -167166561
  %gen115 = add i32 %505, 1
  %509 = sub i32 %495, -1103574511
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1103574511
  %inc45alteredBB = add nsw i32 %495, 1
  store i32 %511, i32* %arrayidx44alteredBB, align 4
  store i32 -458125906, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 898964405, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 %512, 245045747
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 245045747
  %_124 = sub i32 %512, 1
  %gen125 = mul i32 %515, 1
  %516 = sub i32 %512, -934094197
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -934094197
  %_126 = sub i32 %512, 1
  %gen127 = mul i32 %518, 1
  %_128 = shl i32 %512, 1
  %519 = sub i32 %512, -1178521198
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1178521198
  %_129 = sub i32 %512, 1
  %gen130 = mul i32 %521, 1
  %_131 = shl i32 %512, 1
  %_132 = shl i32 %512, 1
  %522 = sub i32 0, %512
  %523 = add i32 0, %522
  %_133 = sub i32 0, %512
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen134 = add i32 %523, 1
  %526 = add i32 %512, 242505326
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 242505326
  %_135 = sub i32 %512, 1
  %gen136 = mul i32 %528, 1
  %529 = sub i32 0, 301209173
  %530 = sub i32 %529, %512
  %531 = add i32 %530, 301209173
  %_137 = sub i32 0, %512
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen138 = add i32 %531, 1
  %536 = add i32 %512, -893557430
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -893557430
  %add70alteredBB = add nsw i32 %512, 1
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  store i32 0, i32* %i, align 4
  store i32 -1585727858, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %t, align 4
  %cmp73alteredBB = icmp slt i32 %539, %540
  store i32 941838167, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1674201540, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %retval, align 4
  store i32 2084724543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB150, %if.end90, %if.else, %originalBBpart2148, %originalBB146, %for.end88, %for.inc86, %if.end85, %if.then80, %for.body75, %originalBBpart2144, %originalBB142, %for.cond72, %originalBBpart2140, %originalBB123, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %for.cond52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart2117, %originalBB111, %if.then, %for.body33, %for.cond30, %for.body28, %for.cond25, %for.end24, %originalBBpart2109, %originalBB103, %for.inc22, %for.end20, %originalBBpart2101, %originalBB91, %for.inc18, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
