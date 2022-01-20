; ModuleID = 'source-C-CXX/34/832.c'
source_filename = "source-C-CXX/34/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem243 = alloca i32
  %cmp93.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %vla10.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload234 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload234
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1587787190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1587787190, label %for.cond
    i32 657202700, label %originalBB
    i32 -1587382989, label %originalBBpart2
    i32 -1962385074, label %for.body
    i32 -436766814, label %originalBB107
    i32 -1123733526, label %originalBBpart2109
    i32 -1053107801, label %for.cond1
    i32 -916300276, label %for.body3
    i32 -92211897, label %originalBB111
    i32 -336130090, label %originalBBpart2122
    i32 439805835, label %for.inc
    i32 1770444905, label %for.end
    i32 -1453328710, label %for.inc7
    i32 -1160432012, label %for.end9
    i32 1118147472, label %originalBB124
    i32 -1409159398, label %originalBBpart2126
    i32 1638493143, label %for.cond12
    i32 1501514293, label %for.body14
    i32 -855159664, label %for.cond20
    i32 566814638, label %for.body22
    i32 -154280299, label %if.then
    i32 -1071926858, label %originalBB128
    i32 1524391650, label %originalBBpart2140
    i32 1928665888, label %if.end
    i32 1359013998, label %for.inc36
    i32 -1825750164, label %for.end38
    i32 -1593031955, label %for.inc39
    i32 978631292, label %for.end41
    i32 -1538279220, label %originalBB142
    i32 -1399498208, label %originalBBpart2144
    i32 -1386948886, label %for.cond42
    i32 -937972565, label %for.body44
    i32 -784563878, label %for.cond50
    i32 332795077, label %for.body52
    i32 534517469, label %if.then60
    i32 749118291, label %if.end67
    i32 1381908651, label %for.inc68
    i32 -1827624912, label %originalBB146
    i32 1733947836, label %originalBBpart2155
    i32 133047315, label %for.end70
    i32 2011199318, label %originalBB157
    i32 436572662, label %originalBBpart2159
    i32 1861642969, label %for.inc71
    i32 -1753190649, label %for.end73
    i32 -578709257, label %for.cond74
    i32 -862449827, label %for.body76
    i32 -1603671844, label %for.cond77
    i32 -280976107, label %for.body79
    i32 -135283771, label %land.lhs.true
    i32 1473569577, label %originalBB161
    i32 -2024884051, label %originalBBpart2172
    i32 -1562931730, label %if.then94
    i32 -1088271955, label %if.end96
    i32 1651025561, label %originalBB174
    i32 -1570638819, label %originalBBpart2176
    i32 -1274810258, label %for.inc97
    i32 1687261311, label %for.end99
    i32 -1091439846, label %for.inc100
    i32 -1641803030, label %originalBB178
    i32 908914546, label %originalBBpart2191
    i32 -351071598, label %for.end102
    i32 314865739, label %if.then104
    i32 863187337, label %if.end106
    i32 508205516, label %originalBB193
    i32 2066020977, label %originalBBpart2195
    i32 1784349559, label %originalBBalteredBB
    i32 -1780529712, label %originalBB107alteredBB
    i32 1964104827, label %originalBB111alteredBB
    i32 -37534989, label %originalBB124alteredBB
    i32 -604486697, label %originalBB128alteredBB
    i32 1716165414, label %originalBB142alteredBB
    i32 -2063558821, label %originalBB146alteredBB
    i32 -1071231910, label %originalBB157alteredBB
    i32 1046828493, label %originalBB161alteredBB
    i32 142482320, label %originalBB174alteredBB
    i32 -644857229, label %originalBB178alteredBB
    i32 -913704760, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 657202700, i32 1784349559
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 783238449
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 783238449
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1587382989, i32 1784349559
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1962385074, i32 -1160432012
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1430076677
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1430076677
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -436766814, i32 -1780529712
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -192803939
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -192803939
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1123733526, i32 -1780529712
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1053107801, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 -916300276, i32 1770444905
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1462416871
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1462416871
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -92211897, i32 1964104827
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %111 = mul nsw i64 %idxprom, %.reload233
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %111
  %112 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -336130090, i32 1964104827
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 439805835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 294663830
  %129 = add i32 %128, 1
  %130 = add i32 %129, 294663830
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -1053107801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1453328710, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -1020673852
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1020673852
  %inc8 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1587787190, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 973904438
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 973904438
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1118147472, i32 -37534989
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = zext i32 %162 to i64
  %vla10 = alloca i32, i64 %163, align 16
  store i32* %vla10, i32** %vla10.reg2mem
  %164 = load i32, i32* %n, align 4
  %165 = zext i32 %164 to i64
  %vla11 = alloca i32, i64 %165, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1409159398, i32 -37534989
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1638493143, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %192, %193
  %194 = select i1 %cmp13, i32 1501514293, i32 978631292
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %195 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %196 = mul nsw i64 %idxprom15, %.reload232
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %196
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx16, i64 0
  %197 = load i32, i32* %arrayidx17, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %198 to i64
  %vla10.reload238 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla10.reload238, i64 %idxprom18
  store i32 %197, i32* %arrayidx19, align 4
  store i32 1, i32* %j, align 4
  store i32 -855159664, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %199, %200
  %201 = select i1 %cmp21, i32 566814638, i32 -1825750164
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %202 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem
  %203 = mul nsw i64 %idxprom23, %.reload231
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %203
  %204 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %206 to i64
  %vla10.reload237 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla10.reload237, i64 %idxprom27
  %207 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %205, %207
  %208 = select i1 %cmp29, i32 -154280299, i32 1928665888
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1103627225
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1103627225
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1071926858, i32 -604486697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %224 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem
  %225 = mul nsw i64 %idxprom30, %.reload230
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %225
  %226 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %228 to i64
  %vla10.reload236 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla10.reload236, i64 %idxprom34
  store i32 %227, i32* %arrayidx35, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1524391650, i32 -604486697
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1928665888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359013998, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, -683514235
  %257 = add i32 %256, 1
  %258 = add i32 %257, -683514235
  %inc37 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 -855159664, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1593031955, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 1096106279
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1096106279
  %inc40 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1638493143, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1577309661
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1577309661
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1538279220, i32 1716165414
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1399498208, i32 1716165414
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1386948886, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %304, %305
  %306 = select i1 %cmp43, i32 -937972565, i32 -1753190649
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %.reload229 = load volatile i64, i64* %.reg2mem
  %307 = mul nsw i64 0, %.reload229
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %307
  %308 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %308 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %309 = load i32, i32* %arrayidx47, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %310 to i64
  %vla11.reload242 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla11.reload242, i64 %idxprom48
  store i32 %309, i32* %arrayidx49, align 4
  store i32 1, i32* %i, align 4
  store i32 -784563878, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %311, %312
  %313 = select i1 %cmp51, i32 332795077, i32 133047315
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %314 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem
  %315 = mul nsw i64 %idxprom53, %.reload228
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %315
  %316 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %316 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %317 = load i32, i32* %arrayidx56, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %318 to i64
  %vla11.reload241 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla11.reload241, i64 %idxprom57
  %319 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %317, %319
  %320 = select i1 %cmp59, i32 534517469, i32 749118291
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %321 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem
  %322 = mul nsw i64 %idxprom61, %.reload227
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %322
  %323 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %323 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %324 = load i32, i32* %arrayidx64, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %325 to i64
  %vla11.reload240 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla11.reload240, i64 %idxprom65
  store i32 %324, i32* %arrayidx66, align 4
  store i32 749118291, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1381908651, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1793137578
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1793137578
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1827624912, i32 -2063558821
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc69 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
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
  %371 = select i1 %369, i32 1733947836, i32 -2063558821
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -784563878, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2011199318, i32 -1071231910
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 781537179
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 781537179
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 436572662, i32 -1071231910
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1861642969, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, 1033681682
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1033681682
  %inc72 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 -1386948886, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -578709257, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %429, %430
  %431 = select i1 %cmp75, i32 -862449827, i32 -351071598
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1603671844, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %432, %433
  %434 = select i1 %cmp78, i32 -280976107, i32 1687261311
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %435 to i64
  %.reload226 = load volatile i64, i64* %.reg2mem
  %436 = mul nsw i64 %idxprom80, %.reload226
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %436
  %437 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %437 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %438 = load i32, i32* %arrayidx83, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %439 to i64
  %vla10.reload235 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla10.reload235, i64 %idxprom84
  %440 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %438, %440
  %441 = select i1 %cmp86, i32 -135283771, i32 -1088271955
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1473569577, i32 1046828493
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %456 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem
  %457 = mul nsw i64 %idxprom87, %.reload225
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %457
  %458 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %458 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom89
  %459 = load i32, i32* %arrayidx90, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %460 to i64
  %vla11.reload239 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla11.reload239, i64 %idxprom91
  %461 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %459, %461
  store i1 %cmp93, i1* %cmp93.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -2003144777
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -2003144777
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2024884051, i32 1046828493
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %477 = select i1 %cmp93.reload, i32 -1562931730, i32 -1088271955
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %j, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %479)
  %480 = load i32, i32* %s, align 4
  %481 = add i32 %480, 216360649
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 216360649
  %add = add nsw i32 %480, 1
  store i32 %483, i32* %s, align 4
  store i32 -1088271955, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1379331300
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1379331300
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1651025561, i32 142482320
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1570638819, i32 142482320
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1274810258, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc98 = add nsw i32 %513, 1
  store i32 %515, i32* %j, align 4
  store i32 -1603671844, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1091439846, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1726953285
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1726953285
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1641803030, i32 -644857229
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc101 = add nsw i32 %543, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 908914546, i32 -644857229
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -578709257, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %572 = load i32, i32* %s, align 4
  %cmp103 = icmp eq i32 %572, 0
  %573 = select i1 %cmp103, i32 314865739, i32 863187337
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 863187337, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1153226016
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1153226016
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 508205516, i32 -913704760
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %589 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %589)
  %590 = load i32, i32* %retval, align 4
  store i32 %590, i32* %.reg2mem243
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 2066020977, i32 -913704760
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem243
  ret i32 %.reload244

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %617, %618
  store i32 657202700, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -436766814, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %620 = add i64 %idxpromalteredBB, 4496268625477963258
  %621 = sub i64 %620, %.reload223
  %622 = sub i64 %621, 4496268625477963258
  %_ = sub i64 %idxpromalteredBB, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %622, %.reload222
  %623 = sub i64 0, -796236427536395828
  %624 = sub i64 %623, %idxpromalteredBB
  %625 = add i64 %624, -796236427536395828
  %_112 = sub i64 0, %idxpromalteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem
  %626 = sub i64 0, %.reload221
  %627 = sub i64 %625, %626
  %gen113 = add i64 %625, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem
  %628 = sub i64 0, %.reload220
  %629 = add i64 %idxpromalteredBB, %628
  %_114 = sub i64 %idxpromalteredBB, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem
  %gen115 = mul i64 %629, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %_116 = shl i64 %idxpromalteredBB, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %630 = sub i64 %idxpromalteredBB, 6514450306102998851
  %631 = sub i64 %630, %.reload217
  %632 = add i64 %631, 6514450306102998851
  %_117 = sub i64 %idxpromalteredBB, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem
  %gen118 = mul i64 %632, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem
  %_119 = shl i64 %idxpromalteredBB, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem
  %_120 = shl i64 %idxpromalteredBB, %.reload214
  %.reload224 = load volatile i64, i64* %.reg2mem
  %633 = mul nsw i64 %idxpromalteredBB, %.reload224
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %633
  %634 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %634 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -92211897, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %m, align 4
  %636 = zext i32 %635 to i64
  %vla10alteredBB = alloca i32, i64 %636, align 16
  %637 = load i32, i32* %n, align 4
  %638 = zext i32 %637 to i64
  %vla11alteredBB = alloca i32, i64 %638, align 16
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1118147472, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %639 to i64
  %640 = sub i64 0, -5353069429525851301
  %641 = sub i64 %640, %idxprom30alteredBB
  %642 = add i64 %641, -5353069429525851301
  %_129 = sub i64 0, %idxprom30alteredBB
  %.reload212 = load volatile i64, i64* %.reg2mem
  %643 = add i64 %642, -5195211578269576391
  %644 = add i64 %643, %.reload212
  %645 = sub i64 %644, -5195211578269576391
  %gen130 = add i64 %642, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem
  %646 = sub i64 %idxprom30alteredBB, -2405978061095525239
  %647 = sub i64 %646, %.reload211
  %648 = add i64 %647, -2405978061095525239
  %_131 = sub i64 %idxprom30alteredBB, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem
  %gen132 = mul i64 %648, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem
  %_133 = shl i64 %idxprom30alteredBB, %.reload209
  %649 = sub i64 0, %idxprom30alteredBB
  %650 = add i64 0, %649
  %_134 = sub i64 0, %idxprom30alteredBB
  %.reload208 = load volatile i64, i64* %.reg2mem
  %651 = sub i64 0, %650
  %652 = sub i64 0, %.reload208
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %gen135 = add i64 %650, %.reload208
  %.reload207 = load volatile i64, i64* %.reg2mem
  %_136 = shl i64 %idxprom30alteredBB, %.reload207
  %655 = sub i64 0, -3174801481060709306
  %656 = sub i64 %655, %idxprom30alteredBB
  %657 = add i64 %656, -3174801481060709306
  %_137 = sub i64 0, %idxprom30alteredBB
  %.reload206 = load volatile i64, i64* %.reg2mem
  %658 = sub i64 %657, -7078998536281639992
  %659 = add i64 %658, %.reload206
  %660 = add i64 %659, -7078998536281639992
  %gen138 = add i64 %657, %.reload206
  %.reload213 = load volatile i64, i64* %.reg2mem
  %661 = mul nsw i64 %idxprom30alteredBB, %.reload213
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %661
  %662 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %662 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %arrayidx31alteredBB, i64 %idxprom32alteredBB
  %663 = load i32, i32* %arrayidx33alteredBB, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %664 to i64
  %vla10.reload = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla10.reload, i64 %idxprom34alteredBB
  store i32 %663, i32* %arrayidx35alteredBB, align 4
  store i32 -1071926858, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1538279220, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 0, 15224537
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 15224537
  %_147 = sub i32 0, %665
  %669 = sub i32 %668, -1795851510
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1795851510
  %gen148 = add i32 %668, 1
  %_149 = shl i32 %665, 1
  %672 = add i32 %665, -1839917527
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1839917527
  %_150 = sub i32 %665, 1
  %gen151 = mul i32 %674, 1
  %675 = add i32 0, 185993935
  %676 = sub i32 %675, %665
  %677 = sub i32 %676, 185993935
  %_152 = sub i32 0, %665
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen153 = add i32 %677, 1
  %680 = add i32 %665, 1335936068
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1335936068
  %inc69alteredBB = add nsw i32 %665, 1
  store i32 %682, i32* %i, align 4
  store i32 -1827624912, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2011199318, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %683 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem
  %684 = sub i64 0, %.reload204
  %685 = add i64 %idxprom87alteredBB, %684
  %_162 = sub i64 %idxprom87alteredBB, %.reload204
  %.reload203 = load volatile i64, i64* %.reg2mem
  %gen163 = mul i64 %685, %.reload203
  %.reload202 = load volatile i64, i64* %.reg2mem
  %_164 = shl i64 %idxprom87alteredBB, %.reload202
  %.reload201 = load volatile i64, i64* %.reg2mem
  %686 = add i64 %idxprom87alteredBB, 7196906297627818595
  %687 = sub i64 %686, %.reload201
  %688 = sub i64 %687, 7196906297627818595
  %_165 = sub i64 %idxprom87alteredBB, %.reload201
  %.reload200 = load volatile i64, i64* %.reg2mem
  %gen166 = mul i64 %688, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem
  %689 = add i64 %idxprom87alteredBB, 3379237953945811061
  %690 = sub i64 %689, %.reload199
  %691 = sub i64 %690, 3379237953945811061
  %_167 = sub i64 %idxprom87alteredBB, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem
  %gen168 = mul i64 %691, %.reload198
  %692 = sub i64 0, %idxprom87alteredBB
  %693 = add i64 0, %692
  %_169 = sub i64 0, %idxprom87alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %694 = sub i64 0, %.reload
  %695 = sub i64 %693, %694
  %gen170 = add i64 %693, %.reload
  %.reload205 = load volatile i64, i64* %.reg2mem
  %696 = mul nsw i64 %idxprom87alteredBB, %.reload205
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %696
  %697 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %697 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %arrayidx88alteredBB, i64 %idxprom89alteredBB
  %698 = load i32, i32* %arrayidx90alteredBB, align 4
  %699 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %699 to i64
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %idxprom91alteredBB
  %700 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %698, %700
  store i32 1473569577, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1651025561, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, -686703646
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -686703646
  %_179 = sub i32 %701, 1
  %gen180 = mul i32 %704, 1
  %705 = sub i32 0, 2030360615
  %706 = sub i32 %705, %701
  %707 = add i32 %706, 2030360615
  %_181 = sub i32 0, %701
  %708 = sub i32 %707, -686405626
  %709 = add i32 %708, 1
  %710 = add i32 %709, -686405626
  %gen182 = add i32 %707, 1
  %_183 = shl i32 %701, 1
  %711 = add i32 %701, 2045796713
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 2045796713
  %_184 = sub i32 %701, 1
  %gen185 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %701, %714
  %_186 = sub i32 %701, 1
  %gen187 = mul i32 %715, 1
  %716 = add i32 %701, -1201305219
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1201305219
  %_188 = sub i32 %701, 1
  %gen189 = mul i32 %718, 1
  %719 = sub i32 0, %701
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc101alteredBB = add nsw i32 %701, 1
  store i32 %722, i32* %i, align 4
  store i32 -1641803030, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %723 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %723)
  %724 = load i32, i32* %retval, align 4
  store i32 508205516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB193, %if.end106, %if.then104, %for.end102, %originalBBpart2191, %originalBB178, %for.inc100, %for.end99, %for.inc97, %originalBBpart2176, %originalBB174, %if.end96, %if.then94, %originalBBpart2172, %originalBB161, %land.lhs.true, %for.body79, %for.cond77, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2159, %originalBB157, %for.end70, %originalBBpart2155, %originalBB146, %for.inc68, %if.end67, %if.then60, %for.body52, %for.cond50, %for.body44, %for.cond42, %originalBBpart2144, %originalBB142, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2140, %originalBB128, %if.then, %for.body22, %for.cond20, %for.body14, %for.cond12, %originalBBpart2126, %originalBB124, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2122, %originalBB111, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
