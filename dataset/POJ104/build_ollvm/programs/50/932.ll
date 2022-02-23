; ModuleID = 'source-C-CXX/50/932.c'
source_filename = "source-C-CXX/50/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [510 x [7 x i8]], align 16
  %wenben = alloca [510 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cishu = alloca [510 x i32], align 16
  %max = alloca i32, align 4
  %zd = alloca i32, align 4
  %pinshu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i32]* %cishu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %pinshu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %wenben, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %wenben, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 300831913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 300831913, label %for.cond
    i32 -665118034, label %for.body
    i32 -583812571, label %originalBB
    i32 1562786756, label %originalBBpart2
    i32 -736380689, label %for.cond6
    i32 1570514334, label %for.body10
    i32 -740040386, label %for.inc
    i32 -696550541, label %originalBB96
    i32 -640191445, label %originalBBpart299
    i32 -409839870, label %for.end
    i32 1983590720, label %for.inc20
    i32 1616006515, label %for.end22
    i32 1870419438, label %for.cond23
    i32 902312952, label %originalBB101
    i32 -56679799, label %originalBBpart2115
    i32 781478667, label %for.body28
    i32 544572511, label %for.cond29
    i32 -264183446, label %originalBB117
    i32 -305956456, label %originalBBpart2131
    i32 652134632, label %for.body34
    i32 981360985, label %originalBB133
    i32 -1777022392, label %originalBBpart2135
    i32 65979422, label %if.then
    i32 709936645, label %if.end
    i32 -1567787637, label %for.inc47
    i32 -919450490, label %originalBB137
    i32 244523104, label %originalBBpart2152
    i32 401374501, label %for.end49
    i32 1087554471, label %originalBB154
    i32 -24727294, label %originalBBpart2156
    i32 -6609092, label %for.inc50
    i32 292673065, label %for.end52
    i32 -1240562672, label %for.cond54
    i32 1225757253, label %originalBB158
    i32 -2068397026, label %originalBBpart2184
    i32 -1866858831, label %for.body59
    i32 2095058054, label %if.then64
    i32 1398821866, label %if.end67
    i32 26625141, label %originalBB186
    i32 653644514, label %originalBBpart2188
    i32 2084830785, label %for.inc68
    i32 -541182105, label %for.end70
    i32 226891202, label %if.then73
    i32 2034325606, label %originalBB190
    i32 -1865130438, label %originalBBpart2192
    i32 -486133137, label %if.else
    i32 -1060050823, label %for.cond76
    i32 -1012068911, label %originalBB194
    i32 1116442552, label %originalBBpart2216
    i32 -1876125139, label %for.body81
    i32 1438863037, label %if.then86
    i32 342832478, label %if.end91
    i32 -1774378630, label %for.inc92
    i32 -1967745220, label %for.end94
    i32 1169362048, label %if.end95
    i32 1859797479, label %originalBBalteredBB
    i32 -965028004, label %originalBB96alteredBB
    i32 -1201308893, label %originalBB101alteredBB
    i32 1808309857, label %originalBB117alteredBB
    i32 807478888, label %originalBB133alteredBB
    i32 268310374, label %originalBB137alteredBB
    i32 1689188056, label %originalBB154alteredBB
    i32 562811837, label %originalBB158alteredBB
    i32 -1866765845, label %originalBB186alteredBB
    i32 1123989302, label %originalBB190alteredBB
    i32 -1199718457, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %2, -2144772119
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -2144772119
  %sub = sub nsw i32 %2, %3
  %7 = add i32 %6, 219392326
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 219392326
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %1, %9
  %10 = select i1 %cmp, i32 -665118034, i32 1616006515
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 2090861412
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2090861412
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -583812571, i32 1859797479
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1147351522
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1147351522
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1562786756, i32 1859797479
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -736380689, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %m, align 4
  %57 = add i32 %55, -1859831523
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1859831523
  %add7 = add nsw i32 %55, %56
  %cmp8 = icmp slt i32 %54, %59
  %60 = select i1 %cmp8, i32 1570514334, i32 -409839870
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %wenben, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom11
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub13 = sub nsw i32 %64, %65
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %62, i8* %arrayidx15, align 1
  store i32 -740040386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1607866247
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1607866247
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -696550541, i32 -965028004
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -559251582
  %85 = add i32 %84, 1
  %86 = add i32 %85, -559251582
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 589794975
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 589794975
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -640191445, i32 -965028004
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -736380689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom16
  %103 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 1983590720, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1214606694
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1214606694
  %inc21 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 300831913, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1870419438, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 902312952, i32 -1201308893
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %135, 1474891353
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1474891353
  %sub24 = sub nsw i32 %135, %136
  %140 = add i32 %139, 1152458039
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1152458039
  %add25 = add nsw i32 %139, 1
  %cmp26 = icmp slt i32 %134, %142
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1512002437
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1512002437
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -56679799, i32 -1201308893
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %158 = select i1 %cmp26.reload, i32 781478667, i32 292673065
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %j, align 4
  store i32 544572511, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -264183446, i32 1808309857
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 %175, 1113065508
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1113065508
  %sub30 = sub nsw i32 %175, %176
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add31 = add nsw i32 %179, 1
  %cmp32 = icmp slt i32 %174, %181
  store i1 %cmp32, i1* %cmp32.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -305956456, i32 1808309857
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %208 = select i1 %cmp32.reload, i32 652134632, i32 401374501
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1438178967
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1438178967
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 981360985, i32 807478888
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx36, i32 0, i32 0
  %237 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #4
  %cmp42 = icmp eq i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2122942049
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2122942049
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1777022392, i32 807478888
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %253 = select i1 %cmp42.reload, i32 65979422, i32 709936645
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom44
  %255 = load i32, i32* %arrayidx45, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add46 = add nsw i32 %255, 1
  store i32 %259, i32* %arrayidx45, align 4
  store i32 709936645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1567787637, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -919450490, i32 268310374
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc48 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1562944999
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1562944999
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 244523104, i32 268310374
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 544572511, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -485904377
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -485904377
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1087554471, i32 1689188056
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -24727294, i32 1689188056
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -6609092, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc51 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 1870419438, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 0
  %340 = load i32, i32* %arrayidx53, align 16
  store i32 %340, i32* %max, align 4
  store i32 0, i32* %zd, align 4
  store i32 0, i32* %i, align 4
  store i32 -1240562672, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1225757253, i32 562811837
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %357 = load i32, i32* %m, align 4
  %358 = add i32 %356, -1546961160
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1546961160
  %sub55 = sub nsw i32 %356, %357
  %361 = add i32 %360, 1912370734
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1912370734
  %add56 = add nsw i32 %360, 1
  %cmp57 = icmp slt i32 %355, %363
  store i1 %cmp57, i1* %cmp57.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 2056172257
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2056172257
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2068397026, i32 562811837
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %379 = select i1 %cmp57.reload, i32 -1866858831, i32 -541182105
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %380 to i64
  %arrayidx61 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom60
  %381 = load i32, i32* %arrayidx61, align 4
  %382 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp62, i32 2095058054, i32 1398821866
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %384 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom65
  %385 = load i32, i32* %arrayidx66, align 4
  store i32 %385, i32* %max, align 4
  %386 = load i32, i32* %i, align 4
  store i32 %386, i32* %zd, align 4
  store i32 1398821866, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 26625141, i32 -1866765845
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1725450482
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1725450482
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 653644514, i32 -1866765845
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2084830785, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc69 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 -1240562672, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %431 = load i32, i32* %max, align 4
  %cmp71 = icmp sle i32 %431, 1
  %432 = select i1 %cmp71, i32 226891202, i32 -486133137
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1894099906
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1894099906
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2034325606, i32 1123989302
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1865130438, i32 1123989302
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1169362048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %486 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  store i32 0, i32* %i, align 4
  store i32 -1060050823, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1012068911, i32 -1199718457
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %503 = load i32, i32* %m, align 4
  %504 = add i32 %502, -490833349
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -490833349
  %sub77 = sub nsw i32 %502, %503
  %507 = sub i32 %506, 826141672
  %508 = add i32 %507, 1
  %509 = add i32 %508, 826141672
  %add78 = add nsw i32 %506, 1
  %cmp79 = icmp slt i32 %501, %509
  store i1 %cmp79, i1* %cmp79.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1116442552, i32 -1199718457
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %536 = select i1 %cmp79.reload, i32 -1876125139, i32 -1967745220
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %537 to i64
  %arrayidx83 = getelementptr inbounds [510 x i32], [510 x i32]* %cishu, i64 0, i64 %idxprom82
  %538 = load i32, i32* %arrayidx83, align 4
  %539 = load i32, i32* %max, align 4
  %cmp84 = icmp eq i32 %538, %539
  %540 = select i1 %cmp84, i32 1438863037, i32 342832478
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %541 to i64
  %arrayidx88 = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay89)
  store i32 342832478, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1774378630, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -1225493878
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1225493878
  %inc93 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -1060050823, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1169362048, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  store i32 %546, i32* %j, align 4
  store i32 -583812571, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %_ = shl i32 %547, 1
  %548 = add i32 0, 526339523
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 526339523
  %_97 = sub i32 0, %547
  %551 = sub i32 %550, 1161885651
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1161885651
  %gen = add i32 %550, 1
  %554 = sub i32 %547, -1058405242
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1058405242
  %incalteredBB = add nsw i32 %547, 1
  store i32 %556, i32* %j, align 4
  store i32 -696550541, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %559 = load i32, i32* %m, align 4
  %560 = add i32 %558, 1462306187
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1462306187
  %_102 = sub i32 %558, %559
  %gen103 = mul i32 %562, %559
  %563 = sub i32 %558, 1275203491
  %564 = sub i32 %563, %559
  %565 = add i32 %564, 1275203491
  %_104 = sub i32 %558, %559
  %gen105 = mul i32 %565, %559
  %_106 = shl i32 %558, %559
  %566 = sub i32 0, %559
  %567 = add i32 %558, %566
  %sub24alteredBB = sub nsw i32 %558, %559
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_107 = sub i32 %567, 1
  %gen108 = mul i32 %569, 1
  %570 = sub i32 %567, -1280153158
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1280153158
  %_109 = sub i32 %567, 1
  %gen110 = mul i32 %572, 1
  %573 = sub i32 %567, 2065046894
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2065046894
  %_111 = sub i32 %567, 1
  %gen112 = mul i32 %575, 1
  %_113 = shl i32 %567, 1
  %576 = add i32 %567, -165317628
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -165317628
  %add25alteredBB = add nsw i32 %567, 1
  %cmp26alteredBB = icmp slt i32 %557, %578
  store i32 902312952, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n, align 4
  %581 = load i32, i32* %m, align 4
  %582 = add i32 0, -1586743528
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, -1586743528
  %_118 = sub i32 0, %580
  %585 = sub i32 0, %584
  %586 = sub i32 0, %581
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen119 = add i32 %584, %581
  %589 = sub i32 0, %581
  %590 = add i32 %580, %589
  %_120 = sub i32 %580, %581
  %gen121 = mul i32 %590, %581
  %591 = sub i32 0, 2111276617
  %592 = sub i32 %591, %580
  %593 = add i32 %592, 2111276617
  %_122 = sub i32 0, %580
  %594 = sub i32 0, %593
  %595 = sub i32 0, %581
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen123 = add i32 %593, %581
  %_124 = shl i32 %580, %581
  %598 = sub i32 0, %581
  %599 = add i32 %580, %598
  %sub30alteredBB = sub nsw i32 %580, %581
  %_125 = shl i32 %599, 1
  %600 = add i32 0, -857335956
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, -857335956
  %_126 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen127 = add i32 %602, 1
  %_128 = shl i32 %599, 1
  %_129 = shl i32 %599, 1
  %607 = sub i32 0, %599
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add31alteredBB = add nsw i32 %599, 1
  %cmp32alteredBB = icmp slt i32 %579, %610
  store i32 -264183446, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %611 to i64
  %arrayidx36alteredBB = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %612 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %612 to i64
  %arrayidx39alteredBB = getelementptr inbounds [510 x [7 x i8]], [510 x [7 x i8]]* %c, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 @strcmp(i8* %arraydecay37alteredBB, i8* %arraydecay40alteredBB) #4
  %cmp42alteredBB = icmp eq i32 %call41alteredBB, 0
  store i32 981360985, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, 1612776440
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1612776440
  %_138 = sub i32 %613, 1
  %gen139 = mul i32 %616, 1
  %_140 = shl i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %613, %617
  %_141 = sub i32 %613, 1
  %gen142 = mul i32 %618, 1
  %619 = sub i32 0, 2140182742
  %620 = sub i32 %619, %613
  %621 = add i32 %620, 2140182742
  %_143 = sub i32 0, %613
  %622 = sub i32 %621, -70130508
  %623 = add i32 %622, 1
  %624 = add i32 %623, -70130508
  %gen144 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %613, %625
  %_145 = sub i32 %613, 1
  %gen146 = mul i32 %626, 1
  %627 = add i32 %613, -342370641
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -342370641
  %_147 = sub i32 %613, 1
  %gen148 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %613, %630
  %_149 = sub i32 %613, 1
  %gen150 = mul i32 %631, 1
  %632 = sub i32 %613, -1524877928
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1524877928
  %inc48alteredBB = add nsw i32 %613, 1
  store i32 %634, i32* %j, align 4
  store i32 -919450490, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1087554471, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %637 = load i32, i32* %m, align 4
  %638 = sub i32 0, -1102445322
  %639 = sub i32 %638, %636
  %640 = add i32 %639, -1102445322
  %_159 = sub i32 0, %636
  %641 = sub i32 0, %640
  %642 = sub i32 0, %637
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen160 = add i32 %640, %637
  %645 = sub i32 0, -691476432
  %646 = sub i32 %645, %636
  %647 = add i32 %646, -691476432
  %_161 = sub i32 0, %636
  %648 = add i32 %647, 1231202363
  %649 = add i32 %648, %637
  %650 = sub i32 %649, 1231202363
  %gen162 = add i32 %647, %637
  %651 = add i32 %636, 1665573168
  %652 = sub i32 %651, %637
  %653 = sub i32 %652, 1665573168
  %_163 = sub i32 %636, %637
  %gen164 = mul i32 %653, %637
  %_165 = shl i32 %636, %637
  %654 = sub i32 0, -501884391
  %655 = sub i32 %654, %636
  %656 = add i32 %655, -501884391
  %_166 = sub i32 0, %636
  %657 = sub i32 0, %637
  %658 = sub i32 %656, %657
  %gen167 = add i32 %656, %637
  %659 = sub i32 0, %636
  %660 = add i32 0, %659
  %_168 = sub i32 0, %636
  %661 = sub i32 0, %637
  %662 = sub i32 %660, %661
  %gen169 = add i32 %660, %637
  %663 = sub i32 0, %637
  %664 = add i32 %636, %663
  %sub55alteredBB = sub nsw i32 %636, %637
  %665 = add i32 %664, 803065969
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 803065969
  %_170 = sub i32 %664, 1
  %gen171 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %_172 = sub i32 %664, 1
  %gen173 = mul i32 %669, 1
  %670 = sub i32 0, 527384649
  %671 = sub i32 %670, %664
  %672 = add i32 %671, 527384649
  %_174 = sub i32 0, %664
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen175 = add i32 %672, 1
  %675 = sub i32 0, -1638582206
  %676 = sub i32 %675, %664
  %677 = add i32 %676, -1638582206
  %_176 = sub i32 0, %664
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen177 = add i32 %677, 1
  %682 = add i32 %664, -729417759
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -729417759
  %_178 = sub i32 %664, 1
  %gen179 = mul i32 %684, 1
  %_180 = shl i32 %664, 1
  %_181 = shl i32 %664, 1
  %_182 = shl i32 %664, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %664, %685
  %add56alteredBB = add nsw i32 %664, 1
  %cmp57alteredBB = icmp slt i32 %635, %686
  store i32 1225757253, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 26625141, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2034325606, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %689 = load i32, i32* %m, align 4
  %_195 = shl i32 %688, %689
  %_196 = shl i32 %688, %689
  %690 = sub i32 0, -272611255
  %691 = sub i32 %690, %688
  %692 = add i32 %691, -272611255
  %_197 = sub i32 0, %688
  %693 = sub i32 0, %689
  %694 = sub i32 %692, %693
  %gen198 = add i32 %692, %689
  %695 = sub i32 %688, -1942077770
  %696 = sub i32 %695, %689
  %697 = add i32 %696, -1942077770
  %_199 = sub i32 %688, %689
  %gen200 = mul i32 %697, %689
  %698 = add i32 %688, 1122554090
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, 1122554090
  %_201 = sub i32 %688, %689
  %gen202 = mul i32 %700, %689
  %_203 = shl i32 %688, %689
  %701 = sub i32 %688, 307648243
  %702 = sub i32 %701, %689
  %703 = add i32 %702, 307648243
  %_204 = sub i32 %688, %689
  %gen205 = mul i32 %703, %689
  %704 = sub i32 %688, 990933624
  %705 = sub i32 %704, %689
  %706 = add i32 %705, 990933624
  %sub77alteredBB = sub nsw i32 %688, %689
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_206 = sub i32 %706, 1
  %gen207 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %706, %709
  %_208 = sub i32 %706, 1
  %gen209 = mul i32 %710, 1
  %711 = sub i32 0, -161996709
  %712 = sub i32 %711, %706
  %713 = add i32 %712, -161996709
  %_210 = sub i32 0, %706
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen211 = add i32 %713, 1
  %_212 = shl i32 %706, 1
  %718 = add i32 %706, 761905266
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 761905266
  %_213 = sub i32 %706, 1
  %gen214 = mul i32 %720, 1
  %721 = add i32 %706, 994539385
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 994539385
  %add78alteredBB = add nsw i32 %706, 1
  %cmp79alteredBB = icmp slt i32 %687, %723
  store i32 -1012068911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %if.then86, %for.body81, %originalBBpart2216, %originalBB194, %for.cond76, %if.else, %originalBBpart2192, %originalBB190, %if.then73, %for.end70, %for.inc68, %originalBBpart2188, %originalBB186, %if.end67, %if.then64, %for.body59, %originalBBpart2184, %originalBB158, %for.cond54, %for.end52, %for.inc50, %originalBBpart2156, %originalBB154, %for.end49, %originalBBpart2152, %originalBB137, %for.inc47, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body34, %originalBBpart2131, %originalBB117, %for.cond29, %for.body28, %originalBBpart2115, %originalBB101, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart299, %originalBB96, %for.inc, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
