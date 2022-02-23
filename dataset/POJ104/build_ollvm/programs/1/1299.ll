; ModuleID = 'source-C-CXX/1/1299.c'
source_filename = "source-C-CXX/1/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = common global [100 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %biao = alloca i32, align 4
  %maxzuozhe = alloca i32, align 4
  %p = alloca i32, align 4
  %geshu = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %maxdeshu = alloca [999 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [26 x i32]* %geshu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -878643551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -878643551, label %for.cond
    i32 1894543273, label %originalBB
    i32 -842293407, label %originalBBpart2
    i32 1709330857, label %for.body
    i32 333227930, label %originalBB110
    i32 -378874369, label %originalBBpart2112
    i32 82896303, label %for.inc
    i32 -22659038, label %for.end
    i32 1847276300, label %for.cond5
    i32 -774858242, label %for.body7
    i32 1839063451, label %for.cond8
    i32 2061048028, label %for.body11
    i32 -495955492, label %originalBB114
    i32 1843004556, label %originalBBpart2116
    i32 679940129, label %for.cond12
    i32 -1199114904, label %for.body20
    i32 1040124376, label %originalBB118
    i32 727404068, label %originalBBpart2128
    i32 178213873, label %if.then
    i32 148658940, label %if.end
    i32 816838401, label %for.inc34
    i32 1851495487, label %for.end36
    i32 -1435927044, label %for.inc37
    i32 840620875, label %for.end39
    i32 -130326283, label %for.inc40
    i32 1440484179, label %for.end42
    i32 -740853520, label %for.cond43
    i32 -811231533, label %for.body46
    i32 -1008413629, label %if.then51
    i32 -1863822767, label %if.end54
    i32 -615325871, label %originalBB130
    i32 355836369, label %originalBBpart2132
    i32 184007149, label %for.inc55
    i32 134800755, label %for.end57
    i32 -1062880866, label %originalBB134
    i32 1409977166, label %originalBBpart2136
    i32 -1652120356, label %for.cond59
    i32 -34447712, label %for.body63
    i32 -1985441103, label %for.cond64
    i32 374967152, label %for.body73
    i32 609850684, label %originalBB138
    i32 1617920870, label %originalBBpart2140
    i32 2129517148, label %if.then82
    i32 -1653454890, label %if.end89
    i32 1726025405, label %originalBB142
    i32 1587227276, label %originalBBpart2144
    i32 -2122846456, label %for.inc90
    i32 -1423794139, label %for.end92
    i32 1844389269, label %originalBB146
    i32 1879951550, label %originalBBpart2148
    i32 2114964458, label %for.inc93
    i32 1397704443, label %for.end95
    i32 -980636317, label %for.cond98
    i32 -21656813, label %for.body102
    i32 -731045045, label %for.inc106
    i32 222707710, label %originalBB150
    i32 51811920, label %originalBBpart2159
    i32 -1100836675, label %for.end108
    i32 -690874454, label %originalBB161
    i32 1419426907, label %originalBBpart2163
    i32 1002651152, label %originalBBalteredBB
    i32 1971630545, label %originalBB110alteredBB
    i32 -70431247, label %originalBB114alteredBB
    i32 1804390762, label %originalBB118alteredBB
    i32 -554129540, label %originalBB130alteredBB
    i32 -591801234, label %originalBB134alteredBB
    i32 1799136300, label %originalBB138alteredBB
    i32 -1235224844, label %originalBB142alteredBB
    i32 1258707988, label %originalBB146alteredBB
    i32 -1071239037, label %originalBB150alteredBB
    i32 -1253890032, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 926599208
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 926599208
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1894543273, i32 1002651152
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -778231804
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -778231804
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -842293407, i32 1002651152
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1709330857, i32 -22659038
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1299660394
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1299660394
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 333227930, i32 1971630545
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %76 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.author, %struct.author* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1859699995
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1859699995
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -378874369, i32 1971630545
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 82896303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -759781565
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -759781565
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -878643551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1847276300, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %108, 25
  %109 = select i1 %cmp6, i32 -774858242, i32 1440484179
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1839063451, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, 235922988
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 235922988
  %sub9 = sub nsw i32 %111, 1
  %cmp10 = icmp sle i32 %110, %114
  %115 = select i1 %cmp10, i32 2061048028, i32 840620875
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 583340492
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 583340492
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -495955492, i32 -70431247
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1843004556, i32 -70431247
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 679940129, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %conv = sext i32 %157 to i64
  %158 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.author, %struct.author* %arrayidx14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [26 x i8], [26 x i8]* %name15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %cmp18 = icmp ule i64 %conv, %call17
  %159 = select i1 %cmp18, i32 -1199114904, i32 1851495487
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1512246918
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1512246918
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1040124376, i32 1804390762
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 65
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 65
  %178 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.author, %struct.author* %arrayidx22, i32 0, i32 1
  %179 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %name23, i64 0, i64 %idxprom24
  %180 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %180 to i32
  %cmp27 = icmp eq i32 %177, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 152209232
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 152209232
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 727404068, i32 1804390762
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %208 = select i1 %cmp27.reload, i32 178213873, i32 148658940
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %geshu, i64 0, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add31 = add nsw i32 %210, 1
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %geshu, i64 0, i64 %idxprom32
  store i32 %212, i32* %arrayidx33, align 4
  store i32 148658940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 816838401, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc35 = add nsw i32 %214, 1
  store i32 %218, i32* %k, align 4
  store i32 679940129, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1435927044, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc38 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 1839063451, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -130326283, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -394810712
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -394810712
  %inc41 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1847276300, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -740853520, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %226, 25
  %227 = select i1 %cmp44, i32 -811231533, i32 134800755
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %228 = load i32, i32* %max, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %geshu, i64 0, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %228, %230
  %231 = select i1 %cmp49, i32 -1008413629, i32 -1863822767
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %geshu, i64 0, i64 %idxprom52
  %233 = load i32, i32* %arrayidx53, align 4
  store i32 %233, i32* %max, align 4
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %biao, align 4
  store i32 -1863822767, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2098293530
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2098293530
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -615325871, i32 -554129540
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 98664949
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 98664949
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 355836369, i32 -554129540
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 184007149, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc56 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -740853520, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1056171130
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1056171130
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1062880866, i32 -591801234
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %309 = load i32, i32* %biao, align 4
  %310 = add i32 65, 693431642
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 693431642
  %add58 = add nsw i32 65, %309
  store i32 %312, i32* %maxzuozhe, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
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
  %326 = select i1 %324, i32 1409977166, i32 -591801234
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1652120356, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 %328, 1482760743
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1482760743
  %sub60 = sub nsw i32 %328, 1
  %cmp61 = icmp sle i32 %327, %331
  %332 = select i1 %cmp61, i32 -34447712, i32 1397704443
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1985441103, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %conv65 = sext i32 %333 to i64
  %334 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom66
  %name68 = getelementptr inbounds %struct.author, %struct.author* %arrayidx67, i32 0, i32 1
  %arraydecay69 = getelementptr inbounds [26 x i8], [26 x i8]* %name68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #4
  %cmp71 = icmp ule i64 %conv65, %call70
  %335 = select i1 %cmp71, i32 374967152, i32 -1423794139
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 609850684, i32 1799136300
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %362 = load i32, i32* %maxzuozhe, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %363 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom74
  %name76 = getelementptr inbounds %struct.author, %struct.author* %arrayidx75, i32 0, i32 1
  %364 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %364 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %name76, i64 0, i64 %idxprom77
  %365 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %365 to i32
  %cmp80 = icmp eq i32 %362, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -2005407561
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2005407561
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1617920870, i32 1799136300
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %381 = select i1 %cmp80.reload, i32 2129517148, i32 -1653454890
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %382 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.author, %struct.author* %arrayidx84, i32 0, i32 0
  %383 = load i32, i32* %num85, align 16
  %384 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %384 to i64
  %arrayidx87 = getelementptr inbounds [999 x i32], [999 x i32]* %maxdeshu, i64 0, i64 %idxprom86
  store i32 %383, i32* %arrayidx87, align 4
  %385 = load i32, i32* %p, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc88 = add nsw i32 %385, 1
  store i32 %387, i32* %p, align 4
  store i32 -1423794139, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -2027467693
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2027467693
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1726025405, i32 -1235224844
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1503502961
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1503502961
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1587227276, i32 -1235224844
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2122846456, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = add i32 %430, -1850308706
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1850308706
  %inc91 = add nsw i32 %430, 1
  store i32 %433, i32* %k, align 4
  store i32 -1985441103, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1754690323
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1754690323
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1844389269, i32 1258707988
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -49779940
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -49779940
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1879951550, i32 1258707988
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2114964458, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc94 = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  store i32 -1652120356, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %481 = load i32, i32* %maxzuozhe, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %481)
  %482 = load i32, i32* %p, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %482)
  store i32 0, i32* %i, align 4
  store i32 -980636317, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %p, align 4
  %485 = sub i32 %484, -160263295
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -160263295
  %sub99 = sub nsw i32 %484, 1
  %cmp100 = icmp sle i32 %483, %487
  %488 = select i1 %cmp100, i32 -21656813, i32 -1100836675
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %489 to i64
  %arrayidx104 = getelementptr inbounds [999 x i32], [999 x i32]* %maxdeshu, i64 0, i64 %idxprom103
  %490 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %490)
  store i32 -731045045, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 985114269
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 985114269
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 222707710, i32 -1071239037
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc107 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1922807148
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1922807148
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 51811920, i32 -1071239037
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -980636317, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -562297805
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -562297805
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -690874454, i32 -1253890032
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call109 = call i32 @getchar()
  %539 = load i32, i32* %retval, align 4
  store i32 %539, i32* %.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1031846805
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1031846805
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1419426907, i32 -1253890032
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %_ = shl i32 %556, 1
  %557 = add i32 %556, 284268846
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 284268846
  %subalteredBB = sub nsw i32 %556, 1
  %cmpalteredBB = icmp sle i32 %555, %559
  store i32 1894543273, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB)
  %561 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %561 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom2alteredBB
  %namealteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 333227930, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -495955492, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -529588967
  %564 = sub i32 %563, 65
  %565 = add i32 %564, -529588967
  %_119 = sub i32 %562, 65
  %gen = mul i32 %565, 65
  %566 = sub i32 0, 65
  %567 = add i32 %562, %566
  %_120 = sub i32 %562, 65
  %gen121 = mul i32 %567, 65
  %568 = add i32 %562, -644207509
  %569 = sub i32 %568, 65
  %570 = sub i32 %569, -644207509
  %_122 = sub i32 %562, 65
  %gen123 = mul i32 %570, 65
  %571 = sub i32 0, %562
  %572 = add i32 0, %571
  %_124 = sub i32 0, %562
  %573 = sub i32 0, 65
  %574 = sub i32 %572, %573
  %gen125 = add i32 %572, 65
  %_126 = shl i32 %562, 65
  %575 = sub i32 0, %562
  %576 = sub i32 0, 65
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %addalteredBB = add nsw i32 %562, 65
  %579 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %579 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom21alteredBB
  %name23alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx22alteredBB, i32 0, i32 1
  %580 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %580 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name23alteredBB, i64 0, i64 %idxprom24alteredBB
  %581 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %581 to i32
  %cmp27alteredBB = icmp eq i32 %578, %conv26alteredBB
  store i32 1040124376, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -615325871, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %biao, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 65, %583
  %add58alteredBB = add nsw i32 65, %582
  store i32 %584, i32* %maxzuozhe, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1062880866, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %maxzuozhe, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %586 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %idxprom74alteredBB
  %name76alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx75alteredBB, i32 0, i32 1
  %587 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %587 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name76alteredBB, i64 0, i64 %idxprom77alteredBB
  %588 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %588 to i32
  %cmp80alteredBB = icmp eq i32 %585, %conv79alteredBB
  store i32 609850684, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1726025405, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1844389269, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, -1483727498
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1483727498
  %_151 = sub i32 0, %589
  %593 = add i32 %592, 185514806
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 185514806
  %gen152 = add i32 %592, 1
  %596 = sub i32 0, %589
  %597 = add i32 0, %596
  %_153 = sub i32 0, %589
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen154 = add i32 %597, 1
  %_155 = shl i32 %589, 1
  %600 = sub i32 0, 1
  %601 = add i32 %589, %600
  %_156 = sub i32 %589, 1
  %gen157 = mul i32 %601, 1
  %602 = sub i32 %589, 1338725307
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1338725307
  %inc107alteredBB = add nsw i32 %589, 1
  store i32 %604, i32* %i, align 4
  store i32 222707710, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 @getchar()
  %605 = load i32, i32* %retval, align 4
  store i32 -690874454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB161, %for.end108, %originalBBpart2159, %originalBB150, %for.inc106, %for.body102, %for.cond98, %for.end95, %for.inc93, %originalBBpart2148, %originalBB146, %for.end92, %for.inc90, %originalBBpart2144, %originalBB142, %if.end89, %if.then82, %originalBBpart2140, %originalBB138, %for.body73, %for.cond64, %for.body63, %for.cond59, %originalBBpart2136, %originalBB134, %for.end57, %for.inc55, %originalBBpart2132, %originalBB130, %if.end54, %if.then51, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2128, %originalBB118, %for.body20, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
