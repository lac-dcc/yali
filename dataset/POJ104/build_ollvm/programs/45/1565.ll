; ModuleID = 'source-C-CXX/45/1565.c'
source_filename = "source-C-CXX/45/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %times = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1647518460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1647518460, label %for.cond
    i32 -839050963, label %for.body
    i32 -1618418283, label %for.cond1
    i32 547130517, label %for.body3
    i32 -480314067, label %for.inc
    i32 369922463, label %for.end
    i32 -705876275, label %for.inc7
    i32 245777587, label %for.end9
    i32 -99041101, label %while.cond
    i32 1748325813, label %originalBB
    i32 -300359550, label %originalBBpart2
    i32 211445108, label %while.body
    i32 120818743, label %originalBB109
    i32 -734487563, label %originalBBpart2111
    i32 -1205150955, label %if.then
    i32 796191013, label %for.cond12
    i32 608279657, label %originalBB113
    i32 -1507629976, label %originalBBpart2115
    i32 827236655, label %for.body14
    i32 1142296850, label %originalBB117
    i32 1077364629, label %originalBBpart2130
    i32 1910043596, label %for.inc21
    i32 -1185475057, label %for.end23
    i32 214238227, label %originalBB132
    i32 -1188781551, label %originalBBpart2148
    i32 311614676, label %if.then27
    i32 1945200376, label %if.end
    i32 -936130753, label %if.end28
    i32 1839874154, label %originalBB150
    i32 -845068880, label %originalBBpart2152
    i32 -2054975977, label %if.then30
    i32 292070253, label %originalBB154
    i32 -1403636508, label %originalBBpart2156
    i32 -126624321, label %for.cond31
    i32 -1374724255, label %originalBB158
    i32 -2119580811, label %originalBBpart2160
    i32 -1651480769, label %for.body33
    i32 1335008565, label %for.inc41
    i32 2050909381, label %for.end43
    i32 1884868329, label %if.then48
    i32 2146564968, label %if.end49
    i32 -1202531259, label %originalBB162
    i32 -1146772902, label %originalBBpart2164
    i32 239882621, label %if.end50
    i32 -1002698530, label %if.then52
    i32 -1416638753, label %for.cond53
    i32 1533906273, label %for.body55
    i32 -709515036, label %originalBB166
    i32 270998014, label %originalBBpart2179
    i32 -389676703, label %for.inc62
    i32 -212788400, label %for.end64
    i32 667127228, label %originalBB181
    i32 -1680008881, label %originalBBpart2207
    i32 -1445226823, label %if.then69
    i32 -1575333711, label %originalBB209
    i32 1808651204, label %originalBBpart2211
    i32 1668523592, label %if.end70
    i32 -1892701410, label %if.end71
    i32 1764806850, label %originalBB213
    i32 -1949773912, label %originalBBpart2215
    i32 293575817, label %if.then73
    i32 -423204399, label %for.cond74
    i32 948040470, label %originalBB217
    i32 607042965, label %originalBBpart2219
    i32 1674823573, label %for.body76
    i32 1356038667, label %for.inc84
    i32 -1055190525, label %originalBB221
    i32 2002606199, label %originalBBpart2230
    i32 471608632, label %for.end86
    i32 -946696893, label %originalBB232
    i32 1213742867, label %originalBBpart2264
    i32 -1155479216, label %if.then91
    i32 198895183, label %originalBB266
    i32 -828725673, label %originalBBpart2268
    i32 -1998630275, label %if.end92
    i32 2061493502, label %if.end93
    i32 -557493635, label %while.end
    i32 -1265094239, label %originalBBalteredBB
    i32 1923720204, label %originalBB109alteredBB
    i32 -2056357318, label %originalBB113alteredBB
    i32 -731076501, label %originalBB117alteredBB
    i32 1785046650, label %originalBB132alteredBB
    i32 -587005513, label %originalBB150alteredBB
    i32 296686493, label %originalBB154alteredBB
    i32 -55360514, label %originalBB158alteredBB
    i32 -463425504, label %originalBB162alteredBB
    i32 1475218057, label %originalBB166alteredBB
    i32 2059934231, label %originalBB181alteredBB
    i32 -1796066335, label %originalBB209alteredBB
    i32 483771971, label %originalBB213alteredBB
    i32 -2090064192, label %originalBB217alteredBB
    i32 -422748263, label %originalBB221alteredBB
    i32 -1231101352, label %originalBB232alteredBB
    i32 1822275438, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -839050963, i32 245777587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1618418283, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 547130517, i32 369922463
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -480314067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -1031718703
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1031718703
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1618418283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -705876275, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1647518460, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  store i32 %15, i32* %r, align 4
  %16 = load i32, i32* %col, align 4
  store i32 %16, i32* %c, align 4
  store i32 0, i32* %times, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 -99041101, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1723877412
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1723877412
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1748325813, i32 -1265094239
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %times, align 4
  %33 = load i32, i32* %r, align 4
  %34 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %33, %34
  %cmp10 = icmp slt i32 %32, %mul
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -300359550, i32 -1265094239
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 211445108, i32 -557493635
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2040197318
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2040197318
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 120818743, i32 1923720204
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %cmp11 = icmp ne i32 %77, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -734487563, i32 1923720204
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 -1205150955, i32 -936130753
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 796191013, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -585046585
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -585046585
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 608279657, i32 -2056357318
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %col, align 4
  %cmp13 = icmp sle i32 %120, %121
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1971341287
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1971341287
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1507629976, i32 -2056357318
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %137 = select i1 %cmp13.reload, i32 827236655, i32 -1185475057
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2096423151
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2096423151
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1142296850, i32 -731076501
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom15
  %166 = load i32, i32* %y, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %166, 35244131
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 35244131
  %add = add nsw i32 %166, %167
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* %times, align 4
  %173 = add i32 %172, 1649693941
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1649693941
  %inc20 = add nsw i32 %172, 1
  store i32 %175, i32* %times, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1077364629, i32 -731076501
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1910043596, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -122830405
  %204 = add i32 %203, 1
  %205 = add i32 %204, -122830405
  %inc22 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 796191013, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 214238227, i32 1785046650
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %232 = load i32, i32* %col, align 4
  %233 = load i32, i32* %y, align 4
  %234 = add i32 %233, 1603445018
  %235 = add i32 %234, %232
  %236 = sub i32 %235, 1603445018
  %add24 = add nsw i32 %233, %232
  store i32 %236, i32* %y, align 4
  %237 = load i32, i32* %row, align 4
  %238 = add i32 %237, 1312290027
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 1312290027
  %dec = add nsw i32 %237, -1
  store i32 %240, i32* %row, align 4
  %241 = load i32, i32* %times, align 4
  %242 = load i32, i32* %r, align 4
  %243 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %242, %243
  %cmp26 = icmp eq i32 %241, %mul25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2087118466
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2087118466
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1188781551, i32 1785046650
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %271 = select i1 %cmp26.reload, i32 311614676, i32 1945200376
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 1945200376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -936130753, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1839874154, i32 -587005513
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %286 = load i32, i32* %row, align 4
  %cmp29 = icmp ne i32 %286, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 254574289
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 254574289
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -845068880, i32 -587005513
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %314 = select i1 %cmp29.reload, i32 -2054975977, i32 239882621
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1877764570
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1877764570
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 292070253, i32 296686493
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1684973150
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1684973150
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1403636508, i32 296686493
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -126624321, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -963561813
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -963561813
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1374724255, i32 -55360514
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %row, align 4
  %cmp32 = icmp sle i32 %372, %373
  store i1 %cmp32, i1* %cmp32.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2119580811, i32 -55360514
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %388 = select i1 %cmp32.reload, i32 -1651480769, i32 2050909381
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %389 = load i32, i32* %x, align 4
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %389, -1945430872
  %392 = add i32 %391, %390
  %393 = sub i32 %392, -1945430872
  %add34 = add nsw i32 %389, %390
  %idxprom35 = sext i32 %393 to i64
  %arrayidx36 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom35
  %394 = load i32, i32* %y, align 4
  %idxprom37 = sext i32 %394 to i64
  %arrayidx38 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %395 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* %times, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc40 = add nsw i32 %396, 1
  store i32 %398, i32* %times, align 4
  store i32 1335008565, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc42 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 -126624321, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %404 = load i32, i32* %row, align 4
  %405 = load i32, i32* %x, align 4
  %406 = add i32 %405, 11330051
  %407 = add i32 %406, %404
  %408 = sub i32 %407, 11330051
  %add44 = add nsw i32 %405, %404
  store i32 %408, i32* %x, align 4
  %409 = load i32, i32* %col, align 4
  %410 = sub i32 %409, 1279778615
  %411 = add i32 %410, -1
  %412 = add i32 %411, 1279778615
  %dec45 = add nsw i32 %409, -1
  store i32 %412, i32* %col, align 4
  %413 = load i32, i32* %times, align 4
  %414 = load i32, i32* %r, align 4
  %415 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %414, %415
  %cmp47 = icmp eq i32 %413, %mul46
  %416 = select i1 %cmp47, i32 1884868329, i32 2146564968
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 2146564968, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1849350738
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1849350738
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1202531259, i32 -463425504
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1146772902, i32 -463425504
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 239882621, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %458 = load i32, i32* %col, align 4
  %cmp51 = icmp ne i32 %458, 0
  %459 = select i1 %cmp51, i32 -1002698530, i32 -1892701410
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1416638753, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %col, align 4
  %cmp54 = icmp sle i32 %460, %461
  %462 = select i1 %cmp54, i32 1533906273, i32 -212788400
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -709515036, i32 1475218057
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %477 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %477 to i64
  %arrayidx57 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom56
  %478 = load i32, i32* %y, align 4
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %478, 1277899170
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 1277899170
  %sub = sub nsw i32 %478, %479
  %idxprom58 = sext i32 %482 to i64
  %arrayidx59 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %483 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  %484 = load i32, i32* %times, align 4
  %485 = sub i32 %484, 463226960
  %486 = add i32 %485, 1
  %487 = add i32 %486, 463226960
  %inc61 = add nsw i32 %484, 1
  store i32 %487, i32* %times, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 760786576
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 760786576
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 270998014, i32 1475218057
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -389676703, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, -741575895
  %505 = add i32 %504, 1
  %506 = add i32 %505, -741575895
  %inc63 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 -1416638753, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1194884020
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1194884020
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 667127228, i32 2059934231
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %522 = load i32, i32* %col, align 4
  %523 = load i32, i32* %y, align 4
  %524 = sub i32 %523, -2002839130
  %525 = sub i32 %524, %522
  %526 = add i32 %525, -2002839130
  %sub65 = sub nsw i32 %523, %522
  store i32 %526, i32* %y, align 4
  %527 = load i32, i32* %row, align 4
  %528 = sub i32 0, -1
  %529 = sub i32 %527, %528
  %dec66 = add nsw i32 %527, -1
  store i32 %529, i32* %row, align 4
  %530 = load i32, i32* %times, align 4
  %531 = load i32, i32* %r, align 4
  %532 = load i32, i32* %c, align 4
  %mul67 = mul nsw i32 %531, %532
  %cmp68 = icmp eq i32 %530, %mul67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 262617081
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 262617081
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1680008881, i32 2059934231
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %548 = select i1 %cmp68.reload, i32 -1445226823, i32 1668523592
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -940229879
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -940229879
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1575333711, i32 -1796066335
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -2096651304
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -2096651304
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1808651204, i32 -1796066335
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1668523592, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1892701410, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1764806850, i32 483771971
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %629 = load i32, i32* %row, align 4
  %cmp72 = icmp ne i32 %629, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -528767532
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -528767532
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1949773912, i32 483771971
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %645 = select i1 %cmp72.reload, i32 293575817, i32 2061493502
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -423204399, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1393425671
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1393425671
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 948040470, i32 -2090064192
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %row, align 4
  %cmp75 = icmp sle i32 %661, %662
  store i1 %cmp75, i1* %cmp75.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
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
  %688 = select i1 %686, i32 607042965, i32 -2090064192
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %689 = select i1 %cmp75.reload, i32 1674823573, i32 471608632
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %690 = load i32, i32* %x, align 4
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 %690, 63535374
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 63535374
  %sub77 = sub nsw i32 %690, %691
  %idxprom78 = sext i32 %694 to i64
  %arrayidx79 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom78
  %695 = load i32, i32* %y, align 4
  %idxprom80 = sext i32 %695 to i64
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %696 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %696)
  %697 = load i32, i32* %times, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc83 = add nsw i32 %697, 1
  store i32 %699, i32* %times, align 4
  store i32 1356038667, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1055190525, i32 -422748263
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc85 = add nsw i32 %714, 1
  store i32 %718, i32* %i, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -2052475749
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -2052475749
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 2002606199, i32 -422748263
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -423204399, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -1694580833
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1694580833
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -946696893, i32 -1231101352
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %773 = load i32, i32* %row, align 4
  %774 = load i32, i32* %x, align 4
  %775 = sub i32 %774, -1463581452
  %776 = sub i32 %775, %773
  %777 = add i32 %776, -1463581452
  %sub87 = sub nsw i32 %774, %773
  store i32 %777, i32* %x, align 4
  %778 = load i32, i32* %col, align 4
  %779 = add i32 %778, 1491322769
  %780 = add i32 %779, -1
  %781 = sub i32 %780, 1491322769
  %dec88 = add nsw i32 %778, -1
  store i32 %781, i32* %col, align 4
  %782 = load i32, i32* %times, align 4
  %783 = load i32, i32* %r, align 4
  %784 = load i32, i32* %c, align 4
  %mul89 = mul nsw i32 %783, %784
  %cmp90 = icmp eq i32 %782, %mul89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1213742867, i32 -1231101352
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %811 = select i1 %cmp90.reload, i32 -1155479216, i32 -1998630275
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 632942350
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 632942350
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 198895183, i32 1822275438
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 227799934
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 227799934
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -828725673, i32 1822275438
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1998630275, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 2061493502, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -99041101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %842 = load i32, i32* %times, align 4
  %843 = load i32, i32* %r, align 4
  %844 = load i32, i32* %c, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %843, %845
  %_ = sub i32 %843, %844
  %gen = mul i32 %846, %844
  %_94 = shl i32 %843, %844
  %847 = add i32 0, -976832856
  %848 = sub i32 %847, %843
  %849 = sub i32 %848, -976832856
  %_95 = sub i32 0, %843
  %850 = sub i32 %849, -1782808261
  %851 = add i32 %850, %844
  %852 = add i32 %851, -1782808261
  %gen96 = add i32 %849, %844
  %853 = sub i32 0, 101970632
  %854 = sub i32 %853, %843
  %855 = add i32 %854, 101970632
  %_97 = sub i32 0, %843
  %856 = add i32 %855, -844774165
  %857 = add i32 %856, %844
  %858 = sub i32 %857, -844774165
  %gen98 = add i32 %855, %844
  %859 = add i32 0, -479339998
  %860 = sub i32 %859, %843
  %861 = sub i32 %860, -479339998
  %_99 = sub i32 0, %843
  %862 = sub i32 %861, -405294143
  %863 = add i32 %862, %844
  %864 = add i32 %863, -405294143
  %gen100 = add i32 %861, %844
  %865 = sub i32 0, %843
  %866 = add i32 0, %865
  %_101 = sub i32 0, %843
  %867 = sub i32 0, %866
  %868 = sub i32 0, %844
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen102 = add i32 %866, %844
  %871 = sub i32 %843, -1930844645
  %872 = sub i32 %871, %844
  %873 = add i32 %872, -1930844645
  %_103 = sub i32 %843, %844
  %gen104 = mul i32 %873, %844
  %874 = sub i32 0, 488481474
  %875 = sub i32 %874, %843
  %876 = add i32 %875, 488481474
  %_105 = sub i32 0, %843
  %877 = add i32 %876, 1201726943
  %878 = add i32 %877, %844
  %879 = sub i32 %878, 1201726943
  %gen106 = add i32 %876, %844
  %880 = add i32 0, 132755185
  %881 = sub i32 %880, %843
  %882 = sub i32 %881, 132755185
  %_107 = sub i32 0, %843
  %883 = sub i32 %882, -1298123134
  %884 = add i32 %883, %844
  %885 = add i32 %884, -1298123134
  %gen108 = add i32 %882, %844
  %mulalteredBB = mul nsw i32 %843, %844
  %cmp10alteredBB = icmp slt i32 %842, %mulalteredBB
  store i32 1748325813, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp ne i32 %886, 0
  store i32 120818743, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %col, align 4
  %cmp13alteredBB = icmp sle i32 %887, %888
  store i32 608279657, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %x, align 4
  %idxprom15alteredBB = sext i32 %889 to i64
  %arrayidx16alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %890 = load i32, i32* %y, align 4
  %891 = load i32, i32* %i, align 4
  %_118 = shl i32 %890, %891
  %892 = sub i32 0, %891
  %893 = add i32 %890, %892
  %_119 = sub i32 %890, %891
  %gen120 = mul i32 %893, %891
  %894 = sub i32 %890, -776047693
  %895 = sub i32 %894, %891
  %896 = add i32 %895, -776047693
  %_121 = sub i32 %890, %891
  %gen122 = mul i32 %896, %891
  %897 = sub i32 0, %890
  %898 = add i32 0, %897
  %_123 = sub i32 0, %890
  %899 = sub i32 0, %891
  %900 = sub i32 %898, %899
  %gen124 = add i32 %898, %891
  %901 = add i32 %890, 1279677103
  %902 = add i32 %901, %891
  %903 = sub i32 %902, 1279677103
  %addalteredBB = add nsw i32 %890, %891
  %idxprom17alteredBB = sext i32 %903 to i64
  %arrayidx18alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %904 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %904)
  %905 = load i32, i32* %times, align 4
  %_125 = shl i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %_126 = sub i32 %905, 1
  %gen127 = mul i32 %907, 1
  %_128 = shl i32 %905, 1
  %908 = sub i32 0, %905
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc20alteredBB = add nsw i32 %905, 1
  store i32 %911, i32* %times, align 4
  store i32 1142296850, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %col, align 4
  %913 = load i32, i32* %y, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_133 = sub i32 0, %913
  %916 = sub i32 0, %912
  %917 = sub i32 %915, %916
  %gen134 = add i32 %915, %912
  %_135 = shl i32 %913, %912
  %918 = sub i32 0, %913
  %919 = sub i32 0, %912
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add24alteredBB = add nsw i32 %913, %912
  store i32 %921, i32* %y, align 4
  %922 = load i32, i32* %row, align 4
  %_136 = shl i32 %922, -1
  %923 = sub i32 %922, -1350623161
  %924 = sub i32 %923, -1
  %925 = add i32 %924, -1350623161
  %_137 = sub i32 %922, -1
  %gen138 = mul i32 %925, -1
  %926 = sub i32 0, %922
  %927 = add i32 0, %926
  %_139 = sub i32 0, %922
  %928 = sub i32 %927, 1085944645
  %929 = add i32 %928, -1
  %930 = add i32 %929, 1085944645
  %gen140 = add i32 %927, -1
  %931 = sub i32 %922, 920953657
  %932 = sub i32 %931, -1
  %933 = add i32 %932, 920953657
  %_141 = sub i32 %922, -1
  %gen142 = mul i32 %933, -1
  %934 = add i32 %922, 1245525872
  %935 = add i32 %934, -1
  %936 = sub i32 %935, 1245525872
  %decalteredBB = add nsw i32 %922, -1
  store i32 %936, i32* %row, align 4
  %937 = load i32, i32* %times, align 4
  %938 = load i32, i32* %r, align 4
  %939 = load i32, i32* %c, align 4
  %940 = sub i32 0, -1693416169
  %941 = sub i32 %940, %938
  %942 = add i32 %941, -1693416169
  %_143 = sub i32 0, %938
  %943 = sub i32 %942, 1411375295
  %944 = add i32 %943, %939
  %945 = add i32 %944, 1411375295
  %gen144 = add i32 %942, %939
  %946 = sub i32 0, %939
  %947 = add i32 %938, %946
  %_145 = sub i32 %938, %939
  %gen146 = mul i32 %947, %939
  %mul25alteredBB = mul nsw i32 %938, %939
  %cmp26alteredBB = icmp eq i32 %937, %mul25alteredBB
  store i32 214238227, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %row, align 4
  %cmp29alteredBB = icmp ne i32 %948, 0
  store i32 1839874154, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 292070253, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp sle i32 %949, %950
  store i32 -1374724255, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1202531259, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %x, align 4
  %idxprom56alteredBB = sext i32 %951 to i64
  %arrayidx57alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %952 = load i32, i32* %y, align 4
  %953 = load i32, i32* %i, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %952, %954
  %_167 = sub i32 %952, %953
  %gen168 = mul i32 %955, %953
  %_169 = shl i32 %952, %953
  %956 = add i32 %952, -312238431
  %957 = sub i32 %956, %953
  %958 = sub i32 %957, -312238431
  %subalteredBB = sub nsw i32 %952, %953
  %idxprom58alteredBB = sext i32 %958 to i64
  %arrayidx59alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %959 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %959)
  %960 = load i32, i32* %times, align 4
  %961 = add i32 0, 81937621
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, 81937621
  %_170 = sub i32 0, %960
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen171 = add i32 %963, 1
  %_172 = shl i32 %960, 1
  %966 = sub i32 %960, -81321255
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -81321255
  %_173 = sub i32 %960, 1
  %gen174 = mul i32 %968, 1
  %969 = sub i32 0, %960
  %970 = add i32 0, %969
  %_175 = sub i32 0, %960
  %971 = sub i32 %970, -1253142341
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1253142341
  %gen176 = add i32 %970, 1
  %_177 = shl i32 %960, 1
  %974 = sub i32 0, 1
  %975 = sub i32 %960, %974
  %inc61alteredBB = add nsw i32 %960, 1
  store i32 %975, i32* %times, align 4
  store i32 -709515036, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %col, align 4
  %977 = load i32, i32* %y, align 4
  %978 = add i32 %977, 1538008592
  %979 = sub i32 %978, %976
  %980 = sub i32 %979, 1538008592
  %_182 = sub i32 %977, %976
  %gen183 = mul i32 %980, %976
  %_184 = shl i32 %977, %976
  %981 = add i32 0, -1696942573
  %982 = sub i32 %981, %977
  %983 = sub i32 %982, -1696942573
  %_185 = sub i32 0, %977
  %984 = sub i32 %983, 2117952577
  %985 = add i32 %984, %976
  %986 = add i32 %985, 2117952577
  %gen186 = add i32 %983, %976
  %987 = sub i32 0, 1936082856
  %988 = sub i32 %987, %977
  %989 = add i32 %988, 1936082856
  %_187 = sub i32 0, %977
  %990 = sub i32 0, %976
  %991 = sub i32 %989, %990
  %gen188 = add i32 %989, %976
  %992 = sub i32 %977, 1072150008
  %993 = sub i32 %992, %976
  %994 = add i32 %993, 1072150008
  %_189 = sub i32 %977, %976
  %gen190 = mul i32 %994, %976
  %995 = add i32 %977, 390572668
  %996 = sub i32 %995, %976
  %997 = sub i32 %996, 390572668
  %_191 = sub i32 %977, %976
  %gen192 = mul i32 %997, %976
  %998 = sub i32 0, %976
  %999 = add i32 %977, %998
  %_193 = sub i32 %977, %976
  %gen194 = mul i32 %999, %976
  %1000 = sub i32 0, %976
  %1001 = add i32 %977, %1000
  %sub65alteredBB = sub nsw i32 %977, %976
  store i32 %1001, i32* %y, align 4
  %1002 = load i32, i32* %row, align 4
  %1003 = sub i32 0, -1
  %1004 = add i32 %1002, %1003
  %_195 = sub i32 %1002, -1
  %gen196 = mul i32 %1004, -1
  %1005 = sub i32 %1002, 378744158
  %1006 = sub i32 %1005, -1
  %1007 = add i32 %1006, 378744158
  %_197 = sub i32 %1002, -1
  %gen198 = mul i32 %1007, -1
  %1008 = add i32 %1002, 1672540520
  %1009 = sub i32 %1008, -1
  %1010 = sub i32 %1009, 1672540520
  %_199 = sub i32 %1002, -1
  %gen200 = mul i32 %1010, -1
  %1011 = sub i32 0, -1
  %1012 = sub i32 %1002, %1011
  %dec66alteredBB = add nsw i32 %1002, -1
  store i32 %1012, i32* %row, align 4
  %1013 = load i32, i32* %times, align 4
  %1014 = load i32, i32* %r, align 4
  %1015 = load i32, i32* %c, align 4
  %_201 = shl i32 %1014, %1015
  %1016 = add i32 %1014, 1467693007
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 1467693007
  %_202 = sub i32 %1014, %1015
  %gen203 = mul i32 %1018, %1015
  %1019 = add i32 0, -883646836
  %1020 = sub i32 %1019, %1014
  %1021 = sub i32 %1020, -883646836
  %_204 = sub i32 0, %1014
  %1022 = sub i32 %1021, -1030578294
  %1023 = add i32 %1022, %1015
  %1024 = add i32 %1023, -1030578294
  %gen205 = add i32 %1021, %1015
  %mul67alteredBB = mul nsw i32 %1014, %1015
  %cmp68alteredBB = icmp eq i32 %1013, %mul67alteredBB
  store i32 667127228, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 -1575333711, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %row, align 4
  %cmp72alteredBB = icmp ne i32 %1025, 0
  store i32 1764806850, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = load i32, i32* %row, align 4
  %cmp75alteredBB = icmp sle i32 %1026, %1027
  store i32 948040470, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = add i32 0, -1076898234
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, -1076898234
  %_222 = sub i32 0, %1028
  %1032 = add i32 %1031, -928622630
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -928622630
  %gen223 = add i32 %1031, 1
  %_224 = shl i32 %1028, 1
  %1035 = sub i32 %1028, -987494508
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -987494508
  %_225 = sub i32 %1028, 1
  %gen226 = mul i32 %1037, 1
  %1038 = sub i32 0, %1028
  %1039 = add i32 0, %1038
  %_227 = sub i32 0, %1028
  %1040 = add i32 %1039, -218525731
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -218525731
  %gen228 = add i32 %1039, 1
  %1043 = add i32 %1028, 2061254725
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, 2061254725
  %inc85alteredBB = add nsw i32 %1028, 1
  store i32 %1045, i32* %i, align 4
  store i32 -1055190525, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %row, align 4
  %1047 = load i32, i32* %x, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %_233 = sub i32 0, %1047
  %1050 = sub i32 %1049, -240953275
  %1051 = add i32 %1050, %1046
  %1052 = add i32 %1051, -240953275
  %gen234 = add i32 %1049, %1046
  %_235 = shl i32 %1047, %1046
  %_236 = shl i32 %1047, %1046
  %1053 = sub i32 0, 1691208141
  %1054 = sub i32 %1053, %1047
  %1055 = add i32 %1054, 1691208141
  %_237 = sub i32 0, %1047
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, %1046
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen238 = add i32 %1055, %1046
  %1060 = add i32 %1047, -1293409080
  %1061 = sub i32 %1060, %1046
  %1062 = sub i32 %1061, -1293409080
  %_239 = sub i32 %1047, %1046
  %gen240 = mul i32 %1062, %1046
  %1063 = sub i32 0, %1046
  %1064 = add i32 %1047, %1063
  %sub87alteredBB = sub nsw i32 %1047, %1046
  store i32 %1064, i32* %x, align 4
  %1065 = load i32, i32* %col, align 4
  %1066 = add i32 %1065, 1842817648
  %1067 = sub i32 %1066, -1
  %1068 = sub i32 %1067, 1842817648
  %_241 = sub i32 %1065, -1
  %gen242 = mul i32 %1068, -1
  %1069 = sub i32 0, 1478207906
  %1070 = sub i32 %1069, %1065
  %1071 = add i32 %1070, 1478207906
  %_243 = sub i32 0, %1065
  %1072 = sub i32 0, -1
  %1073 = sub i32 %1071, %1072
  %gen244 = add i32 %1071, -1
  %1074 = sub i32 0, %1065
  %1075 = add i32 0, %1074
  %_245 = sub i32 0, %1065
  %1076 = add i32 %1075, -1794866259
  %1077 = add i32 %1076, -1
  %1078 = sub i32 %1077, -1794866259
  %gen246 = add i32 %1075, -1
  %_247 = shl i32 %1065, -1
  %1079 = add i32 %1065, -1811897231
  %1080 = sub i32 %1079, -1
  %1081 = sub i32 %1080, -1811897231
  %_248 = sub i32 %1065, -1
  %gen249 = mul i32 %1081, -1
  %1082 = sub i32 %1065, 1712637328
  %1083 = sub i32 %1082, -1
  %1084 = add i32 %1083, 1712637328
  %_250 = sub i32 %1065, -1
  %gen251 = mul i32 %1084, -1
  %1085 = add i32 %1065, 1952554582
  %1086 = add i32 %1085, -1
  %1087 = sub i32 %1086, 1952554582
  %dec88alteredBB = add nsw i32 %1065, -1
  store i32 %1087, i32* %col, align 4
  %1088 = load i32, i32* %times, align 4
  %1089 = load i32, i32* %r, align 4
  %1090 = load i32, i32* %c, align 4
  %1091 = add i32 %1089, -200390228
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, -200390228
  %_252 = sub i32 %1089, %1090
  %gen253 = mul i32 %1093, %1090
  %1094 = sub i32 0, %1090
  %1095 = add i32 %1089, %1094
  %_254 = sub i32 %1089, %1090
  %gen255 = mul i32 %1095, %1090
  %1096 = add i32 %1089, -1978600964
  %1097 = sub i32 %1096, %1090
  %1098 = sub i32 %1097, -1978600964
  %_256 = sub i32 %1089, %1090
  %gen257 = mul i32 %1098, %1090
  %1099 = add i32 %1089, 1879476261
  %1100 = sub i32 %1099, %1090
  %1101 = sub i32 %1100, 1879476261
  %_258 = sub i32 %1089, %1090
  %gen259 = mul i32 %1101, %1090
  %1102 = add i32 %1089, -1447754365
  %1103 = sub i32 %1102, %1090
  %1104 = sub i32 %1103, -1447754365
  %_260 = sub i32 %1089, %1090
  %gen261 = mul i32 %1104, %1090
  %_262 = shl i32 %1089, %1090
  %mul89alteredBB = mul nsw i32 %1089, %1090
  %cmp90alteredBB = icmp eq i32 %1088, %mul89alteredBB
  store i32 -946696893, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 198895183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2268, %originalBB266, %if.then91, %originalBBpart2264, %originalBB232, %for.end86, %originalBBpart2230, %originalBB221, %for.inc84, %for.body76, %originalBBpart2219, %originalBB217, %for.cond74, %if.then73, %originalBBpart2215, %originalBB213, %if.end71, %if.end70, %originalBBpart2211, %originalBB209, %if.then69, %originalBBpart2207, %originalBB181, %for.end64, %for.inc62, %originalBBpart2179, %originalBB166, %for.body55, %for.cond53, %if.then52, %if.end50, %originalBBpart2164, %originalBB162, %if.end49, %if.then48, %for.end43, %for.inc41, %for.body33, %originalBBpart2160, %originalBB158, %for.cond31, %originalBBpart2156, %originalBB154, %if.then30, %originalBBpart2152, %originalBB150, %if.end28, %if.end, %if.then27, %originalBBpart2148, %originalBB132, %for.end23, %for.inc21, %originalBBpart2130, %originalBB117, %for.body14, %originalBBpart2115, %originalBB113, %for.cond12, %if.then, %originalBBpart2111, %originalBB109, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
