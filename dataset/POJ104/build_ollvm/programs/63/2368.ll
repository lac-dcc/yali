; ModuleID = 'source-C-CXX/63/2368.c'
source_filename = "source-C-CXX/63/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %N = alloca i32, align 4
  %s = alloca [50 x double], align 16
  %p = alloca double, align 8
  %d = alloca [50 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %2, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %N, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1199971015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 1199971015, label %for.cond
    i32 740345456, label %for.body
    i32 519794641, label %for.inc
    i32 252412018, label %originalBB
    i32 -1649237172, label %originalBBpart2
    i32 -312093561, label %for.end
    i32 -1312652486, label %originalBB193
    i32 -559245740, label %originalBBpart2195
    i32 265480150, label %for.cond6
    i32 207026177, label %for.body8
    i32 -298354066, label %originalBB197
    i32 279047392, label %originalBBpart2202
    i32 -782463442, label %for.cond9
    i32 -977611560, label %for.body11
    i32 418711165, label %for.inc51
    i32 -555848281, label %originalBB204
    i32 -286193785, label %originalBBpart2221
    i32 -1809839333, label %for.end53
    i32 1083069472, label %for.inc54
    i32 657197608, label %for.end56
    i32 -441195428, label %originalBB223
    i32 -1610432629, label %originalBBpart2225
    i32 -1752744575, label %for.cond57
    i32 1791356098, label %for.body60
    i32 -1094406946, label %for.cond62
    i32 -970749991, label %for.body65
    i32 1782260594, label %if.then
    i32 -475573809, label %originalBB227
    i32 -1011658590, label %originalBBpart2229
    i32 -966482181, label %if.end
    i32 -573830767, label %for.inc80
    i32 -1710492224, label %for.end82
    i32 808991576, label %for.inc83
    i32 1614267582, label %for.end85
    i32 -1016911982, label %originalBB231
    i32 -499658545, label %originalBBpart2233
    i32 335483847, label %for.cond88
    i32 -1770592167, label %for.body91
    i32 -335882013, label %if.then99
    i32 1801693918, label %if.end106
    i32 27267868, label %for.inc107
    i32 182137784, label %for.end109
    i32 -1080429906, label %for.cond110
    i32 2065826669, label %for.body113
    i32 -1482655810, label %originalBB235
    i32 560973102, label %originalBBpart2237
    i32 -1698568900, label %for.cond114
    i32 443985349, label %originalBB239
    i32 1267440492, label %originalBBpart2241
    i32 -2041347665, label %for.body117
    i32 -816404856, label %for.cond119
    i32 -209438097, label %for.body122
    i32 -2118599277, label %if.then164
    i32 2015753781, label %if.end180
    i32 -172282962, label %for.inc181
    i32 -2035568940, label %originalBB243
    i32 -1383485029, label %originalBBpart2259
    i32 1704754073, label %for.end183
    i32 -2142199167, label %for.inc184
    i32 141656775, label %for.end186
    i32 -728628225, label %originalBB261
    i32 580066874, label %originalBBpart2263
    i32 570525793, label %for.inc187
    i32 501944218, label %for.end189
    i32 40566916, label %originalBBalteredBB
    i32 -2109567969, label %originalBB193alteredBB
    i32 -1553687840, label %originalBB197alteredBB
    i32 108431604, label %originalBB204alteredBB
    i32 -860266809, label %originalBB223alteredBB
    i32 2077182187, label %originalBB227alteredBB
    i32 -1129834657, label %originalBB231alteredBB
    i32 1424753486, label %originalBB235alteredBB
    i32 -149287049, label %originalBB239alteredBB
    i32 2074345969, label %originalBB243alteredBB
    i32 -453283316, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 740345456, i32 -312093561
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom1
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 519794641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 252412018, i32 40566916
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1731414930
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1731414930
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 773193074
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 773193074
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1649237172, i32 40566916
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1199971015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2065555680
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2065555680
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1312652486, i32 -2109567969
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1845506322
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1845506322
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -559245740, i32 -2109567969
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 265480150, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %121, %122
  %123 = select i1 %cmp7, i32 207026177, i32 657197608
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -298354066, i32 -1553687840
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1986470744
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1986470744
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 279047392, i32 -1553687840
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -782463442, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %170, %171
  %172 = select i1 %cmp10, i32 -977611560, i32 -1809839333
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %175 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  %177 = add i32 %174, 253683918
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 253683918
  %sub16 = sub nsw i32 %174, %176
  %180 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom17
  %181 = load i32, i32* %arrayidx18, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub21 = sub nsw i32 %181, %183
  %mul22 = mul nsw i32 %179, %185
  %186 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom23
  %187 = load i32, i32* %arrayidx24, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %188 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom25
  %189 = load i32, i32* %arrayidx26, align 4
  %190 = add i32 %187, 844011269
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 844011269
  %sub27 = sub nsw i32 %187, %189
  %193 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom28
  %194 = load i32, i32* %arrayidx29, align 4
  %195 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %sub32 = sub nsw i32 %194, %196
  %mul33 = mul nsw i32 %192, %198
  %199 = sub i32 0, %mul22
  %200 = sub i32 0, %mul33
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add34 = add nsw i32 %mul22, %mul33
  %203 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %205 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %207 = sub i32 %204, 12576811
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 12576811
  %sub39 = sub nsw i32 %204, %206
  %210 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom40
  %211 = load i32, i32* %arrayidx41, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom42
  %213 = load i32, i32* %arrayidx43, align 4
  %214 = add i32 %211, -776821748
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -776821748
  %sub44 = sub nsw i32 %211, %213
  %mul45 = mul nsw i32 %209, %216
  %217 = sub i32 %202, -862271420
  %218 = add i32 %217, %mul45
  %219 = add i32 %218, -862271420
  %add46 = add nsw i32 %202, %mul45
  %conv = sitofp i32 %219 to double
  %call47 = call double @sqrt(double %conv) #3
  %220 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %221 = load i32, i32* %l, align 4
  %222 = sub i32 %221, 2009034615
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2009034615
  %inc50 = add nsw i32 %221, 1
  store i32 %224, i32* %l, align 4
  store i32 418711165, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -555848281, i32 108431604
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc52 = add nsw i32 %251, 1
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1595422180
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1595422180
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -286193785, i32 108431604
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -782463442, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1083069472, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1312229170
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1312229170
  %inc55 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 265480150, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -441195428, i32 -860266809
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1061444775
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1061444775
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1610432629, i32 -860266809
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1752744575, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %327 = load i32, i32* %N, align 4
  %cmp58 = icmp slt i32 %326, %327
  %328 = select i1 %cmp58, i32 1791356098, i32 1614267582
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  store i32 %329, i32* %m, align 4
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 %330, -1715975638
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1715975638
  %add61 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -1094406946, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %N, align 4
  %cmp63 = icmp slt i32 %334, %335
  %336 = select i1 %cmp63, i32 -970749991, i32 -1710492224
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %337 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom66
  %338 = load double, double* %arrayidx67, align 8
  %339 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %339 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom68
  %340 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %338, %340
  %341 = select i1 %cmp70, i32 1782260594, i32 -966482181
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -475573809, i32 2077182187
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %368 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom72
  %369 = load double, double* %arrayidx73, align 8
  store double %369, double* %p, align 8
  %370 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %370 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom74
  %371 = load double, double* %arrayidx75, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom76
  store double %371, double* %arrayidx77, align 8
  %373 = load double, double* %p, align 8
  %374 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %374 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78
  store double %373, double* %arrayidx79, align 8
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -63289256
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -63289256
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1011658590, i32 2077182187
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -966482181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -573830767, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 1754053544
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1754053544
  %inc81 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 -1094406946, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 808991576, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %406 = load i32, i32* %l, align 4
  %407 = add i32 %406, 749153505
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 749153505
  %inc84 = add nsw i32 %406, 1
  store i32 %409, i32* %l, align 4
  store i32 -1752744575, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1016911982, i32 -1129834657
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 0
  %436 = load double, double* %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 0
  store double %436, double* %arrayidx87, align 16
  store i32 1, i32* %j, align 4
  store i32 1, i32* %l, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1373280724
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1373280724
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -499658545, i32 -1129834657
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 335483847, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %465 = load i32, i32* %N, align 4
  %cmp89 = icmp slt i32 %464, %465
  %466 = select i1 %cmp89, i32 -1770592167, i32 182137784
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, 425805972
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 425805972
  %sub92 = sub nsw i32 %467, 1
  %idxprom93 = sext i32 %470 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom93
  %471 = load double, double* %arrayidx94, align 8
  %472 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %472 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom95
  %473 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp une double %471, %473
  %474 = select i1 %cmp97, i32 -335882013, i32 1801693918
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %475 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %475 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom100
  %476 = load double, double* %arrayidx101, align 8
  %477 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %477 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom102
  store double %476, double* %arrayidx103, align 8
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, 1105564699
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1105564699
  %inc104 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* %h, align 4
  %483 = add i32 %482, 1011795900
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1011795900
  %inc105 = add nsw i32 %482, 1
  store i32 %485, i32* %h, align 4
  store i32 1801693918, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 27267868, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc108 = add nsw i32 %486, 1
  store i32 %488, i32* %l, align 4
  store i32 335483847, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1080429906, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %h, align 4
  %cmp111 = icmp slt i32 %489, %490
  %491 = select i1 %cmp111, i32 2065826669, i32 501944218
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1961004605
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1961004605
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1482655810, i32 1424753486
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 560973102, i32 1424753486
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1698568900, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -122283459
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -122283459
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 443985349, i32 -149287049
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %560, %561
  store i1 %cmp115, i1* %cmp115.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -366958712
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -366958712
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1267440492, i32 -149287049
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %577 = select i1 %cmp115.reload, i32 -2041347665, i32 141656775
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 1302681793
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1302681793
  %add118 = add nsw i32 %578, 1
  store i32 %581, i32* %k, align 4
  store i32 -816404856, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %582, %583
  %584 = select i1 %cmp120, i32 -209438097, i32 1704754073
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %585 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom123
  %586 = load i32, i32* %arrayidx124, align 4
  %587 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %587 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom125
  %588 = load i32, i32* %arrayidx126, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %586, %589
  %sub127 = sub nsw i32 %586, %588
  %591 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %591 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom128
  %592 = load i32, i32* %arrayidx129, align 4
  %593 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %593 to i64
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom130
  %594 = load i32, i32* %arrayidx131, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %592, %595
  %sub132 = sub nsw i32 %592, %594
  %mul133 = mul nsw i32 %590, %596
  %597 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %597 to i64
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom134
  %598 = load i32, i32* %arrayidx135, align 4
  %599 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %599 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom136
  %600 = load i32, i32* %arrayidx137, align 4
  %601 = add i32 %598, 1519703609
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1519703609
  %sub138 = sub nsw i32 %598, %600
  %604 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %604 to i64
  %arrayidx140 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom139
  %605 = load i32, i32* %arrayidx140, align 4
  %606 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %606 to i64
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom141
  %607 = load i32, i32* %arrayidx142, align 4
  %608 = sub i32 %605, -1259403241
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -1259403241
  %sub143 = sub nsw i32 %605, %607
  %mul144 = mul nsw i32 %603, %610
  %611 = add i32 %mul133, 1583875628
  %612 = add i32 %611, %mul144
  %613 = sub i32 %612, 1583875628
  %add145 = add nsw i32 %mul133, %mul144
  %614 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %614 to i64
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom146
  %615 = load i32, i32* %arrayidx147, align 4
  %616 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %616 to i64
  %arrayidx149 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom148
  %617 = load i32, i32* %arrayidx149, align 4
  %618 = sub i32 %615, -266364972
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -266364972
  %sub150 = sub nsw i32 %615, %617
  %621 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %621 to i64
  %arrayidx152 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom151
  %622 = load i32, i32* %arrayidx152, align 4
  %623 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %623 to i64
  %arrayidx154 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom153
  %624 = load i32, i32* %arrayidx154, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %622, %625
  %sub155 = sub nsw i32 %622, %624
  %mul156 = mul nsw i32 %620, %626
  %627 = sub i32 0, %mul156
  %628 = sub i32 %613, %627
  %add157 = add nsw i32 %613, %mul156
  %conv158 = sitofp i32 %628 to double
  %call159 = call double @sqrt(double %conv158) #3
  store double %call159, double* %t, align 8
  %629 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %629 to i64
  %arrayidx161 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom160
  %630 = load double, double* %arrayidx161, align 8
  %631 = load double, double* %t, align 8
  %cmp162 = fcmp oeq double %630, %631
  %632 = select i1 %cmp162, i32 -2118599277, i32 2015753781
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %633 to i64
  %arrayidx166 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom165
  %634 = load i32, i32* %arrayidx166, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %635 to i64
  %arrayidx168 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom167
  %636 = load i32, i32* %arrayidx168, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %637 to i64
  %arrayidx170 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom169
  %638 = load i32, i32* %arrayidx170, align 4
  %639 = load i32, i32* %k, align 4
  %idxprom171 = sext i32 %639 to i64
  %arrayidx172 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom171
  %640 = load i32, i32* %arrayidx172, align 4
  %641 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %641 to i64
  %arrayidx174 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom173
  %642 = load i32, i32* %arrayidx174, align 4
  %643 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %643 to i64
  %arrayidx176 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom175
  %644 = load i32, i32* %arrayidx176, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %645 to i64
  %arrayidx178 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom177
  %646 = load double, double* %arrayidx178, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %634, i32 %636, i32 %638, i32 %640, i32 %642, i32 %644, double %646)
  store i32 2015753781, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -172282962, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -2035568940, i32 2074345969
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc182 = add nsw i32 %661, 1
  store i32 %663, i32* %k, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1797373273
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1797373273
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1383485029, i32 2074345969
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -816404856, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -2142199167, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc185 = add nsw i32 %679, 1
  store i32 %683, i32* %i, align 4
  store i32 -1698568900, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -124874888
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -124874888
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -728628225, i32 -453283316
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 862416577
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 862416577
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 580066874, i32 -453283316
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 570525793, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc188 = add nsw i32 %726, 1
  store i32 %728, i32* %j, align 4
  store i32 -1080429906, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 %729, 249497214
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 249497214
  %_ = sub i32 %729, 1
  %gen = mul i32 %732, 1
  %_190 = shl i32 %729, 1
  %733 = sub i32 0, %729
  %734 = add i32 0, %733
  %_191 = sub i32 0, %729
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen192 = add i32 %734, 1
  %739 = add i32 %729, -1164362677
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1164362677
  %incalteredBB = add nsw i32 %729, 1
  store i32 %741, i32* %i, align 4
  store i32 252412018, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1312652486, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = add i32 %742, -1846288726
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1846288726
  %_198 = sub i32 %742, 1
  %gen199 = mul i32 %745, 1
  %_200 = shl i32 %742, 1
  %746 = sub i32 0, %742
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %addalteredBB = add nsw i32 %742, 1
  store i32 %749, i32* %k, align 4
  store i32 -298354066, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %751 = add i32 0, -1638691201
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -1638691201
  %_205 = sub i32 0, %750
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen206 = add i32 %753, 1
  %756 = sub i32 0, %750
  %757 = add i32 0, %756
  %_207 = sub i32 0, %750
  %758 = add i32 %757, -962399172
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -962399172
  %gen208 = add i32 %757, 1
  %761 = add i32 0, -1132250643
  %762 = sub i32 %761, %750
  %763 = sub i32 %762, -1132250643
  %_209 = sub i32 0, %750
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen210 = add i32 %763, 1
  %768 = sub i32 0, 1
  %769 = add i32 %750, %768
  %_211 = sub i32 %750, 1
  %gen212 = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %750, %770
  %_213 = sub i32 %750, 1
  %gen214 = mul i32 %771, 1
  %_215 = shl i32 %750, 1
  %772 = add i32 0, 817840586
  %773 = sub i32 %772, %750
  %774 = sub i32 %773, 817840586
  %_216 = sub i32 0, %750
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen217 = add i32 %774, 1
  %777 = sub i32 %750, 596370323
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 596370323
  %_218 = sub i32 %750, 1
  %gen219 = mul i32 %779, 1
  %780 = sub i32 %750, -1409741702
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1409741702
  %inc52alteredBB = add nsw i32 %750, 1
  store i32 %782, i32* %k, align 4
  store i32 -555848281, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -441195428, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %783 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom72alteredBB
  %784 = load double, double* %arrayidx73alteredBB, align 8
  store double %784, double* %p, align 8
  %785 = load i32, i32* %m, align 4
  %idxprom74alteredBB = sext i32 %785 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom74alteredBB
  %786 = load double, double* %arrayidx75alteredBB, align 8
  %787 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %787 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom76alteredBB
  store double %786, double* %arrayidx77alteredBB, align 8
  %788 = load double, double* %p, align 8
  %789 = load i32, i32* %m, align 4
  %idxprom78alteredBB = sext i32 %789 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78alteredBB
  store double %788, double* %arrayidx79alteredBB, align 8
  store i32 -475573809, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 0
  %790 = load double, double* %arrayidx86alteredBB, align 16
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 0
  store double %790, double* %arrayidx87alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 1, i32* %l, align 4
  store i32 -1016911982, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1482655810, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp slt i32 %791, %792
  store i32 443985349, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %k, align 4
  %_244 = shl i32 %793, 1
  %794 = add i32 0, 1118279074
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1118279074
  %_245 = sub i32 0, %793
  %797 = sub i32 %796, 1680938030
  %798 = add i32 %797, 1
  %799 = add i32 %798, 1680938030
  %gen246 = add i32 %796, 1
  %800 = sub i32 0, 1
  %801 = add i32 %793, %800
  %_247 = sub i32 %793, 1
  %gen248 = mul i32 %801, 1
  %802 = add i32 %793, -1215351835
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1215351835
  %_249 = sub i32 %793, 1
  %gen250 = mul i32 %804, 1
  %_251 = shl i32 %793, 1
  %805 = sub i32 0, 1
  %806 = add i32 %793, %805
  %_252 = sub i32 %793, 1
  %gen253 = mul i32 %806, 1
  %807 = sub i32 %793, 957308894
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 957308894
  %_254 = sub i32 %793, 1
  %gen255 = mul i32 %809, 1
  %810 = add i32 0, -1946511191
  %811 = sub i32 %810, %793
  %812 = sub i32 %811, -1946511191
  %_256 = sub i32 0, %793
  %813 = add i32 %812, 1808647412
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1808647412
  %gen257 = add i32 %812, 1
  %816 = add i32 %793, 1000748539
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1000748539
  %inc182alteredBB = add nsw i32 %793, 1
  store i32 %818, i32* %k, align 4
  store i32 -2035568940, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -728628225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc187, %originalBBpart2263, %originalBB261, %for.end186, %for.inc184, %for.end183, %originalBBpart2259, %originalBB243, %for.inc181, %if.end180, %if.then164, %for.body122, %for.cond119, %for.body117, %originalBBpart2241, %originalBB239, %for.cond114, %originalBBpart2237, %originalBB235, %for.body113, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then99, %for.body91, %for.cond88, %originalBBpart2233, %originalBB231, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end, %originalBBpart2229, %originalBB227, %if.then, %for.body65, %for.cond62, %for.body60, %for.cond57, %originalBBpart2225, %originalBB223, %for.end56, %for.inc54, %for.end53, %originalBBpart2221, %originalBB204, %for.inc51, %for.body11, %for.cond9, %originalBBpart2202, %originalBB197, %for.body8, %for.cond6, %originalBBpart2195, %originalBB193, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
