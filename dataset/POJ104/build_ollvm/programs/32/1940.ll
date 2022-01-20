; ModuleID = 'source-C-CXX/32/1940.c'
source_filename = "source-C-CXX/32/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1072881980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1072881980, label %for.cond
    i32 -2070755454, label %for.body
    i32 1822117966, label %originalBB
    i32 321354257, label %originalBBpart2
    i32 -1479809921, label %for.inc
    i32 -1610356614, label %for.end
    i32 -725980072, label %for.cond2
    i32 -288714006, label %for.body4
    i32 839701878, label %originalBB99
    i32 608861117, label %originalBBpart2101
    i32 -565074190, label %for.cond5
    i32 1412622847, label %for.body12
    i32 505597839, label %if.then
    i32 192236152, label %originalBB103
    i32 1673742460, label %originalBBpart2105
    i32 -341187417, label %if.end
    i32 -198902939, label %if.then31
    i32 -1149792450, label %originalBB107
    i32 -989013892, label %originalBBpart2109
    i32 -2001324498, label %if.end36
    i32 759111464, label %if.then44
    i32 -124614004, label %if.end49
    i32 1786534971, label %if.then57
    i32 -1659951339, label %originalBB111
    i32 -434483822, label %originalBBpart2113
    i32 412992945, label %if.end62
    i32 -334408351, label %originalBB115
    i32 -1304556029, label %originalBBpart2117
    i32 -1275417414, label %if.then70
    i32 -2121540957, label %if.end75
    i32 1224770200, label %if.then83
    i32 1085489915, label %if.end88
    i32 1800488077, label %for.inc89
    i32 -861097017, label %originalBB119
    i32 -1979870019, label %originalBBpart2125
    i32 783720275, label %for.end91
    i32 795079793, label %for.inc96
    i32 -1699720570, label %for.end98
    i32 686617911, label %originalBB127
    i32 -1959557950, label %originalBBpart2129
    i32 991433766, label %originalBBalteredBB
    i32 -970586781, label %originalBB99alteredBB
    i32 -1545352678, label %originalBB103alteredBB
    i32 -266409106, label %originalBB107alteredBB
    i32 407893858, label %originalBB111alteredBB
    i32 587908647, label %originalBB115alteredBB
    i32 -1779463795, label %originalBB119alteredBB
    i32 433452591, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2070755454, i32 -1610356614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1775549890
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1775549890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1822117966, i32 991433766
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1870298094
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1870298094
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 321354257, i32 991433766
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1479809921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 2096348064
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2096348064
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1072881980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -725980072, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -288714006, i32 -1699720570
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1285735224
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1285735224
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 839701878, i32 -970586781
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 608861117, i32 -970586781
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -565074190, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom6
  %95 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %96 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %96 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %97 = select i1 %cmp10, i32 1412622847, i32 783720275
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom13
  %99 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %101 = select i1 %cmp18, i32 505597839, i32 -341187417
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2118241298
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2118241298
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 192236152, i32 -1545352678
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom20
  %118 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 116, i8* %arrayidx23, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2118361450
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2118361450
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1673742460, i32 -1545352678
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -341187417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24
  %147 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %148 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %148 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %149 = select i1 %cmp29, i32 -198902939, i32 -2001324498
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1358217234
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1358217234
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1149792450, i32 -266409106
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom32
  %178 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -989013892, i32 -266409106
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2001324498, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom37
  %206 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %207 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %207 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %208 = select i1 %cmp42, i32 759111464, i32 -124614004
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom45
  %210 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 103, i8* %arrayidx48, align 1
  store i32 -124614004, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %211 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom50
  %212 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %213 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %213 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %214 = select i1 %cmp55, i32 1786534971, i32 412992945
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1281605862
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1281605862
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1659951339, i32 407893858
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %230 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom58
  %231 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %231 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -434483822, i32 407893858
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 412992945, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1798828220
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1798828220
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -334408351, i32 587908647
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %273 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom63
  %274 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %275 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %275 to i32
  %cmp68 = icmp eq i32 %conv67, 116
  store i1 %cmp68, i1* %cmp68.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1304556029, i32 587908647
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %290 = select i1 %cmp68.reload, i32 -1275417414, i32 -2121540957
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %291 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom71
  %292 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %292 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 84, i8* %arrayidx74, align 1
  store i32 -2121540957, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %293 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom76
  %294 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %294 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %295 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %295 to i32
  %cmp81 = icmp eq i32 %conv80, 103
  %296 = select i1 %cmp81, i32 1224770200, i32 1085489915
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %297 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom84
  %298 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %298 to i64
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 71, i8* %arrayidx87, align 1
  store i32 1085489915, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1800488077, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -697237640
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -697237640
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -861097017, i32 -1779463795
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc90 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1979870019, i32 -1779463795
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -565074190, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %331 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 795079793, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 715457510
  %334 = add i32 %333, 1
  %335 = add i32 %334, 715457510
  %inc97 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -725980072, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 233976783
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 233976783
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 686617911, i32 433452591
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -544328234
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -544328234
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1959557950, i32 433452591
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1822117966, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 839701878, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %379 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %380 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %380 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 116, i8* %arrayidx23alteredBB, align 1
  store i32 192236152, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %381 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %382 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %382 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -1149792450, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %383 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom58alteredBB
  %384 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %384 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 -1659951339, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %385 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %386 to i64
  %arrayidx66alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %387 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %387 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 116
  store i32 -334408351, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_ = sub i32 %388, 1
  %gen = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %388, %391
  %_120 = sub i32 %388, 1
  %gen121 = mul i32 %392, 1
  %393 = add i32 %388, -1977532494
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1977532494
  %_122 = sub i32 %388, 1
  %gen123 = mul i32 %395, 1
  %396 = add i32 %388, -363819397
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -363819397
  %inc90alteredBB = add nsw i32 %388, 1
  store i32 %398, i32* %j, align 4
  store i32 -861097017, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 686617911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB127, %for.end98, %for.inc96, %for.end91, %originalBBpart2125, %originalBB119, %for.inc89, %if.end88, %if.then83, %if.end75, %if.then70, %originalBBpart2117, %originalBB115, %if.end62, %originalBBpart2113, %originalBB111, %if.then57, %if.end49, %if.then44, %if.end36, %originalBBpart2109, %originalBB107, %if.then31, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body12, %for.cond5, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
