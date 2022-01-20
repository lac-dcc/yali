; ModuleID = 'source-C-CXX/62/573.c'
source_filename = "source-C-CXX/62/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem294 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem277 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %q)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %q, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload276 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload276
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299382837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -299382837, label %for.cond
    i32 1133859483, label %for.body
    i32 -1605778444, label %for.cond1
    i32 -65707481, label %for.body3
    i32 -1805369239, label %originalBB
    i32 1556596911, label %originalBBpart2
    i32 1147711453, label %for.inc
    i32 1356393920, label %for.end
    i32 -1664116480, label %originalBB111
    i32 -111400384, label %originalBBpart2113
    i32 1117677447, label %for.inc7
    i32 -1763810143, label %originalBB115
    i32 -1027754045, label %originalBBpart2128
    i32 1765968446, label %for.end9
    i32 1029336644, label %for.cond12
    i32 -642538656, label %for.body14
    i32 -1632936818, label %for.cond15
    i32 881233080, label %for.body17
    i32 1762964603, label %for.inc23
    i32 1542756490, label %for.end25
    i32 1882031084, label %for.inc26
    i32 -2044330623, label %for.end28
    i32 861699719, label %for.cond30
    i32 903940389, label %originalBB130
    i32 -1718686371, label %originalBBpart2132
    i32 -267212754, label %for.body32
    i32 -941212349, label %originalBB134
    i32 -834499843, label %originalBBpart2136
    i32 661389778, label %for.cond33
    i32 1681120557, label %for.body35
    i32 -690139725, label %for.inc40
    i32 -1398614529, label %for.end42
    i32 162042640, label %originalBB138
    i32 229104754, label %originalBBpart2140
    i32 590869728, label %for.inc43
    i32 984230233, label %for.end45
    i32 2132948079, label %for.cond46
    i32 549877397, label %for.body48
    i32 -591270341, label %for.cond49
    i32 -1905647975, label %for.body51
    i32 -1993501653, label %for.cond52
    i32 -1706859669, label %for.body54
    i32 -1325398293, label %originalBB142
    i32 1336071804, label %originalBBpart2194
    i32 1027057103, label %for.inc71
    i32 1067636664, label %originalBB196
    i32 -1480623146, label %originalBBpart2198
    i32 484906921, label %for.end73
    i32 486763267, label %originalBB200
    i32 -759361828, label %originalBBpart2202
    i32 -1749987072, label %for.inc74
    i32 64303960, label %originalBB204
    i32 -804394868, label %originalBBpart2216
    i32 223564773, label %for.end76
    i32 1168116897, label %originalBB218
    i32 -1558018440, label %originalBBpart2220
    i32 -1742177026, label %for.inc77
    i32 1384405500, label %originalBB222
    i32 -1887270730, label %originalBBpart2236
    i32 -1195973355, label %for.end79
    i32 -63674700, label %for.cond80
    i32 1431547775, label %originalBB238
    i32 855343223, label %originalBBpart2240
    i32 1679917620, label %for.body82
    i32 -1872974405, label %for.cond83
    i32 -416374928, label %for.body85
    i32 -62608122, label %for.inc91
    i32 -183434649, label %originalBB242
    i32 -1062585570, label %originalBBpart2255
    i32 154524599, label %for.end93
    i32 -1675994374, label %for.inc99
    i32 -880886451, label %for.end101
    i32 641614636, label %originalBBalteredBB
    i32 542380487, label %originalBB111alteredBB
    i32 -407697604, label %originalBB115alteredBB
    i32 1588156138, label %originalBB130alteredBB
    i32 -2132520237, label %originalBB134alteredBB
    i32 -1919354754, label %originalBB138alteredBB
    i32 1458983326, label %originalBB142alteredBB
    i32 895707601, label %originalBB196alteredBB
    i32 -777596508, label %originalBB200alteredBB
    i32 70431917, label %originalBB204alteredBB
    i32 -892530880, label %originalBB218alteredBB
    i32 1808246429, label %originalBB222alteredBB
    i32 -473286745, label %originalBB238alteredBB
    i32 1652042584, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1133859483, i32 1765968446
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1605778444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -65707481, i32 1356393920
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1805369239, i32 641614636
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem
  %39 = mul nsw i64 %idxprom, %.reload275
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %39
  %40 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1556596911, i32 641614636
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1147711453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  store i32 -1605778444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1662630860
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1662630860
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1664116480, i32 542380487
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1837308737
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1837308737
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -111400384, i32 542380487
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1117677447, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 483259314
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 483259314
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1763810143, i32 -407697604
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -525973554
  %119 = add i32 %118, 1
  %120 = add i32 %119, -525973554
  %inc8 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -790314630
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -790314630
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1027754045, i32 -407697604
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -299382837, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %m)
  %136 = load i32, i32* %q, align 4
  %137 = zext i32 %136 to i64
  %138 = load i32, i32* %m, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, i64* %.reg2mem277
  %.reload291 = load volatile i64, i64* %.reg2mem277
  %140 = mul nuw i64 %137, %.reload291
  %vla11 = alloca i32, i64 %140, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1029336644, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 -642538656, i32 -2044330623
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1632936818, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %144, %145
  %146 = select i1 %cmp16, i32 881233080, i32 1542756490
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %147 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem277
  %148 = mul nsw i64 %idxprom18, %.reload290
  %vla11.reload293 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload293, i64 %148
  %149 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 1762964603, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc24 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  store i32 -1632936818, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1882031084, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc27 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 1029336644, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = zext i32 %160 to i64
  %162 = load i32, i32* %m, align 4
  %163 = zext i32 %162 to i64
  store i64 %163, i64* %.reg2mem294
  %.reload313 = load volatile i64, i64* %.reg2mem294
  %164 = mul nuw i64 %161, %.reload313
  %vla29 = alloca i32, i64 %164, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  store i32 861699719, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2056392494
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2056392494
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 903940389, i32 1588156138
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %180, %181
  store i1 %cmp31, i1* %cmp31.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2000937419
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2000937419
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1718686371, i32 1588156138
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 -267212754, i32 984230233
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1059892634
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1059892634
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -941212349, i32 -2132520237
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 459675533
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 459675533
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -834499843, i32 -2132520237
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 661389778, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %240, %241
  %242 = select i1 %cmp34, i32 1681120557, i32 -1398614529
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %243 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem294
  %244 = mul nsw i64 %idxprom36, %.reload312
  %vla29.reload319 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload319, i64 %244
  %245 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -690139725, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -1391351619
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1391351619
  %inc41 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 661389778, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 162042640, i32 -1919354754
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 663346964
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 663346964
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 229104754, i32 -1919354754
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 590869728, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1160313464
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1160313464
  %inc44 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 861699719, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2132948079, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %295, %296
  %297 = select i1 %cmp47, i32 549877397, i32 -1195973355
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -591270341, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %298, %299
  %300 = select i1 %cmp50, i32 -1905647975, i32 223564773
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1993501653, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %q, align 4
  %cmp53 = icmp slt i32 %301, %302
  %303 = select i1 %cmp53, i32 -1706859669, i32 484906921
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 647316203
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 647316203
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1325398293, i32 1458983326
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %331 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem
  %332 = mul nsw i64 %idxprom55, %.reload274
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %332
  %333 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %333 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %334 = load i32, i32* %arrayidx58, align 4
  %335 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %335 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem277
  %336 = mul nsw i64 %idxprom59, %.reload289
  %vla11.reload292 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla11.reload292, i64 %336
  %337 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %337 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %338 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %334, %338
  %339 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %339 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem294
  %340 = mul nsw i64 %idxprom63, %.reload311
  %vla29.reload318 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla29.reload318, i64 %340
  %341 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %341 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %342 = load i32, i32* %arrayidx66, align 4
  %343 = add i32 %mul, 837705429
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 837705429
  %add = add nsw i32 %mul, %342
  %346 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %346 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem294
  %347 = mul nsw i64 %idxprom67, %.reload310
  %vla29.reload317 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla29.reload317, i64 %347
  %348 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %348 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  store i32 %345, i32* %arrayidx70, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1336071804, i32 1458983326
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1027057103, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1406617660
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1406617660
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1067636664, i32 895707601
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = add i32 %390, -1426227505
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1426227505
  %inc72 = add nsw i32 %390, 1
  store i32 %393, i32* %k, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -131464774
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -131464774
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1480623146, i32 895707601
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1993501653, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 486763267, i32 -777596508
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -759361828, i32 -777596508
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1749987072, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 64303960, i32 70431917
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc75 = add nsw i32 %475, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -804394868, i32 70431917
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -591270341, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1168116897, i32 -892530880
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -438705701
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -438705701
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1558018440, i32 -892530880
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1742177026, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -970133121
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -970133121
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1384405500, i32 1808246429
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = add i32 %562, 1035692614
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1035692614
  %inc78 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1887270730, i32 1808246429
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2132948079, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -63674700, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1431547775, i32 -473286745
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %606, %607
  store i1 %cmp81, i1* %cmp81.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -603363845
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -603363845
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 855343223, i32 -473286745
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %635 = select i1 %cmp81.reload, i32 1679917620, i32 -880886451
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1872974405, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %m, align 4
  %638 = sub i32 %637, -894450821
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -894450821
  %sub = sub nsw i32 %637, 1
  %cmp84 = icmp slt i32 %636, %640
  %641 = select i1 %cmp84, i32 -416374928, i32 154524599
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %642 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem294
  %643 = mul nsw i64 %idxprom86, %.reload309
  %vla29.reload316 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla29.reload316, i64 %643
  %644 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %644 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  %645 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  store i32 -62608122, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -948064997
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -948064997
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -183434649, i32 1652042584
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 %661, 18735933
  %663 = add i32 %662, 1
  %664 = add i32 %663, 18735933
  %inc92 = add nsw i32 %661, 1
  store i32 %664, i32* %j, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1801905702
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1801905702
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1062585570, i32 1652042584
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1872974405, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %680 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem294
  %681 = mul nsw i64 %idxprom94, %.reload308
  %vla29.reload315 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla29.reload315, i64 %681
  %682 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %682 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom96
  %683 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %683)
  store i32 -1675994374, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc100 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  store i32 -63674700, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %687 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %687)
  %688 = load i32, i32* %retval, align 4
  ret i32 %688

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload272
  %690 = add i64 0, 7504862437626730387
  %691 = sub i64 %690, %idxpromalteredBB
  %692 = sub i64 %691, 7504862437626730387
  %_104 = sub i64 0, %idxpromalteredBB
  %.reload271 = load volatile i64, i64* %.reg2mem
  %693 = add i64 %692, -6634548928066832447
  %694 = add i64 %693, %.reload271
  %695 = sub i64 %694, -6634548928066832447
  %gen = add i64 %692, %.reload271
  %696 = add i64 0, -928155099304507833
  %697 = sub i64 %696, %idxpromalteredBB
  %698 = sub i64 %697, -928155099304507833
  %_105 = sub i64 0, %idxpromalteredBB
  %.reload270 = load volatile i64, i64* %.reg2mem
  %699 = sub i64 %698, 8488192863277660485
  %700 = add i64 %699, %.reload270
  %701 = add i64 %700, 8488192863277660485
  %gen106 = add i64 %698, %.reload270
  %.reload269 = load volatile i64, i64* %.reg2mem
  %702 = add i64 %idxpromalteredBB, 196616575990054053
  %703 = sub i64 %702, %.reload269
  %704 = sub i64 %703, 196616575990054053
  %_107 = sub i64 %idxpromalteredBB, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem
  %gen108 = mul i64 %704, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem
  %_109 = shl i64 %idxpromalteredBB, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem
  %_110 = shl i64 %idxpromalteredBB, %.reload266
  %.reload273 = load volatile i64, i64* %.reg2mem
  %705 = mul nsw i64 %idxpromalteredBB, %.reload273
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %705
  %706 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %706 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1805369239, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1664116480, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1501239160
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1501239160
  %_116 = sub i32 0, %707
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen117 = add i32 %710, 1
  %713 = sub i32 0, %707
  %714 = add i32 0, %713
  %_118 = sub i32 0, %707
  %715 = add i32 %714, -1928637711
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1928637711
  %gen119 = add i32 %714, 1
  %_120 = shl i32 %707, 1
  %718 = sub i32 0, 1
  %719 = add i32 %707, %718
  %_121 = sub i32 %707, 1
  %gen122 = mul i32 %719, 1
  %720 = sub i32 %707, -27143938
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -27143938
  %_123 = sub i32 %707, 1
  %gen124 = mul i32 %722, 1
  %723 = sub i32 0, 2015967655
  %724 = sub i32 %723, %707
  %725 = add i32 %724, 2015967655
  %_125 = sub i32 0, %707
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen126 = add i32 %725, 1
  %730 = add i32 %707, -1095829624
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1095829624
  %inc8alteredBB = add nsw i32 %707, 1
  store i32 %732, i32* %i, align 4
  store i32 -1763810143, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %733, %734
  store i32 903940389, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -941212349, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 162042640, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %735 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem
  %_143 = shl i64 %idxprom55alteredBB, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem
  %736 = sub i64 0, %.reload263
  %737 = add i64 %idxprom55alteredBB, %736
  %_144 = sub i64 %idxprom55alteredBB, %.reload263
  %.reload262 = load volatile i64, i64* %.reg2mem
  %gen145 = mul i64 %737, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem
  %_146 = shl i64 %idxprom55alteredBB, %.reload261
  %.reload260 = load volatile i64, i64* %.reg2mem
  %_147 = shl i64 %idxprom55alteredBB, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem
  %_148 = shl i64 %idxprom55alteredBB, %.reload259
  %738 = add i64 0, -2834307749749658636
  %739 = sub i64 %738, %idxprom55alteredBB
  %740 = sub i64 %739, -2834307749749658636
  %_149 = sub i64 0, %idxprom55alteredBB
  %.reload258 = load volatile i64, i64* %.reg2mem
  %741 = sub i64 0, %.reload258
  %742 = sub i64 %740, %741
  %gen150 = add i64 %740, %.reload258
  %.reload = load volatile i64, i64* %.reg2mem
  %_151 = shl i64 %idxprom55alteredBB, %.reload
  %.reload265 = load volatile i64, i64* %.reg2mem
  %743 = mul nsw i64 %idxprom55alteredBB, %.reload265
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %743
  %744 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %744 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  %745 = load i32, i32* %arrayidx58alteredBB, align 4
  %746 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %746 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem277
  %_152 = shl i64 %idxprom59alteredBB, %.reload287
  %.reload286 = load volatile i64, i64* %.reg2mem277
  %747 = sub i64 %idxprom59alteredBB, -5347463724635586331
  %748 = sub i64 %747, %.reload286
  %749 = add i64 %748, -5347463724635586331
  %_153 = sub i64 %idxprom59alteredBB, %.reload286
  %.reload285 = load volatile i64, i64* %.reg2mem277
  %gen154 = mul i64 %749, %.reload285
  %750 = sub i64 0, 5570805551589020501
  %751 = sub i64 %750, %idxprom59alteredBB
  %752 = add i64 %751, 5570805551589020501
  %_155 = sub i64 0, %idxprom59alteredBB
  %.reload284 = load volatile i64, i64* %.reg2mem277
  %753 = add i64 %752, -2929555757187922866
  %754 = add i64 %753, %.reload284
  %755 = sub i64 %754, -2929555757187922866
  %gen156 = add i64 %752, %.reload284
  %.reload283 = load volatile i64, i64* %.reg2mem277
  %_157 = shl i64 %idxprom59alteredBB, %.reload283
  %.reload282 = load volatile i64, i64* %.reg2mem277
  %756 = add i64 %idxprom59alteredBB, -4426852059406695825
  %757 = sub i64 %756, %.reload282
  %758 = sub i64 %757, -4426852059406695825
  %_158 = sub i64 %idxprom59alteredBB, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem277
  %gen159 = mul i64 %758, %.reload281
  %.reload280 = load volatile i64, i64* %.reg2mem277
  %_160 = shl i64 %idxprom59alteredBB, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem277
  %_161 = shl i64 %idxprom59alteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem277
  %_162 = shl i64 %idxprom59alteredBB, %.reload278
  %.reload288 = load volatile i64, i64* %.reg2mem277
  %759 = mul nsw i64 %idxprom59alteredBB, %.reload288
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %759
  %760 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %760 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %arrayidx60alteredBB, i64 %idxprom61alteredBB
  %761 = load i32, i32* %arrayidx62alteredBB, align 4
  %762 = sub i32 0, -1769037166
  %763 = sub i32 %762, %745
  %764 = add i32 %763, -1769037166
  %_163 = sub i32 0, %745
  %765 = sub i32 %764, 1483962082
  %766 = add i32 %765, %761
  %767 = add i32 %766, 1483962082
  %gen164 = add i32 %764, %761
  %768 = sub i32 0, %761
  %769 = add i32 %745, %768
  %_165 = sub i32 %745, %761
  %gen166 = mul i32 %769, %761
  %_167 = shl i32 %745, %761
  %770 = add i32 %745, 1656614965
  %771 = sub i32 %770, %761
  %772 = sub i32 %771, 1656614965
  %_168 = sub i32 %745, %761
  %gen169 = mul i32 %772, %761
  %773 = sub i32 %745, 2067383580
  %774 = sub i32 %773, %761
  %775 = add i32 %774, 2067383580
  %_170 = sub i32 %745, %761
  %gen171 = mul i32 %775, %761
  %776 = sub i32 %745, -716029591
  %777 = sub i32 %776, %761
  %778 = add i32 %777, -716029591
  %_172 = sub i32 %745, %761
  %gen173 = mul i32 %778, %761
  %mulalteredBB = mul nsw i32 %745, %761
  %779 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %779 to i64
  %.reload305 = load volatile i64, i64* %.reg2mem294
  %_174 = shl i64 %idxprom63alteredBB, %.reload305
  %.reload304 = load volatile i64, i64* %.reg2mem294
  %780 = sub i64 %idxprom63alteredBB, 4781820747425278076
  %781 = sub i64 %780, %.reload304
  %782 = add i64 %781, 4781820747425278076
  %_175 = sub i64 %idxprom63alteredBB, %.reload304
  %.reload303 = load volatile i64, i64* %.reg2mem294
  %gen176 = mul i64 %782, %.reload303
  %.reload302 = load volatile i64, i64* %.reg2mem294
  %783 = sub i64 %idxprom63alteredBB, 8935468140652238655
  %784 = sub i64 %783, %.reload302
  %785 = add i64 %784, 8935468140652238655
  %_177 = sub i64 %idxprom63alteredBB, %.reload302
  %.reload301 = load volatile i64, i64* %.reg2mem294
  %gen178 = mul i64 %785, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem294
  %_179 = shl i64 %idxprom63alteredBB, %.reload300
  %.reload299 = load volatile i64, i64* %.reg2mem294
  %786 = sub i64 %idxprom63alteredBB, -8088152388056362660
  %787 = sub i64 %786, %.reload299
  %788 = add i64 %787, -8088152388056362660
  %_180 = sub i64 %idxprom63alteredBB, %.reload299
  %.reload298 = load volatile i64, i64* %.reg2mem294
  %gen181 = mul i64 %788, %.reload298
  %789 = sub i64 0, %idxprom63alteredBB
  %790 = add i64 0, %789
  %_182 = sub i64 0, %idxprom63alteredBB
  %.reload297 = load volatile i64, i64* %.reg2mem294
  %791 = sub i64 %790, 3420114270388313642
  %792 = add i64 %791, %.reload297
  %793 = add i64 %792, 3420114270388313642
  %gen183 = add i64 %790, %.reload297
  %.reload307 = load volatile i64, i64* %.reg2mem294
  %794 = mul nsw i64 %idxprom63alteredBB, %.reload307
  %vla29.reload314 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla29.reload314, i64 %794
  %795 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %795 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %arrayidx64alteredBB, i64 %idxprom65alteredBB
  %796 = load i32, i32* %arrayidx66alteredBB, align 4
  %797 = sub i32 0, 1636732497
  %798 = sub i32 %797, %mulalteredBB
  %799 = add i32 %798, 1636732497
  %_184 = sub i32 0, %mulalteredBB
  %800 = add i32 %799, -1029248974
  %801 = add i32 %800, %796
  %802 = sub i32 %801, -1029248974
  %gen185 = add i32 %799, %796
  %803 = sub i32 0, %796
  %804 = add i32 %mulalteredBB, %803
  %_186 = sub i32 %mulalteredBB, %796
  %gen187 = mul i32 %804, %796
  %805 = sub i32 %mulalteredBB, -484295256
  %806 = sub i32 %805, %796
  %807 = add i32 %806, -484295256
  %_188 = sub i32 %mulalteredBB, %796
  %gen189 = mul i32 %807, %796
  %_190 = shl i32 %mulalteredBB, %796
  %808 = sub i32 %mulalteredBB, 1033289490
  %809 = add i32 %808, %796
  %810 = add i32 %809, 1033289490
  %addalteredBB = add nsw i32 %mulalteredBB, %796
  %811 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %811 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem294
  %_191 = shl i64 %idxprom67alteredBB, %.reload296
  %.reload295 = load volatile i64, i64* %.reg2mem294
  %_192 = shl i64 %idxprom67alteredBB, %.reload295
  %.reload306 = load volatile i64, i64* %.reg2mem294
  %812 = mul nsw i64 %idxprom67alteredBB, %.reload306
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %812
  %813 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %813 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %arrayidx68alteredBB, i64 %idxprom69alteredBB
  store i32 %810, i32* %arrayidx70alteredBB, align 4
  store i32 -1325398293, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %k, align 4
  %815 = sub i32 %814, -626391890
  %816 = add i32 %815, 1
  %817 = add i32 %816, -626391890
  %inc72alteredBB = add nsw i32 %814, 1
  store i32 %817, i32* %k, align 4
  store i32 1067636664, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 486763267, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 0, 323775734
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 323775734
  %_205 = sub i32 0, %818
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen206 = add i32 %821, 1
  %826 = sub i32 0, -300589739
  %827 = sub i32 %826, %818
  %828 = add i32 %827, -300589739
  %_207 = sub i32 0, %818
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen208 = add i32 %828, 1
  %_209 = shl i32 %818, 1
  %833 = add i32 %818, -959850601
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -959850601
  %_210 = sub i32 %818, 1
  %gen211 = mul i32 %835, 1
  %836 = add i32 %818, -9428622
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -9428622
  %_212 = sub i32 %818, 1
  %gen213 = mul i32 %838, 1
  %_214 = shl i32 %818, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %818, %839
  %inc75alteredBB = add nsw i32 %818, 1
  store i32 %840, i32* %j, align 4
  store i32 64303960, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1168116897, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 %841, -1149586937
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1149586937
  %_223 = sub i32 %841, 1
  %gen224 = mul i32 %844, 1
  %845 = sub i32 0, -862039933
  %846 = sub i32 %845, %841
  %847 = add i32 %846, -862039933
  %_225 = sub i32 0, %841
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen226 = add i32 %847, 1
  %850 = add i32 0, -172896689
  %851 = sub i32 %850, %841
  %852 = sub i32 %851, -172896689
  %_227 = sub i32 0, %841
  %853 = add i32 %852, 2131809324
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 2131809324
  %gen228 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %841, %856
  %_229 = sub i32 %841, 1
  %gen230 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %841, %858
  %_231 = sub i32 %841, 1
  %gen232 = mul i32 %859, 1
  %860 = sub i32 0, 1494868254
  %861 = sub i32 %860, %841
  %862 = add i32 %861, 1494868254
  %_233 = sub i32 0, %841
  %863 = sub i32 %862, 2107584674
  %864 = add i32 %863, 1
  %865 = add i32 %864, 2107584674
  %gen234 = add i32 %862, 1
  %866 = add i32 %841, 436319259
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 436319259
  %inc78alteredBB = add nsw i32 %841, 1
  store i32 %868, i32* %i, align 4
  store i32 1384405500, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %869, %870
  store i32 1431547775, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_243 = sub i32 0, %871
  %874 = sub i32 %873, -1022262381
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1022262381
  %gen244 = add i32 %873, 1
  %877 = add i32 0, -765557914
  %878 = sub i32 %877, %871
  %879 = sub i32 %878, -765557914
  %_245 = sub i32 0, %871
  %880 = sub i32 %879, -832236517
  %881 = add i32 %880, 1
  %882 = add i32 %881, -832236517
  %gen246 = add i32 %879, 1
  %_247 = shl i32 %871, 1
  %883 = sub i32 0, -869738459
  %884 = sub i32 %883, %871
  %885 = add i32 %884, -869738459
  %_248 = sub i32 0, %871
  %886 = add i32 %885, 676148667
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 676148667
  %gen249 = add i32 %885, 1
  %889 = sub i32 0, %871
  %890 = add i32 0, %889
  %_250 = sub i32 0, %871
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen251 = add i32 %890, 1
  %895 = sub i32 %871, 1861606638
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1861606638
  %_252 = sub i32 %871, 1
  %gen253 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %871, %898
  %inc92alteredBB = add nsw i32 %871, 1
  store i32 %899, i32* %j, align 4
  store i32 -183434649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc99, %for.end93, %originalBBpart2255, %originalBB242, %for.inc91, %for.body85, %for.cond83, %for.body82, %originalBBpart2240, %originalBB238, %for.cond80, %for.end79, %originalBBpart2236, %originalBB222, %for.inc77, %originalBBpart2220, %originalBB218, %for.end76, %originalBBpart2216, %originalBB204, %for.inc74, %originalBBpart2202, %originalBB200, %for.end73, %originalBBpart2198, %originalBB196, %for.inc71, %originalBBpart2194, %originalBB142, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2140, %originalBB138, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart2136, %originalBB134, %for.body32, %originalBBpart2132, %originalBB130, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart2128, %originalBB115, %for.inc7, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
