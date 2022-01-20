; ModuleID = 'source-C-CXX/54/1484.c'
source_filename = "source-C-CXX/54/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %n = alloca i64, align 8
  %sz = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1828264836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1828264836, label %for.cond
    i32 -1293231552, label %for.body
    i32 -1052152905, label %land.lhs.true
    i32 910264992, label %if.then
    i32 46823265, label %if.end
    i32 1371785769, label %land.lhs.true22
    i32 -178886886, label %if.then28
    i32 -1487025806, label %originalBB
    i32 -1736811205, label %originalBBpart2
    i32 -463315727, label %if.end35
    i32 -336637928, label %land.lhs.true41
    i32 1969859461, label %originalBB151
    i32 1288037312, label %originalBBpart2153
    i32 -1201950281, label %if.then47
    i32 -1347295021, label %if.end55
    i32 -2000493999, label %for.inc
    i32 -1802461470, label %originalBB155
    i32 2110652030, label %originalBBpart2162
    i32 1211967803, label %for.end
    i32 -1044779036, label %for.cond56
    i32 -529825726, label %originalBB164
    i32 -3590644, label %originalBBpart2166
    i32 -552321412, label %for.body62
    i32 99694884, label %for.inc77
    i32 -1154275029, label %for.end79
    i32 1745993194, label %while.cond
    i32 1582115204, label %originalBB168
    i32 -1397312953, label %originalBBpart2170
    i32 -1429441549, label %while.body
    i32 719349043, label %originalBB172
    i32 111584379, label %originalBBpart2191
    i32 1417124746, label %while.end
    i32 -2124653696, label %originalBB193
    i32 1264434316, label %originalBBpart2198
    i32 -402755078, label %for.cond94
    i32 -759615550, label %originalBB200
    i32 2062156173, label %originalBBpart2210
    i32 -883090983, label %for.body98
    i32 -1088879829, label %originalBB212
    i32 -1850109655, label %originalBBpart2214
    i32 -331551772, label %land.lhs.true103
    i32 2073421543, label %if.then108
    i32 883002520, label %if.end115
    i32 -1586322203, label %if.then120
    i32 -80861185, label %originalBB216
    i32 -180896810, label %originalBBpart2246
    i32 341069581, label %if.end128
    i32 -961121333, label %for.inc129
    i32 359819857, label %for.end131
    i32 -2004840674, label %for.cond132
    i32 26131362, label %for.body135
    i32 1202053453, label %originalBB248
    i32 -1924190962, label %originalBBpart2250
    i32 1368073481, label %for.inc140
    i32 1982458054, label %originalBB252
    i32 -113768852, label %originalBBpart2259
    i32 755949538, label %for.end141
    i32 20473672, label %originalBBalteredBB
    i32 1831970414, label %originalBB151alteredBB
    i32 -1293324997, label %originalBB155alteredBB
    i32 -1729611619, label %originalBB164alteredBB
    i32 1226434501, label %originalBB168alteredBB
    i32 -2107382202, label %originalBB172alteredBB
    i32 -1601637077, label %originalBB193alteredBB
    i32 1836922373, label %originalBB200alteredBB
    i32 -1807808080, label %originalBB212alteredBB
    i32 -405372011, label %originalBB216alteredBB
    i32 -328292029, label %originalBB248alteredBB
    i32 1671595305, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1293231552, i32 1211967803
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %4 = select i1 %cmp5, i32 -1052152905, i32 46823265
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %7 = select i1 %cmp10, i32 910264992, i32 46823265
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %10 = sub i32 0, 48
  %11 = add i32 %conv14, %10
  %sub = sub nsw i32 %conv14, 48
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom15
  store i32 %11, i32* %arrayidx16, align 4
  store i32 46823265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %15 = select i1 %cmp20, i32 1371785769, i32 -463315727
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %17 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %18 = select i1 %cmp26, i32 -178886886, i32 -463315727
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1823849957
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1823849957
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1487025806, i32 20473672
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %46 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %47 to i32
  %48 = add i32 %conv31, -264854394
  %49 = sub i32 %48, 97
  %50 = sub i32 %49, -264854394
  %sub32 = sub nsw i32 %conv31, 97
  %51 = sub i32 0, %50
  %52 = sub i32 0, 10
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 10
  %55 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom33
  store i32 %54, i32* %arrayidx34, align 4
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
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1736811205, i32 20473672
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -463315727, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom36
  %83 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %83 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %84 = select i1 %cmp39, i32 -336637928, i32 -1347295021
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -887920614
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -887920614
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1969859461, i32 1831970414
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom42
  %113 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %113 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1288037312, i32 1831970414
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %140 = select i1 %cmp45.reload, i32 -1201950281, i32 -1347295021
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %142 to i32
  %143 = sub i32 %conv50, 1563247173
  %144 = sub i32 %143, 65
  %145 = add i32 %144, 1563247173
  %sub51 = sub nsw i32 %conv50, 65
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add52 = add nsw i32 %145, 10
  %150 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  store i32 %149, i32* %arrayidx54, align 4
  store i32 -1347295021, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2000493999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -973855880
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -973855880
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1802461470, i32 -1293324997
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1114469908
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1114469908
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2110652030, i32 -1293324997
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1828264836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044779036, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -684246901
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -684246901
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -529825726, i32 -1729611619
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %conv57 = sext i32 %211 to i64
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %cmp60 = icmp ult i64 %conv57, %call59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -3590644, i32 -1729611619
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %226 = select i1 %cmp60.reload, i32 -552321412, i32 -1154275029
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom63
  %228 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %228 to double
  %229 = load i32, i32* %a, align 4
  %conv66 = sitofp i32 %229 to double
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %230 = sub i64 0, 1
  %231 = add i64 %call68, %230
  %sub69 = sub i64 %call68, 1
  %232 = load i32, i32* %i, align 4
  %conv70 = sext i32 %232 to i64
  %233 = add i64 %231, -6541379895596195830
  %234 = sub i64 %233, %conv70
  %235 = sub i64 %234, -6541379895596195830
  %sub71 = sub i64 %231, %conv70
  %conv72 = uitofp i64 %235 to double
  %call73 = call double @pow(double %conv66, double %conv72) #5
  %mul = fmul double %conv65, %call73
  %236 = load i64, i64* %n, align 8
  %conv74 = sitofp i64 %236 to double
  %add75 = fadd double %conv74, %mul
  %conv76 = fptosi double %add75 to i64
  store i64 %conv76, i64* %n, align 8
  store i32 99694884, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc78 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 -1044779036, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1745993194, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 104940962
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 104940962
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1582115204, i32 1226434501
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %267 = load i64, i64* %n, align 8
  %268 = load i32, i32* %b, align 4
  %conv80 = sext i32 %268 to i64
  %cmp81 = icmp sge i64 %267, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %294 = select i1 %292, i32 -1397312953, i32 1226434501
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %295 = select i1 %cmp81.reload, i32 -1429441549, i32 1417124746
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1753283749
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1753283749
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 719349043, i32 -2107382202
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %311 = load i64, i64* %n, align 8
  %312 = load i32, i32* %b, align 4
  %conv83 = sext i32 %312 to i64
  %rem = srem i64 %311, %conv83
  %conv84 = trunc i64 %rem to i32
  %313 = load i32, i32* %e, align 4
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85
  store i32 %conv84, i32* %arrayidx86, align 4
  %314 = load i64, i64* %n, align 8
  %315 = load i32, i32* %b, align 4
  %conv87 = sext i32 %315 to i64
  %div = sdiv i64 %314, %conv87
  store i64 %div, i64* %n, align 8
  %316 = load i32, i32* %e, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc88 = add nsw i32 %316, 1
  store i32 %320, i32* %e, align 4
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
  %346 = select i1 %344, i32 111584379, i32 -2107382202
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1745993194, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 987355226
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 987355226
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2124653696, i32 -1601637077
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %362 = load i64, i64* %n, align 8
  %363 = load i32, i32* %b, align 4
  %conv89 = sext i32 %363 to i64
  %rem90 = srem i64 %362, %conv89
  %conv91 = trunc i64 %rem90 to i32
  %364 = load i32, i32* %e, align 4
  %idxprom92 = sext i32 %364 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom92
  store i32 %conv91, i32* %arrayidx93, align 4
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1773360752
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1773360752
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1264434316, i32 -1601637077
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -402755078, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1667507117
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1667507117
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -759615550, i32 1836922373
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %e, align 4
  %409 = sub i32 %408, -664259589
  %410 = add i32 %409, 1
  %411 = add i32 %410, -664259589
  %add95 = add nsw i32 %408, 1
  %cmp96 = icmp slt i32 %407, %411
  store i1 %cmp96, i1* %cmp96.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1659610623
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1659610623
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2062156173, i32 1836922373
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %439 = select i1 %cmp96.reload, i32 -883090983, i32 359819857
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 2108114839
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2108114839
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1088879829, i32 -1807808080
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %455 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom99
  %456 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %456, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1391991347
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1391991347
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1850109655, i32 -1807808080
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %484 = select i1 %cmp101.reload, i32 -331551772, i32 883002520
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %485 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom104
  %486 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %486, 9
  %487 = select i1 %cmp106, i32 2073421543, i32 883002520
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %488 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom109
  %489 = load i32, i32* %arrayidx110, align 4
  %490 = add i32 %489, -365227702
  %491 = add i32 %490, 48
  %492 = sub i32 %491, -365227702
  %add111 = add nsw i32 %489, 48
  %conv112 = trunc i32 %492 to i8
  %493 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %493 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  store i32 883002520, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %494 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom116
  %495 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %495, 9
  %496 = select i1 %cmp118, i32 -1586322203, i32 341069581
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 2028424996
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 2028424996
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -80861185, i32 -405372011
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %524 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom121
  %525 = load i32, i32* %arrayidx122, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 65
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add123 = add nsw i32 %525, 65
  %530 = add i32 %529, -1573882044
  %531 = sub i32 %530, 10
  %532 = sub i32 %531, -1573882044
  %sub124 = sub nsw i32 %529, 10
  %conv125 = trunc i32 %532 to i8
  %533 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %533 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom126
  store i8 %conv125, i8* %arrayidx127, align 1
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -930715426
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -930715426
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -180896810, i32 -405372011
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 341069581, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -961121333, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc130 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  store i32 -402755078, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %564 = load i32, i32* %e, align 4
  store i32 %564, i32* %i, align 4
  store i32 -2004840674, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmp133 = icmp sge i32 %565, 0
  %566 = select i1 %cmp133, i32 26131362, i32 755949538
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -2118278590
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -2118278590
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1202053453, i32 -328292029
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %582 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom136
  %583 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %583 to i32
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv138)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1223342784
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1223342784
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1924190962, i32 -328292029
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1368073481, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -2011700242
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -2011700242
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1982458054, i32 1671595305
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, -1
  %640 = sub i32 %638, %639
  %dec = add nsw i32 %638, -1
  store i32 %640, i32* %i, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1183651997
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1183651997
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -113768852, i32 1671595305
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2004840674, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %656 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom29alteredBB
  %657 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %657 to i32
  %_ = shl i32 %conv31alteredBB, 97
  %658 = sub i32 0, 1283283352
  %659 = sub i32 %658, %conv31alteredBB
  %660 = add i32 %659, 1283283352
  %_142 = sub i32 0, %conv31alteredBB
  %661 = sub i32 %660, -1683709580
  %662 = add i32 %661, 97
  %663 = add i32 %662, -1683709580
  %gen = add i32 %660, 97
  %664 = add i32 %conv31alteredBB, 460601920
  %665 = sub i32 %664, 97
  %666 = sub i32 %665, 460601920
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %667 = add i32 0, -234265259
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -234265259
  %_143 = sub i32 0, %666
  %670 = add i32 %669, -1558242454
  %671 = add i32 %670, 10
  %672 = sub i32 %671, -1558242454
  %gen144 = add i32 %669, 10
  %673 = sub i32 %666, -637953469
  %674 = sub i32 %673, 10
  %675 = add i32 %674, -637953469
  %_145 = sub i32 %666, 10
  %gen146 = mul i32 %675, 10
  %_147 = shl i32 %666, 10
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_148 = sub i32 0, %666
  %678 = sub i32 0, %677
  %679 = sub i32 0, 10
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen149 = add i32 %677, 10
  %_150 = shl i32 %666, 10
  %682 = sub i32 %666, -300983210
  %683 = add i32 %682, 10
  %684 = add i32 %683, -300983210
  %addalteredBB = add nsw i32 %666, 10
  %685 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %685 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom33alteredBB
  store i32 %684, i32* %arrayidx34alteredBB, align 4
  store i32 -1487025806, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %686 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom42alteredBB
  %687 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %687 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 90
  store i32 1969859461, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = add i32 %688, -1030120890
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1030120890
  %_156 = sub i32 %688, 1
  %gen157 = mul i32 %691, 1
  %_158 = shl i32 %688, 1
  %692 = add i32 %688, -401981314
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -401981314
  %_159 = sub i32 %688, 1
  %gen160 = mul i32 %694, 1
  %695 = sub i32 0, %688
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %incalteredBB = add nsw i32 %688, 1
  store i32 %698, i32* %i, align 4
  store i32 -1802461470, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %conv57alteredBB = sext i32 %699 to i64
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #4
  %cmp60alteredBB = icmp ult i64 %conv57alteredBB, %call59alteredBB
  store i32 -529825726, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %700 = load i64, i64* %n, align 8
  %701 = load i32, i32* %b, align 4
  %conv80alteredBB = sext i32 %701 to i64
  %cmp81alteredBB = icmp sge i64 %700, %conv80alteredBB
  store i32 1582115204, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %702 = load i64, i64* %n, align 8
  %703 = load i32, i32* %b, align 4
  %conv83alteredBB = sext i32 %703 to i64
  %704 = add i64 %702, -7406361631476084812
  %705 = sub i64 %704, %conv83alteredBB
  %706 = sub i64 %705, -7406361631476084812
  %_173 = sub i64 %702, %conv83alteredBB
  %gen174 = mul i64 %706, %conv83alteredBB
  %707 = add i64 0, -7941084888699815058
  %708 = sub i64 %707, %702
  %709 = sub i64 %708, -7941084888699815058
  %_175 = sub i64 0, %702
  %710 = sub i64 0, %conv83alteredBB
  %711 = sub i64 %709, %710
  %gen176 = add i64 %709, %conv83alteredBB
  %_177 = shl i64 %702, %conv83alteredBB
  %712 = sub i64 %702, 7260586026264227163
  %713 = sub i64 %712, %conv83alteredBB
  %714 = add i64 %713, 7260586026264227163
  %_178 = sub i64 %702, %conv83alteredBB
  %gen179 = mul i64 %714, %conv83alteredBB
  %715 = add i64 %702, 7223250567757858848
  %716 = sub i64 %715, %conv83alteredBB
  %717 = sub i64 %716, 7223250567757858848
  %_180 = sub i64 %702, %conv83alteredBB
  %gen181 = mul i64 %717, %conv83alteredBB
  %718 = add i64 %702, -6352223024670444332
  %719 = sub i64 %718, %conv83alteredBB
  %720 = sub i64 %719, -6352223024670444332
  %_182 = sub i64 %702, %conv83alteredBB
  %gen183 = mul i64 %720, %conv83alteredBB
  %remalteredBB = srem i64 %702, %conv83alteredBB
  %conv84alteredBB = trunc i64 %remalteredBB to i32
  %721 = load i32, i32* %e, align 4
  %idxprom85alteredBB = sext i32 %721 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  store i32 %conv84alteredBB, i32* %arrayidx86alteredBB, align 4
  %722 = load i64, i64* %n, align 8
  %723 = load i32, i32* %b, align 4
  %conv87alteredBB = sext i32 %723 to i64
  %_184 = shl i64 %722, %conv87alteredBB
  %divalteredBB = sdiv i64 %722, %conv87alteredBB
  store i64 %divalteredBB, i64* %n, align 8
  %724 = load i32, i32* %e, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_185 = sub i32 %724, 1
  %gen186 = mul i32 %726, 1
  %_187 = shl i32 %724, 1
  %727 = sub i32 %724, 927053969
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 927053969
  %_188 = sub i32 %724, 1
  %gen189 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %724, %730
  %inc88alteredBB = add nsw i32 %724, 1
  store i32 %731, i32* %e, align 4
  store i32 719349043, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %732 = load i64, i64* %n, align 8
  %733 = load i32, i32* %b, align 4
  %conv89alteredBB = sext i32 %733 to i64
  %_194 = shl i64 %732, %conv89alteredBB
  %_195 = shl i64 %732, %conv89alteredBB
  %_196 = shl i64 %732, %conv89alteredBB
  %rem90alteredBB = srem i64 %732, %conv89alteredBB
  %conv91alteredBB = trunc i64 %rem90alteredBB to i32
  %734 = load i32, i32* %e, align 4
  %idxprom92alteredBB = sext i32 %734 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom92alteredBB
  store i32 %conv91alteredBB, i32* %arrayidx93alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -2124653696, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %e, align 4
  %_201 = shl i32 %736, 1
  %737 = add i32 %736, -941596430
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -941596430
  %_202 = sub i32 %736, 1
  %gen203 = mul i32 %739, 1
  %740 = add i32 %736, -219371706
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -219371706
  %_204 = sub i32 %736, 1
  %gen205 = mul i32 %742, 1
  %743 = add i32 0, -659928468
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, -659928468
  %_206 = sub i32 0, %736
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen207 = add i32 %745, 1
  %_208 = shl i32 %736, 1
  %748 = add i32 %736, 831832389
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 831832389
  %add95alteredBB = add nsw i32 %736, 1
  %cmp96alteredBB = icmp slt i32 %735, %750
  store i32 -759615550, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %751 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom99alteredBB
  %752 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %752, 0
  store i32 -1088879829, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %753 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom121alteredBB
  %754 = load i32, i32* %arrayidx122alteredBB, align 4
  %755 = sub i32 0, 224258097
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 224258097
  %_217 = sub i32 0, %754
  %758 = sub i32 0, %757
  %759 = sub i32 0, 65
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen218 = add i32 %757, 65
  %762 = sub i32 %754, -1563161241
  %763 = sub i32 %762, 65
  %764 = add i32 %763, -1563161241
  %_219 = sub i32 %754, 65
  %gen220 = mul i32 %764, 65
  %_221 = shl i32 %754, 65
  %765 = sub i32 0, 1267451454
  %766 = sub i32 %765, %754
  %767 = add i32 %766, 1267451454
  %_222 = sub i32 0, %754
  %768 = sub i32 %767, -689060252
  %769 = add i32 %768, 65
  %770 = add i32 %769, -689060252
  %gen223 = add i32 %767, 65
  %771 = add i32 0, -1335602049
  %772 = sub i32 %771, %754
  %773 = sub i32 %772, -1335602049
  %_224 = sub i32 0, %754
  %774 = sub i32 0, 65
  %775 = sub i32 %773, %774
  %gen225 = add i32 %773, 65
  %776 = sub i32 0, -872868309
  %777 = sub i32 %776, %754
  %778 = add i32 %777, -872868309
  %_226 = sub i32 0, %754
  %779 = sub i32 %778, -745304150
  %780 = add i32 %779, 65
  %781 = add i32 %780, -745304150
  %gen227 = add i32 %778, 65
  %782 = sub i32 0, 1537968403
  %783 = sub i32 %782, %754
  %784 = add i32 %783, 1537968403
  %_228 = sub i32 0, %754
  %785 = sub i32 0, 65
  %786 = sub i32 %784, %785
  %gen229 = add i32 %784, 65
  %787 = add i32 %754, -357290002
  %788 = sub i32 %787, 65
  %789 = sub i32 %788, -357290002
  %_230 = sub i32 %754, 65
  %gen231 = mul i32 %789, 65
  %790 = sub i32 0, %754
  %791 = add i32 0, %790
  %_232 = sub i32 0, %754
  %792 = sub i32 %791, -1008270720
  %793 = add i32 %792, 65
  %794 = add i32 %793, -1008270720
  %gen233 = add i32 %791, 65
  %795 = sub i32 %754, -1478112650
  %796 = add i32 %795, 65
  %797 = add i32 %796, -1478112650
  %add123alteredBB = add nsw i32 %754, 65
  %798 = sub i32 0, 2009409015
  %799 = sub i32 %798, %797
  %800 = add i32 %799, 2009409015
  %_234 = sub i32 0, %797
  %801 = add i32 %800, -806401994
  %802 = add i32 %801, 10
  %803 = sub i32 %802, -806401994
  %gen235 = add i32 %800, 10
  %804 = sub i32 0, -1938041965
  %805 = sub i32 %804, %797
  %806 = add i32 %805, -1938041965
  %_236 = sub i32 0, %797
  %807 = add i32 %806, -2003577458
  %808 = add i32 %807, 10
  %809 = sub i32 %808, -2003577458
  %gen237 = add i32 %806, 10
  %810 = sub i32 0, %797
  %811 = add i32 0, %810
  %_238 = sub i32 0, %797
  %812 = add i32 %811, 925123506
  %813 = add i32 %812, 10
  %814 = sub i32 %813, 925123506
  %gen239 = add i32 %811, 10
  %_240 = shl i32 %797, 10
  %815 = sub i32 0, %797
  %816 = add i32 0, %815
  %_241 = sub i32 0, %797
  %817 = sub i32 0, %816
  %818 = sub i32 0, 10
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen242 = add i32 %816, 10
  %821 = sub i32 0, %797
  %822 = add i32 0, %821
  %_243 = sub i32 0, %797
  %823 = add i32 %822, 429653997
  %824 = add i32 %823, 10
  %825 = sub i32 %824, 429653997
  %gen244 = add i32 %822, 10
  %826 = sub i32 0, 10
  %827 = add i32 %797, %826
  %sub124alteredBB = sub nsw i32 %797, 10
  %conv125alteredBB = trunc i32 %827 to i8
  %828 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %828 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom126alteredBB
  store i8 %conv125alteredBB, i8* %arrayidx127alteredBB, align 1
  store i32 -80861185, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %829 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom136alteredBB
  %830 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %830 to i32
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv138alteredBB)
  store i32 1202053453, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1478439164
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1478439164
  %_253 = sub i32 0, %831
  %835 = sub i32 0, -1
  %836 = sub i32 %834, %835
  %gen254 = add i32 %834, -1
  %_255 = shl i32 %831, -1
  %_256 = shl i32 %831, -1
  %_257 = shl i32 %831, -1
  %837 = sub i32 0, %831
  %838 = sub i32 0, -1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %decalteredBB = add nsw i32 %831, -1
  store i32 %840, i32* %i, align 4
  store i32 1982458054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB252, %for.inc140, %originalBBpart2250, %originalBB248, %for.body135, %for.cond132, %for.end131, %for.inc129, %if.end128, %originalBBpart2246, %originalBB216, %if.then120, %if.end115, %if.then108, %land.lhs.true103, %originalBBpart2214, %originalBB212, %for.body98, %originalBBpart2210, %originalBB200, %for.cond94, %originalBBpart2198, %originalBB193, %while.end, %originalBBpart2191, %originalBB172, %while.body, %originalBBpart2170, %originalBB168, %while.cond, %for.end79, %for.inc77, %for.body62, %originalBBpart2166, %originalBB164, %for.cond56, %for.end, %originalBBpart2162, %originalBB155, %for.inc, %if.end55, %if.then47, %originalBBpart2153, %originalBB151, %land.lhs.true41, %if.end35, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
