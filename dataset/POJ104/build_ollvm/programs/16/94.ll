; ModuleID = 'source-C-CXX/16/94.c'
source_filename = "source-C-CXX/16/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2019270367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -2019270367, label %while.cond
    i32 428601795, label %while.body
    i32 1533109915, label %for.cond
    i32 1631401361, label %originalBB
    i32 -222368167, label %originalBBpart2
    i32 1827980157, label %for.body
    i32 -1163465667, label %land.lhs.true
    i32 -730155904, label %originalBB104
    i32 -783254615, label %originalBBpart2106
    i32 2073622811, label %if.then
    i32 1614207642, label %originalBB108
    i32 2072391025, label %originalBBpart2110
    i32 1456459729, label %if.else
    i32 941607076, label %if.then23
    i32 -1946916084, label %for.cond24
    i32 -1293509385, label %for.body27
    i32 -1123436173, label %if.then33
    i32 -2024960071, label %if.then36
    i32 1484789688, label %if.end
    i32 -1252610559, label %originalBB112
    i32 159934373, label %originalBBpart2114
    i32 1422866361, label %if.end38
    i32 1540388732, label %if.then44
    i32 -1569766678, label %if.end46
    i32 -1012170307, label %originalBB116
    i32 -68429602, label %originalBBpart2118
    i32 1596159234, label %if.then49
    i32 1238828655, label %originalBB120
    i32 1777179056, label %originalBBpart2122
    i32 -170627272, label %if.end51
    i32 607661685, label %originalBB124
    i32 1353670813, label %originalBBpart2126
    i32 1983973870, label %for.inc
    i32 -1869548207, label %for.end
    i32 -808731596, label %if.else53
    i32 -734677168, label %if.then59
    i32 -504637985, label %if.then62
    i32 -950313329, label %if.end64
    i32 -1718027318, label %for.cond65
    i32 -53911079, label %originalBB128
    i32 1587344704, label %originalBBpart2130
    i32 -1442080017, label %for.body68
    i32 746032505, label %if.then74
    i32 -890530800, label %originalBB132
    i32 1858021485, label %originalBBpart2148
    i32 -1171616928, label %if.then78
    i32 1115185200, label %if.end80
    i32 -631365852, label %originalBB150
    i32 -1569421857, label %originalBBpart2152
    i32 -1175288029, label %if.end81
    i32 -1795790069, label %originalBB154
    i32 530754891, label %originalBBpart2156
    i32 -1074169809, label %if.then87
    i32 1217696457, label %if.end89
    i32 1972311787, label %if.then92
    i32 524678412, label %originalBB158
    i32 -1381673681, label %originalBBpart2160
    i32 -1177822566, label %if.end94
    i32 -1485898933, label %for.inc95
    i32 -113891243, label %originalBB162
    i32 -1891892564, label %originalBBpart2176
    i32 1152533711, label %for.end96
    i32 -46405889, label %originalBB178
    i32 1777412204, label %originalBBpart2180
    i32 2056302331, label %if.end97
    i32 -1506448817, label %if.end98
    i32 238149801, label %if.end99
    i32 1011421628, label %for.inc100
    i32 -33762402, label %for.end102
    i32 -812693452, label %while.end
    i32 1661206555, label %originalBBalteredBB
    i32 998600773, label %originalBB104alteredBB
    i32 -342378311, label %originalBB108alteredBB
    i32 1811363236, label %originalBB112alteredBB
    i32 -189472018, label %originalBB116alteredBB
    i32 502231760, label %originalBB120alteredBB
    i32 -1673522869, label %originalBB124alteredBB
    i32 -627856605, label %originalBB128alteredBB
    i32 -219699802, label %originalBB132alteredBB
    i32 -1004919528, label %originalBB150alteredBB
    i32 904513007, label %originalBB154alteredBB
    i32 -401531199, label %originalBB158alteredBB
    i32 -1181709329, label %originalBB162alteredBB
    i32 -1540460927, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %0, null
  %1 = select i1 %cmp, i32 428601795, i32 -812693452
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  store i32 1533109915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1013116627
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1013116627
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1631401361, i32 1661206555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %29, %30
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1166593761
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1166593761
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -222368167, i32 1661206555
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 1827980157, i32 -33762402
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %zuo, align 4
  store i32 0, i32* %you, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp ne i32 %conv9, 40
  %49 = select i1 %cmp10, i32 -1163465667, i32 1456459729
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1439214740
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1439214740
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -730155904, i32 998600773
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1122035248
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1122035248
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -783254615, i32 998600773
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 2073622811, i32 1456459729
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1614207642, i32 -342378311
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1507089418
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1507089418
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2072391025, i32 -342378311
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 238149801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  %138 = select i1 %cmp21, i32 941607076, i32 -808731596
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 -1946916084, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %len, align 4
  %cmp25 = icmp sle i32 %144, %145
  %146 = select i1 %cmp25, i32 -1293509385, i32 -1869548207
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom28
  %148 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %148 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %149 = select i1 %cmp31, i32 -1123436173, i32 1422866361
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %150 = load i32, i32* %you, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %you, align 4
  %153 = load i32, i32* %you, align 4
  %154 = load i32, i32* %zuo, align 4
  %cmp34 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp34, i32 -2024960071, i32 1484789688
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1869548207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1606617552
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1606617552
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1252610559, i32 1811363236
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1204698478
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1204698478
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 159934373, i32 1811363236
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1422866361, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %198 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom39
  %199 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %199 to i32
  %cmp42 = icmp eq i32 %conv41, 40
  %200 = select i1 %cmp42, i32 1540388732, i32 -1569766678
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %201 = load i32, i32* %zuo, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc45 = add nsw i32 %201, 1
  store i32 %203, i32* %zuo, align 4
  store i32 -1569766678, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1369993155
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1369993155
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1012170307, i32 -189472018
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %len, align 4
  %cmp47 = icmp eq i32 %219, %220
  store i1 %cmp47, i1* %cmp47.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -68429602, i32 -189472018
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %235 = select i1 %cmp47.reload, i32 1596159234, i32 -170627272
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1395350213
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1395350213
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1238828655, i32 502231760
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1740895405
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1740895405
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
  %289 = select i1 %287, i32 1777179056, i32 502231760
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1869548207, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 607661685, i32 -1673522869
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1488129432
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1488129432
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1353670813, i32 -1673522869
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1983973870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc52 = add nsw i32 %343, 1
  store i32 %345, i32* %j, align 4
  store i32 -1946916084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1506448817, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %346 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom54
  %347 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %347 to i32
  %cmp57 = icmp eq i32 %conv56, 41
  %348 = select i1 %cmp57, i32 -734677168, i32 2056302331
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %349, 0
  %350 = select i1 %cmp60, i32 -504637985, i32 -950313329
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -950313329, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -1930156306
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1930156306
  %sub = sub nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 -1718027318, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 715173531
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 715173531
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -53911079, i32 -627856605
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %370, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1004361106
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1004361106
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1587344704, i32 -627856605
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %386 = select i1 %cmp66.reload, i32 -1442080017, i32 1152533711
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %387 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom69
  %388 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %388 to i32
  %cmp72 = icmp eq i32 %conv71, 40
  %389 = select i1 %cmp72, i32 746032505, i32 -1175288029
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 996182227
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 996182227
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -890530800, i32 -219699802
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %417 = load i32, i32* %zuo, align 4
  %418 = sub i32 %417, 2037308436
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2037308436
  %inc75 = add nsw i32 %417, 1
  store i32 %420, i32* %zuo, align 4
  %421 = load i32, i32* %zuo, align 4
  %422 = load i32, i32* %you, align 4
  %cmp76 = icmp sgt i32 %421, %422
  store i1 %cmp76, i1* %cmp76.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 244789686
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 244789686
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1858021485, i32 -219699802
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %438 = select i1 %cmp76.reload, i32 -1171616928, i32 1115185200
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1152533711, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 -631365852, i32 -1004919528
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1569421857, i32 -1004919528
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1175288029, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1795790069, i32 904513007
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %517 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom82
  %518 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %518 to i32
  %cmp85 = icmp eq i32 %conv84, 41
  store i1 %cmp85, i1* %cmp85.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 2093729712
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2093729712
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 530754891, i32 904513007
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %534 = select i1 %cmp85.reload, i32 -1074169809, i32 1217696457
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %535 = load i32, i32* %you, align 4
  %536 = add i32 %535, -775681338
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -775681338
  %inc88 = add nsw i32 %535, 1
  store i32 %538, i32* %you, align 4
  store i32 1217696457, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %cmp90 = icmp eq i32 %539, 0
  %540 = select i1 %cmp90, i32 1972311787, i32 -1177822566
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 524678412, i32 -401531199
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1459482425
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1459482425
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1381673681, i32 -401531199
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1177822566, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1485898933, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -113891243, i32 -1181709329
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, -1
  %622 = sub i32 %620, %621
  %dec = add nsw i32 %620, -1
  store i32 %622, i32* %j, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1303533945
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1303533945
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1891892564, i32 -1181709329
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1718027318, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -46405889, i32 -1540460927
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1777412204, i32 -1540460927
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2056302331, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1506448817, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 238149801, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1011421628, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, -1076025483
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1076025483
  %inc101 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 1533109915, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2019270367, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp slt i32 %670, %671
  store i32 1631401361, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %672 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %673 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %673 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 41
  store i32 -730155904, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1614207642, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1252610559, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = load i32, i32* %len, align 4
  %cmp47alteredBB = icmp eq i32 %674, %675
  store i32 -1012170307, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1238828655, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 607661685, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp sge i32 %676, 0
  store i32 -53911079, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %zuo, align 4
  %_ = shl i32 %677, 1
  %678 = sub i32 %677, -706481764
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -706481764
  %_133 = sub i32 %677, 1
  %gen = mul i32 %680, 1
  %681 = add i32 %677, 1301073138
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1301073138
  %_134 = sub i32 %677, 1
  %gen135 = mul i32 %683, 1
  %684 = sub i32 0, 66960022
  %685 = sub i32 %684, %677
  %686 = add i32 %685, 66960022
  %_136 = sub i32 0, %677
  %687 = add i32 %686, -23099150
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -23099150
  %gen137 = add i32 %686, 1
  %690 = add i32 %677, -2005172912
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2005172912
  %_138 = sub i32 %677, 1
  %gen139 = mul i32 %692, 1
  %693 = add i32 %677, 1815195168
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1815195168
  %_140 = sub i32 %677, 1
  %gen141 = mul i32 %695, 1
  %_142 = shl i32 %677, 1
  %696 = sub i32 0, -1900978049
  %697 = sub i32 %696, %677
  %698 = add i32 %697, -1900978049
  %_143 = sub i32 0, %677
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen144 = add i32 %698, 1
  %701 = add i32 0, -10732833
  %702 = sub i32 %701, %677
  %703 = sub i32 %702, -10732833
  %_145 = sub i32 0, %677
  %704 = add i32 %703, -732406012
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -732406012
  %gen146 = add i32 %703, 1
  %707 = sub i32 0, %677
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc75alteredBB = add nsw i32 %677, 1
  store i32 %710, i32* %zuo, align 4
  %711 = load i32, i32* %zuo, align 4
  %712 = load i32, i32* %you, align 4
  %cmp76alteredBB = icmp sgt i32 %711, %712
  store i32 -890530800, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -631365852, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %713 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  %714 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %714 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 41
  store i32 -1795790069, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 524678412, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_163 = sub i32 0, %715
  %718 = sub i32 0, -1
  %719 = sub i32 %717, %718
  %gen164 = add i32 %717, -1
  %720 = sub i32 %715, 1434955391
  %721 = sub i32 %720, -1
  %722 = add i32 %721, 1434955391
  %_165 = sub i32 %715, -1
  %gen166 = mul i32 %722, -1
  %723 = add i32 %715, -1175948768
  %724 = sub i32 %723, -1
  %725 = sub i32 %724, -1175948768
  %_167 = sub i32 %715, -1
  %gen168 = mul i32 %725, -1
  %726 = add i32 0, -1502001448
  %727 = sub i32 %726, %715
  %728 = sub i32 %727, -1502001448
  %_169 = sub i32 0, %715
  %729 = sub i32 0, -1
  %730 = sub i32 %728, %729
  %gen170 = add i32 %728, -1
  %731 = sub i32 0, 1912073142
  %732 = sub i32 %731, %715
  %733 = add i32 %732, 1912073142
  %_171 = sub i32 0, %715
  %734 = sub i32 0, -1
  %735 = sub i32 %733, %734
  %gen172 = add i32 %733, -1
  %736 = sub i32 0, %715
  %737 = add i32 0, %736
  %_173 = sub i32 0, %715
  %738 = sub i32 0, %737
  %739 = sub i32 0, -1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen174 = add i32 %737, -1
  %742 = sub i32 %715, 8615210
  %743 = add i32 %742, -1
  %744 = add i32 %743, 8615210
  %decalteredBB = add nsw i32 %715, -1
  store i32 %744, i32* %j, align 4
  store i32 -113891243, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -46405889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %originalBBpart2180, %originalBB178, %for.end96, %originalBBpart2176, %originalBB162, %for.inc95, %if.end94, %originalBBpart2160, %originalBB158, %if.then92, %if.end89, %if.then87, %originalBBpart2156, %originalBB154, %if.end81, %originalBBpart2152, %originalBB150, %if.end80, %if.then78, %originalBBpart2148, %originalBB132, %if.then74, %for.body68, %originalBBpart2130, %originalBB128, %for.cond65, %if.end64, %if.then62, %if.then59, %if.else53, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end51, %originalBBpart2122, %originalBB120, %if.then49, %originalBBpart2118, %originalBB116, %if.end46, %if.then44, %if.end38, %originalBBpart2114, %originalBB112, %if.end, %if.then36, %if.then33, %for.body27, %for.cond24, %if.then23, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
