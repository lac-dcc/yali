; ModuleID = 'source-C-CXX/91/663.c'
source_filename = "source-C-CXX/91/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %sub = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %tfast = alloca i32, align 4
  %tslow = alloca i32, align 4
  %wfast = alloca i32, align 4
  %wslow = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %w = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sub, align 4
  %0 = bitcast [1000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1088177438, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 -1088177438, label %while.cond
    i32 704585294, label %originalBB
    i32 -856877566, label %originalBBpart2
    i32 -42458869, label %land.rhs
    i32 1114505811, label %land.end
    i32 -1803726117, label %while.body
    i32 766317595, label %for.cond
    i32 -1873198376, label %for.body
    i32 49835705, label %originalBB154
    i32 1961214213, label %originalBBpart2156
    i32 59980520, label %for.inc
    i32 759307846, label %originalBB158
    i32 1309643412, label %originalBBpart2166
    i32 -484783961, label %for.end
    i32 -302305649, label %for.cond3
    i32 -415640716, label %for.body5
    i32 -1976457534, label %for.inc9
    i32 3169902, label %originalBB168
    i32 -282043309, label %originalBBpart2173
    i32 -1665249540, label %for.end11
    i32 845003141, label %for.cond12
    i32 1889817196, label %originalBB175
    i32 -1744711422, label %originalBBpart2180
    i32 197737957, label %for.body15
    i32 -156083090, label %originalBB182
    i32 -369759368, label %originalBBpart2199
    i32 1866119872, label %for.cond16
    i32 -2099699101, label %for.body18
    i32 -2136346160, label %originalBB201
    i32 926377948, label %originalBBpart2203
    i32 2027947695, label %if.then
    i32 95333080, label %if.end
    i32 -2059750972, label %originalBB205
    i32 1560462423, label %originalBBpart2207
    i32 -1169849927, label %for.inc32
    i32 12685550, label %for.end34
    i32 -1903388154, label %originalBB209
    i32 996331883, label %originalBBpart2211
    i32 1216227830, label %for.inc35
    i32 -2063343485, label %for.end37
    i32 -200453444, label %originalBB213
    i32 1520001988, label %originalBBpart2215
    i32 -1675086392, label %for.cond38
    i32 -1457956478, label %originalBB217
    i32 178181125, label %originalBBpart2228
    i32 2079432395, label %for.body41
    i32 647796353, label %for.cond43
    i32 35555575, label %for.body45
    i32 1606013708, label %originalBB230
    i32 -393365381, label %originalBBpart2232
    i32 171720894, label %if.then51
    i32 -151632689, label %if.end60
    i32 901526886, label %for.inc61
    i32 1475830412, label %for.end63
    i32 -1352143504, label %for.inc64
    i32 1874848582, label %for.end66
    i32 -1308308881, label %for.cond69
    i32 -809660331, label %originalBB234
    i32 946088455, label %originalBBpart2236
    i32 1564900574, label %for.body71
    i32 209344327, label %if.then77
    i32 -757594696, label %if.then83
    i32 -502590305, label %if.else
    i32 924428326, label %originalBB238
    i32 -880265984, label %originalBBpart2240
    i32 -766497924, label %if.then91
    i32 -1853968136, label %if.else95
    i32 -1551168236, label %if.then101
    i32 -1621227941, label %originalBB242
    i32 1323305183, label %originalBBpart2244
    i32 995341914, label %if.then107
    i32 572392997, label %originalBB246
    i32 -992017791, label %originalBBpart2278
    i32 1402898442, label %if.else111
    i32 1610142477, label %originalBB280
    i32 1018505509, label %originalBBpart2282
    i32 664345404, label %if.then117
    i32 1519460460, label %if.end118
    i32 -954663307, label %if.end119
    i32 1136852963, label %if.end120
    i32 1557539321, label %originalBB284
    i32 2128295360, label %originalBBpart2286
    i32 566992015, label %if.end121
    i32 -1422597125, label %originalBB288
    i32 1022156088, label %originalBBpart2290
    i32 921099056, label %if.end122
    i32 20304152, label %originalBB292
    i32 -1128530065, label %originalBBpart2294
    i32 -525744196, label %if.else123
    i32 1606695608, label %if.then129
    i32 26661761, label %if.else133
    i32 1755499749, label %if.end137
    i32 -1775723341, label %if.end138
    i32 2046364337, label %for.inc139
    i32 -2045652514, label %originalBB296
    i32 -274965191, label %originalBBpart2306
    i32 -1565476752, label %for.end141
    i32 70456250, label %while.end
    i32 1594527893, label %originalBB308
    i32 2007856197, label %originalBBpart2310
    i32 86040128, label %for.cond145
    i32 92090232, label %for.body147
    i32 748224899, label %for.inc151
    i32 -1235178575, label %originalBB312
    i32 -1490434032, label %originalBBpart2317
    i32 -1160634127, label %for.end153
    i32 -297911941, label %originalBBalteredBB
    i32 1612317931, label %originalBB154alteredBB
    i32 -2121873813, label %originalBB158alteredBB
    i32 -1642327340, label %originalBB168alteredBB
    i32 -990728809, label %originalBB175alteredBB
    i32 1805716851, label %originalBB182alteredBB
    i32 -1886602166, label %originalBB201alteredBB
    i32 1068140601, label %originalBB205alteredBB
    i32 1632124786, label %originalBB209alteredBB
    i32 1739957573, label %originalBB213alteredBB
    i32 326452403, label %originalBB217alteredBB
    i32 -1199427418, label %originalBB230alteredBB
    i32 -327985728, label %originalBB234alteredBB
    i32 -2093292658, label %originalBB238alteredBB
    i32 686916683, label %originalBB242alteredBB
    i32 1797880119, label %originalBB246alteredBB
    i32 1219499490, label %originalBB280alteredBB
    i32 1114685564, label %originalBB284alteredBB
    i32 -1301622874, label %originalBB288alteredBB
    i32 552116907, label %originalBB292alteredBB
    i32 -1937205819, label %originalBB296alteredBB
    i32 -994730260, label %originalBB308alteredBB
    i32 1432950459, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 989137824
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 989137824
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 704585294, i32 -297911941
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1912853686
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1912853686
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -856877566, i32 -297911941
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -42458869, i32 1114505811
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %56, 0
  store i32 1114505811, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %57 = select i1 %.reload, i32 -1803726117, i32 70456250
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 766317595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %58, %59
  %60 = select i1 %cmp1, i32 -1873198376, i32 -484783961
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 49835705, i32 1612317931
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1961214213, i32 1612317931
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 59980520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -164861356
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -164861356
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 759307846, i32 -2121873813
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1309643412, i32 -2121873813
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 766317595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -302305649, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 -415640716, i32 -1665249540
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %149 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1976457534, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 3169902, i32 -1642327340
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -359693766
  %166 = add i32 %165, 1
  %167 = add i32 %166, -359693766
  %inc10 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1657861654
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1657861654
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -282043309, i32 -1642327340
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -302305649, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 845003141, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -346854827
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -346854827
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1889817196, i32 -990728809
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub13 = sub nsw i32 %223, 1
  %cmp14 = icmp slt i32 %222, %225
  store i1 %cmp14, i1* %cmp14.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1744711422, i32 -990728809
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %252 = select i1 %cmp14.reload, i32 197737957, i32 -2063343485
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1836692904
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1836692904
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -156083090, i32 1805716851
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -369759368, i32 1805716851
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1866119872, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %299, %300
  %301 = select i1 %cmp17, i32 -2099699101, i32 12685550
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -2136346160, i32 -1886602166
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %328 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19
  %329 = load i32, i32* %arrayidx20, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %330 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %331 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %329, %331
  store i1 %cmp23, i1* %cmp23.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 926377948, i32 -1886602166
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %358 = select i1 %cmp23.reload, i32 2027947695, i32 95333080
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %359 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  %360 = load i32, i32* %arrayidx25, align 4
  store i32 %360, i32* %s, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %361 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %362 = load i32, i32* %arrayidx27, align 4
  %363 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %363 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  store i32 %362, i32* %arrayidx29, align 4
  %364 = load i32, i32* %s, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %365 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %364, i32* %arrayidx31, align 4
  store i32 95333080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1450540863
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1450540863
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2059750972, i32 1068140601
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1497513380
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1497513380
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1560462423, i32 1068140601
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1169849927, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc33 = add nsw i32 %408, 1
  store i32 %410, i32* %j, align 4
  store i32 1866119872, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 89528008
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 89528008
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1903388154, i32 1632124786
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1711554647
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1711554647
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 996331883, i32 1632124786
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1216227830, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, -792131013
  %467 = add i32 %466, 1
  %468 = add i32 %467, -792131013
  %inc36 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 845003141, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 654542758
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 654542758
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -200453444, i32 1739957573
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 261008646
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 261008646
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1520001988, i32 1739957573
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1675086392, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1457956478, i32 326452403
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %527 = add i32 %526, -316511288
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -316511288
  %sub39 = sub nsw i32 %526, 1
  %cmp40 = icmp slt i32 %525, %529
  store i1 %cmp40, i1* %cmp40.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -2018616677
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2018616677
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 178181125, i32 326452403
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %545 = select i1 %cmp40.reload, i32 2079432395, i32 1874848582
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %add42 = add nsw i32 %546, 1
  store i32 %548, i32* %j, align 4
  store i32 647796353, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %549, %550
  %551 = select i1 %cmp44, i32 35555575, i32 1475830412
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1277574905
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1277574905
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1606013708, i32 -1199427418
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %579 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom46
  %580 = load i32, i32* %arrayidx47, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %581 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom48
  %582 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %580, %582
  store i1 %cmp50, i1* %cmp50.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -393365381, i32 -1199427418
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %609 = select i1 %cmp50.reload, i32 171720894, i32 -151632689
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %610 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom52
  %611 = load i32, i32* %arrayidx53, align 4
  store i32 %611, i32* %s, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %612 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom54
  %613 = load i32, i32* %arrayidx55, align 4
  %614 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %614 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom56
  store i32 %613, i32* %arrayidx57, align 4
  %615 = load i32, i32* %s, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %616 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom58
  store i32 %615, i32* %arrayidx59, align 4
  store i32 -151632689, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 901526886, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc62 = add nsw i32 %617, 1
  store i32 %621, i32* %j, align 4
  store i32 647796353, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1352143504, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 %622, 309421693
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 309421693
  %inc65 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 -1675086392, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %tfast, align 4
  %626 = load i32, i32* %n, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %sub67 = sub nsw i32 %626, 1
  store i32 %628, i32* %tslow, align 4
  store i32 0, i32* %wfast, align 4
  %629 = load i32, i32* %n, align 4
  %630 = sub i32 %629, -1491624989
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1491624989
  %sub68 = sub nsw i32 %629, 1
  store i32 %632, i32* %wslow, align 4
  store i32 0, i32* %i, align 4
  store i32 -1308308881, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1425775431
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1425775431
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -809660331, i32 -327985728
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %660, %661
  store i1 %cmp70, i1* %cmp70.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -660602459
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -660602459
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 946088455, i32 -327985728
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %689 = select i1 %cmp70.reload, i32 1564900574, i32 -1565476752
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %690 = load i32, i32* %tfast, align 4
  %idxprom72 = sext i32 %690 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom72
  %691 = load i32, i32* %arrayidx73, align 4
  %692 = load i32, i32* %wfast, align 4
  %idxprom74 = sext i32 %692 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom74
  %693 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %691, %693
  %694 = select i1 %cmp76, i32 209344327, i32 -525744196
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %695 = load i32, i32* %tslow, align 4
  %idxprom78 = sext i32 %695 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom78
  %696 = load i32, i32* %arrayidx79, align 4
  %697 = load i32, i32* %wslow, align 4
  %idxprom80 = sext i32 %697 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom80
  %698 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %696, %698
  %699 = select i1 %cmp82, i32 -757594696, i32 -502590305
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %700 = load i32, i32* %sub, align 4
  %701 = sub i32 %700, -729434550
  %702 = add i32 %701, 1
  %703 = add i32 %702, -729434550
  %inc84 = add nsw i32 %700, 1
  store i32 %703, i32* %sub, align 4
  %704 = load i32, i32* %tslow, align 4
  %705 = add i32 %704, -46400686
  %706 = add i32 %705, -1
  %707 = sub i32 %706, -46400686
  %dec = add nsw i32 %704, -1
  store i32 %707, i32* %tslow, align 4
  %708 = load i32, i32* %wslow, align 4
  %709 = sub i32 0, -1
  %710 = sub i32 %708, %709
  %dec85 = add nsw i32 %708, -1
  store i32 %710, i32* %wslow, align 4
  store i32 921099056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 924428326, i32 -2093292658
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %725 = load i32, i32* %tslow, align 4
  %idxprom86 = sext i32 %725 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom86
  %726 = load i32, i32* %arrayidx87, align 4
  %727 = load i32, i32* %wslow, align 4
  %idxprom88 = sext i32 %727 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom88
  %728 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %726, %728
  store i1 %cmp90, i1* %cmp90.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 31578087
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 31578087
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -880265984, i32 -2093292658
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %756 = select i1 %cmp90.reload, i32 -766497924, i32 -1853968136
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %757 = load i32, i32* %sub, align 4
  %758 = sub i32 0, -1
  %759 = sub i32 %757, %758
  %dec92 = add nsw i32 %757, -1
  store i32 %759, i32* %sub, align 4
  %760 = load i32, i32* %tslow, align 4
  %761 = add i32 %760, 364388203
  %762 = add i32 %761, -1
  %763 = sub i32 %762, 364388203
  %dec93 = add nsw i32 %760, -1
  store i32 %763, i32* %tslow, align 4
  %764 = load i32, i32* %wfast, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc94 = add nsw i32 %764, 1
  store i32 %768, i32* %wfast, align 4
  store i32 566992015, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %769 = load i32, i32* %tslow, align 4
  %idxprom96 = sext i32 %769 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom96
  %770 = load i32, i32* %arrayidx97, align 4
  %771 = load i32, i32* %wslow, align 4
  %idxprom98 = sext i32 %771 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom98
  %772 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %770, %772
  %773 = select i1 %cmp100, i32 -1551168236, i32 1136852963
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1621227941, i32 686916683
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %788 = load i32, i32* %tslow, align 4
  %idxprom102 = sext i32 %788 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom102
  %789 = load i32, i32* %arrayidx103, align 4
  %790 = load i32, i32* %wfast, align 4
  %idxprom104 = sext i32 %790 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom104
  %791 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %789, %791
  store i1 %cmp106, i1* %cmp106.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 262463842
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 262463842
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1323305183, i32 686916683
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %807 = select i1 %cmp106.reload, i32 995341914, i32 1402898442
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 796408983
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 796408983
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 572392997, i32 1797880119
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %835 = load i32, i32* %sub, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, -1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %dec108 = add nsw i32 %835, -1
  store i32 %839, i32* %sub, align 4
  %840 = load i32, i32* %tslow, align 4
  %841 = add i32 %840, -498728347
  %842 = add i32 %841, -1
  %843 = sub i32 %842, -498728347
  %dec109 = add nsw i32 %840, -1
  store i32 %843, i32* %tslow, align 4
  %844 = load i32, i32* %wfast, align 4
  %845 = add i32 %844, -731566723
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -731566723
  %inc110 = add nsw i32 %844, 1
  store i32 %847, i32* %wfast, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -992017791, i32 1797880119
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -954663307, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 1610142477, i32 1219499490
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %900 = load i32, i32* %tslow, align 4
  %idxprom112 = sext i32 %900 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom112
  %901 = load i32, i32* %arrayidx113, align 4
  %902 = load i32, i32* %wfast, align 4
  %idxprom114 = sext i32 %902 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom114
  %903 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %901, %903
  store i1 %cmp116, i1* %cmp116.reg2mem
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 441350608
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 441350608
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1018505509, i32 1219499490
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %919 = select i1 %cmp116.reload, i32 664345404, i32 1519460460
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 -1565476752, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -954663307, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1136852963, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 1033481453
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1033481453
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1557539321, i32 1114685564
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, 1350173952
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1350173952
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 2128295360, i32 1114685564
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 566992015, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -1422597125, i32 -1301622874
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1022156088, i32 -1301622874
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 921099056, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 20304152, i32 552116907
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, -1469409393
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1469409393
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1128530065, i32 552116907
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1775723341, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %1043 = load i32, i32* %tfast, align 4
  %idxprom124 = sext i32 %1043 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom124
  %1044 = load i32, i32* %arrayidx125, align 4
  %1045 = load i32, i32* %wfast, align 4
  %idxprom126 = sext i32 %1045 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom126
  %1046 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %1044, %1046
  %1047 = select i1 %cmp128, i32 1606695608, i32 26661761
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1048 = load i32, i32* %sub, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %inc130 = add nsw i32 %1048, 1
  store i32 %1052, i32* %sub, align 4
  %1053 = load i32, i32* %tfast, align 4
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %inc131 = add nsw i32 %1053, 1
  store i32 %1057, i32* %tfast, align 4
  %1058 = load i32, i32* %wfast, align 4
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %inc132 = add nsw i32 %1058, 1
  store i32 %1062, i32* %wfast, align 4
  store i32 1755499749, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %1063 = load i32, i32* %sub, align 4
  %1064 = sub i32 0, -1
  %1065 = sub i32 %1063, %1064
  %dec134 = add nsw i32 %1063, -1
  store i32 %1065, i32* %sub, align 4
  %1066 = load i32, i32* %tslow, align 4
  %1067 = add i32 %1066, 874560168
  %1068 = add i32 %1067, -1
  %1069 = sub i32 %1068, 874560168
  %dec135 = add nsw i32 %1066, -1
  store i32 %1069, i32* %tslow, align 4
  %1070 = load i32, i32* %wfast, align 4
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc136 = add nsw i32 %1070, 1
  store i32 %1074, i32* %wfast, align 4
  store i32 1755499749, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1775723341, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 2046364337, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, -2103573207
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -2103573207
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 -2045652514, i32 -1937205819
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %inc140 = add nsw i32 %1090, 1
  store i32 %1092, i32* %i, align 4
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = add i32 %1093, -816388583
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -816388583
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -274965191, i32 -1937205819
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1308308881, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %sub, align 4
  %mul = mul nsw i32 %1120, 200
  %1121 = load i32, i32* %k, align 4
  %1122 = sub i32 %1121, 1505195775
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 1505195775
  %inc142 = add nsw i32 %1121, 1
  store i32 %1124, i32* %k, align 4
  %idxprom143 = sext i32 %1121 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom143
  store i32 %mul, i32* %arrayidx144, align 4
  store i32 0, i32* %sub, align 4
  store i32 -1088177438, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = add i32 %1125, 569723335
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 569723335
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 1594527893, i32 -994730260
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 1617795518
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 1617795518
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 2007856197, i32 -994730260
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 86040128, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %1167 = load i32, i32* %i, align 4
  %1168 = load i32, i32* %k, align 4
  %cmp146 = icmp slt i32 %1167, %1168
  %1169 = select i1 %cmp146, i32 92090232, i32 -1160634127
  store i32 %1169, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %1170 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom148
  %1171 = load i32, i32* %arrayidx149, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1171)
  store i32 748224899, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, 2131983368
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 2131983368
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -1235178575, i32 1432950459
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %1200 = add i32 %1199, -218613745
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -218613745
  %inc152 = add nsw i32 %1199, 1
  store i32 %1202, i32* %i, align 4
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, -198090507
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -198090507
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -1490434032, i32 1432950459
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 86040128, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %1218 = load i32, i32* %retval, align 4
  ret i32 %1218

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 704585294, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1219 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 49835705, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %_ = shl i32 %1220, 1
  %_159 = shl i32 %1220, 1
  %_160 = shl i32 %1220, 1
  %_161 = shl i32 %1220, 1
  %1221 = add i32 0, 386578662
  %1222 = sub i32 %1221, %1220
  %1223 = sub i32 %1222, 386578662
  %_162 = sub i32 0, %1220
  %1224 = sub i32 %1223, -437447937
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, -437447937
  %gen = add i32 %1223, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1220, %1227
  %_163 = sub i32 %1220, 1
  %gen164 = mul i32 %1228, 1
  %1229 = add i32 %1220, 2095292628
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 2095292628
  %incalteredBB = add nsw i32 %1220, 1
  store i32 %1231, i32* %i, align 4
  store i32 759307846, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %_169 = shl i32 %1232, 1
  %1233 = sub i32 0, 469954522
  %1234 = sub i32 %1233, %1232
  %1235 = add i32 %1234, 469954522
  %_170 = sub i32 0, %1232
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen171 = add i32 %1235, 1
  %1240 = sub i32 %1232, -1078240150
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, -1078240150
  %inc10alteredBB = add nsw i32 %1232, 1
  store i32 %1242, i32* %i, align 4
  store i32 3169902, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %1244 = load i32, i32* %n, align 4
  %_176 = shl i32 %1244, 1
  %1245 = add i32 %1244, 1081168631
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 1081168631
  %_177 = sub i32 %1244, 1
  %gen178 = mul i32 %1247, 1
  %1248 = sub i32 %1244, 1024146770
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, 1024146770
  %sub13alteredBB = sub nsw i32 %1244, 1
  %cmp14alteredBB = icmp slt i32 %1243, %1250
  store i32 1889817196, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %1252 = sub i32 %1251, 1659605143
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 1659605143
  %_183 = sub i32 %1251, 1
  %gen184 = mul i32 %1254, 1
  %1255 = sub i32 %1251, -1775647687
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1775647687
  %_185 = sub i32 %1251, 1
  %gen186 = mul i32 %1257, 1
  %1258 = add i32 0, -1588734239
  %1259 = sub i32 %1258, %1251
  %1260 = sub i32 %1259, -1588734239
  %_187 = sub i32 0, %1251
  %1261 = add i32 %1260, -278442251
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, -278442251
  %gen188 = add i32 %1260, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1251, %1264
  %_189 = sub i32 %1251, 1
  %gen190 = mul i32 %1265, 1
  %1266 = sub i32 0, %1251
  %1267 = add i32 0, %1266
  %_191 = sub i32 0, %1251
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen192 = add i32 %1267, 1
  %1272 = add i32 0, 572091968
  %1273 = sub i32 %1272, %1251
  %1274 = sub i32 %1273, 572091968
  %_193 = sub i32 0, %1251
  %1275 = add i32 %1274, 407092972
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, 407092972
  %gen194 = add i32 %1274, 1
  %_195 = shl i32 %1251, 1
  %_196 = shl i32 %1251, 1
  %_197 = shl i32 %1251, 1
  %1278 = sub i32 0, %1251
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %addalteredBB = add nsw i32 %1251, 1
  store i32 %1281, i32* %j, align 4
  store i32 -156083090, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1282 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %1283 = load i32, i32* %arrayidx20alteredBB, align 4
  %1284 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1284 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21alteredBB
  %1285 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %1283, %1285
  store i32 -2136346160, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2059750972, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1903388154, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -200453444, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %1287 = load i32, i32* %n, align 4
  %1288 = sub i32 0, 1385963462
  %1289 = sub i32 %1288, %1287
  %1290 = add i32 %1289, 1385963462
  %_218 = sub i32 0, %1287
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %gen219 = add i32 %1290, 1
  %1293 = sub i32 %1287, -928253873
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, -928253873
  %_220 = sub i32 %1287, 1
  %gen221 = mul i32 %1295, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1287, %1296
  %_222 = sub i32 %1287, 1
  %gen223 = mul i32 %1297, 1
  %1298 = add i32 0, 382948867
  %1299 = sub i32 %1298, %1287
  %1300 = sub i32 %1299, 382948867
  %_224 = sub i32 0, %1287
  %1301 = sub i32 0, 1
  %1302 = sub i32 %1300, %1301
  %gen225 = add i32 %1300, 1
  %_226 = shl i32 %1287, 1
  %1303 = sub i32 0, 1
  %1304 = add i32 %1287, %1303
  %sub39alteredBB = sub nsw i32 %1287, 1
  %cmp40alteredBB = icmp slt i32 %1286, %1304
  store i32 -1457956478, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1305 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom46alteredBB
  %1306 = load i32, i32* %arrayidx47alteredBB, align 4
  %1307 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1307 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom48alteredBB
  %1308 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %1306, %1308
  store i32 1606013708, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %i, align 4
  %1310 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %1309, %1310
  store i32 -809660331, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %tslow, align 4
  %idxprom86alteredBB = sext i32 %1311 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom86alteredBB
  %1312 = load i32, i32* %arrayidx87alteredBB, align 4
  %1313 = load i32, i32* %wslow, align 4
  %idxprom88alteredBB = sext i32 %1313 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom88alteredBB
  %1314 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %1312, %1314
  store i32 924428326, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %tslow, align 4
  %idxprom102alteredBB = sext i32 %1315 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom102alteredBB
  %1316 = load i32, i32* %arrayidx103alteredBB, align 4
  %1317 = load i32, i32* %wfast, align 4
  %idxprom104alteredBB = sext i32 %1317 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom104alteredBB
  %1318 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp slt i32 %1316, %1318
  store i32 -1621227941, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %sub, align 4
  %1320 = add i32 %1319, -287120973
  %1321 = sub i32 %1320, -1
  %1322 = sub i32 %1321, -287120973
  %_247 = sub i32 %1319, -1
  %gen248 = mul i32 %1322, -1
  %1323 = add i32 %1319, -1338981535
  %1324 = add i32 %1323, -1
  %1325 = sub i32 %1324, -1338981535
  %dec108alteredBB = add nsw i32 %1319, -1
  store i32 %1325, i32* %sub, align 4
  %1326 = load i32, i32* %tslow, align 4
  %1327 = sub i32 %1326, 182800442
  %1328 = sub i32 %1327, -1
  %1329 = add i32 %1328, 182800442
  %_249 = sub i32 %1326, -1
  %gen250 = mul i32 %1329, -1
  %1330 = sub i32 %1326, 1266598578
  %1331 = sub i32 %1330, -1
  %1332 = add i32 %1331, 1266598578
  %_251 = sub i32 %1326, -1
  %gen252 = mul i32 %1332, -1
  %1333 = sub i32 0, -1
  %1334 = add i32 %1326, %1333
  %_253 = sub i32 %1326, -1
  %gen254 = mul i32 %1334, -1
  %1335 = sub i32 0, -1
  %1336 = add i32 %1326, %1335
  %_255 = sub i32 %1326, -1
  %gen256 = mul i32 %1336, -1
  %1337 = sub i32 0, -1218847891
  %1338 = sub i32 %1337, %1326
  %1339 = add i32 %1338, -1218847891
  %_257 = sub i32 0, %1326
  %1340 = sub i32 0, -1
  %1341 = sub i32 %1339, %1340
  %gen258 = add i32 %1339, -1
  %1342 = add i32 %1326, -2112054484
  %1343 = sub i32 %1342, -1
  %1344 = sub i32 %1343, -2112054484
  %_259 = sub i32 %1326, -1
  %gen260 = mul i32 %1344, -1
  %1345 = sub i32 %1326, -844614850
  %1346 = sub i32 %1345, -1
  %1347 = add i32 %1346, -844614850
  %_261 = sub i32 %1326, -1
  %gen262 = mul i32 %1347, -1
  %1348 = add i32 0, 1896582662
  %1349 = sub i32 %1348, %1326
  %1350 = sub i32 %1349, 1896582662
  %_263 = sub i32 0, %1326
  %1351 = sub i32 %1350, -1195952967
  %1352 = add i32 %1351, -1
  %1353 = add i32 %1352, -1195952967
  %gen264 = add i32 %1350, -1
  %_265 = shl i32 %1326, -1
  %1354 = sub i32 0, -1
  %1355 = sub i32 %1326, %1354
  %dec109alteredBB = add nsw i32 %1326, -1
  store i32 %1355, i32* %tslow, align 4
  %1356 = load i32, i32* %wfast, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 0, %1357
  %_266 = sub i32 0, %1356
  %1359 = add i32 %1358, -837404215
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, -837404215
  %gen267 = add i32 %1358, 1
  %1362 = add i32 0, 991133410
  %1363 = sub i32 %1362, %1356
  %1364 = sub i32 %1363, 991133410
  %_268 = sub i32 0, %1356
  %1365 = sub i32 %1364, -915854511
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, -915854511
  %gen269 = add i32 %1364, 1
  %1368 = add i32 %1356, 1094249207
  %1369 = sub i32 %1368, 1
  %1370 = sub i32 %1369, 1094249207
  %_270 = sub i32 %1356, 1
  %gen271 = mul i32 %1370, 1
  %_272 = shl i32 %1356, 1
  %1371 = sub i32 0, %1356
  %1372 = add i32 0, %1371
  %_273 = sub i32 0, %1356
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %gen274 = add i32 %1372, 1
  %1377 = add i32 %1356, 2132681626
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 2132681626
  %_275 = sub i32 %1356, 1
  %gen276 = mul i32 %1379, 1
  %1380 = sub i32 %1356, -1529098228
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, -1529098228
  %inc110alteredBB = add nsw i32 %1356, 1
  store i32 %1382, i32* %wfast, align 4
  store i32 572392997, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %tslow, align 4
  %idxprom112alteredBB = sext i32 %1383 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom112alteredBB
  %1384 = load i32, i32* %arrayidx113alteredBB, align 4
  %1385 = load i32, i32* %wfast, align 4
  %idxprom114alteredBB = sext i32 %1385 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom114alteredBB
  %1386 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp eq i32 %1384, %1386
  store i32 1610142477, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1557539321, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -1422597125, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 20304152, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1387 = load i32, i32* %i, align 4
  %1388 = sub i32 0, 1658358097
  %1389 = sub i32 %1388, %1387
  %1390 = add i32 %1389, 1658358097
  %_297 = sub i32 0, %1387
  %1391 = add i32 %1390, -729095162
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, -729095162
  %gen298 = add i32 %1390, 1
  %1394 = sub i32 0, -563389356
  %1395 = sub i32 %1394, %1387
  %1396 = add i32 %1395, -563389356
  %_299 = sub i32 0, %1387
  %1397 = add i32 %1396, -1928091579
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, -1928091579
  %gen300 = add i32 %1396, 1
  %_301 = shl i32 %1387, 1
  %1400 = add i32 %1387, 409502248
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, 409502248
  %_302 = sub i32 %1387, 1
  %gen303 = mul i32 %1402, 1
  %_304 = shl i32 %1387, 1
  %1403 = sub i32 %1387, 133842950
  %1404 = add i32 %1403, 1
  %1405 = add i32 %1404, 133842950
  %inc140alteredBB = add nsw i32 %1387, 1
  store i32 %1405, i32* %i, align 4
  store i32 -2045652514, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1594527893, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %i, align 4
  %1407 = sub i32 %1406, 1170436823
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 1170436823
  %_313 = sub i32 %1406, 1
  %gen314 = mul i32 %1409, 1
  %_315 = shl i32 %1406, 1
  %1410 = sub i32 %1406, -291987356
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, -291987356
  %inc152alteredBB = add nsw i32 %1406, 1
  store i32 %1412, i32* %i, align 4
  store i32 -1235178575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2317, %originalBB312, %for.inc151, %for.body147, %for.cond145, %originalBBpart2310, %originalBB308, %while.end, %for.end141, %originalBBpart2306, %originalBB296, %for.inc139, %if.end138, %if.end137, %if.else133, %if.then129, %if.else123, %originalBBpart2294, %originalBB292, %if.end122, %originalBBpart2290, %originalBB288, %if.end121, %originalBBpart2286, %originalBB284, %if.end120, %if.end119, %if.end118, %if.then117, %originalBBpart2282, %originalBB280, %if.else111, %originalBBpart2278, %originalBB246, %if.then107, %originalBBpart2244, %originalBB242, %if.then101, %if.else95, %if.then91, %originalBBpart2240, %originalBB238, %if.else, %if.then83, %if.then77, %for.body71, %originalBBpart2236, %originalBB234, %for.cond69, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then51, %originalBBpart2232, %originalBB230, %for.body45, %for.cond43, %for.body41, %originalBBpart2228, %originalBB217, %for.cond38, %originalBBpart2215, %originalBB213, %for.end37, %for.inc35, %originalBBpart2211, %originalBB209, %for.end34, %for.inc32, %originalBBpart2207, %originalBB205, %if.end, %if.then, %originalBBpart2203, %originalBB201, %for.body18, %for.cond16, %originalBBpart2199, %originalBB182, %for.body15, %originalBBpart2180, %originalBB175, %for.cond12, %for.end11, %originalBBpart2173, %originalBB168, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2166, %originalBB158, %for.inc, %originalBBpart2156, %originalBB154, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
