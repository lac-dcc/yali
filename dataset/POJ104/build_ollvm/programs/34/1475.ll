; ModuleID = 'source-C-CXX/34/1475.c'
source_filename = "source-C-CXX/34/1475.c"
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
  %cmp69.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [10 x [10 x i32]], align 16
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 457385357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 457385357, label %for.cond
    i32 -1824106127, label %originalBB
    i32 -1374821317, label %originalBBpart2
    i32 1339204595, label %for.body
    i32 -316506261, label %for.cond1
    i32 -535693249, label %for.body3
    i32 -699599157, label %for.inc
    i32 126690048, label %for.end
    i32 449669219, label %for.inc7
    i32 -860837673, label %for.end9
    i32 93007899, label %originalBB88
    i32 1005174617, label %originalBBpart290
    i32 -580086828, label %for.cond10
    i32 -2138349837, label %for.body12
    i32 1586366450, label %for.cond13
    i32 186483042, label %originalBB92
    i32 -1711673430, label %originalBBpart294
    i32 906357982, label %for.body15
    i32 -1793507718, label %for.inc24
    i32 -1552793347, label %for.end26
    i32 -2127915102, label %for.inc27
    i32 1210421092, label %originalBB96
    i32 1192129546, label %originalBBpart2100
    i32 -99369569, label %for.end29
    i32 -1133781157, label %for.cond30
    i32 -70987031, label %for.body32
    i32 1872805092, label %for.cond33
    i32 -802072775, label %for.body35
    i32 526911634, label %if.then
    i32 -1177991700, label %if.else
    i32 583827245, label %if.end
    i32 1986307208, label %for.inc55
    i32 -1089098239, label %for.end57
    i32 -1598650307, label %originalBB102
    i32 1176648667, label %originalBBpart2104
    i32 -504552130, label %for.cond58
    i32 -760198355, label %for.body60
    i32 712618582, label %originalBB106
    i32 -1939560690, label %originalBBpart2108
    i32 1958520668, label %if.then70
    i32 -886647222, label %if.end72
    i32 1069965538, label %for.inc73
    i32 -1610695451, label %for.end75
    i32 1826008628, label %if.then77
    i32 -1519095660, label %originalBB110
    i32 -1702861146, label %originalBBpart2118
    i32 -967213389, label %if.end80
    i32 -572770820, label %originalBB120
    i32 1537855141, label %originalBBpart2122
    i32 -1637229674, label %for.inc81
    i32 -2042043686, label %for.end83
    i32 793550678, label %if.then85
    i32 1665389271, label %originalBB124
    i32 -322278727, label %originalBBpart2126
    i32 -1216027897, label %if.end87
    i32 -1659987050, label %originalBBalteredBB
    i32 1799183180, label %originalBB88alteredBB
    i32 303399407, label %originalBB92alteredBB
    i32 -526981299, label %originalBB96alteredBB
    i32 -124078804, label %originalBB102alteredBB
    i32 -1542310019, label %originalBB106alteredBB
    i32 -1112855731, label %originalBB110alteredBB
    i32 -1676006063, label %originalBB120alteredBB
    i32 654114421, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1792189928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1792189928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1824106127, i32 -1659987050
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2109904096
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2109904096
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1374821317, i32 -1659987050
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1339204595, i32 -860837673
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -316506261, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -535693249, i32 126690048
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -699599157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 465555821
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 465555821
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -316506261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 449669219, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -1715480621
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1715480621
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 457385357, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 93007899, i32 1799183180
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1005174617, i32 1799183180
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -580086828, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -2138349837, i32 -99369569
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1586366450, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 186483042, i32 303399407
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %127, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1711673430, i32 303399407
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 906357982, i32 -1552793347
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16
  %157 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %158 = load i32, i32* %arrayidx19, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %n, i64 0, i64 %idxprom20
  %160 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %158, i32* %arrayidx23, align 4
  store i32 -1793507718, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1932449997
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1932449997
  %inc25 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 1586366450, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2127915102, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 197143340
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 197143340
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1210421092, i32 -526981299
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1874346536
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1874346536
  %inc28 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1872934488
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1872934488
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1192129546, i32 -526981299
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -580086828, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1133781157, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %211, %212
  %213 = select i1 %cmp31, i32 -70987031, i32 -2042043686
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1872805092, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %col, align 4
  %216 = sub i32 %215, -968300481
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -968300481
  %sub = sub nsw i32 %215, 1
  %cmp34 = icmp slt i32 %214, %218
  %219 = select i1 %cmp34, i32 -802072775, i32 -1089098239
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %n, i64 0, i64 %idxprom36
  %221 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %222 = load i32, i32* %arrayidx39, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %n, i64 0, i64 %idxprom40
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 1
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %227 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %222, %227
  %228 = select i1 %cmp44, i32 526911634, i32 -1177991700
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %n, i64 0, i64 %idxprom45
  %230 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %231 = load i32, i32* %arrayidx48, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %n, i64 0, i64 %idxprom49
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add51 = add nsw i32 %233, 1
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  store i32 %231, i32* %arrayidx53, align 4
  store i32 583827245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1957044162
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1957044162
  %add54 = add nsw i32 %238, 1
  store i32 %241, i32* %a, align 4
  store i32 583827245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986307208, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc56 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 1872805092, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1468795679
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1468795679
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1598650307, i32 -124078804
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1255120798
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1255120798
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1176648667, i32 -124078804
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -504552130, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %276 = load i32, i32* %row, align 4
  %cmp59 = icmp slt i32 %275, %276
  %277 = select i1 %cmp59, i32 -760198355, i32 -1610695451
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -130371641
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -130371641
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 712618582, i32 -1542310019
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom61
  %294 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %294 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %295 = load i32, i32* %arrayidx64, align 4
  %296 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom65
  %297 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %298 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %295, %298
  store i1 %cmp69, i1* %cmp69.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1939560690, i32 -1542310019
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %313 = select i1 %cmp69.reload, i32 1958520668, i32 -886647222
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %314 = load i32, i32* %p, align 4
  %315 = sub i32 %314, 1913854839
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1913854839
  %inc71 = add nsw i32 %314, 1
  store i32 %317, i32* %p, align 4
  store i32 -886647222, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1069965538, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %319 = add i32 %318, -519454206
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -519454206
  %inc74 = add nsw i32 %318, 1
  store i32 %321, i32* %b, align 4
  store i32 -504552130, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %322 = load i32, i32* %p, align 4
  %cmp76 = icmp eq i32 %322, 0
  %323 = select i1 %cmp76, i32 1826008628, i32 -967213389
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -691399614
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -691399614
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1519095660, i32 -1112855731
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %a, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  %353 = load i32, i32* %c, align 4
  %354 = add i32 %353, 1543146289
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1543146289
  %inc79 = add nsw i32 %353, 1
  store i32 %356, i32* %c, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -909946284
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -909946284
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1702861146, i32 -1112855731
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -967213389, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1125849632
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1125849632
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -572770820, i32 -1676006063
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 998975901
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 998975901
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1537855141, i32 -1676006063
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1637229674, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 240730512
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 240730512
  %inc82 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -1133781157, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %418, 0
  %419 = select i1 %cmp84, i32 793550678, i32 -1216027897
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1644834516
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1644834516
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1665389271, i32 654114421
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -322278727, i32 654114421
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1216027897, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %449, %450
  store i32 -1824106127, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 93007899, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %451, %452
  store i32 186483042, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_ = shl i32 %453, 1
  %454 = sub i32 0, 973700149
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 973700149
  %_97 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen = add i32 %456, 1
  %_98 = shl i32 %453, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %453, %459
  %inc28alteredBB = add nsw i32 %453, 1
  store i32 %460, i32* %i, align 4
  store i32 1210421092, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1598650307, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %461 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom61alteredBB
  %462 = load i32, i32* %a, align 4
  %idxprom63alteredBB = sext i32 %462 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %463 = load i32, i32* %arrayidx64alteredBB, align 4
  %464 = load i32, i32* %b, align 4
  %idxprom65alteredBB = sext i32 %464 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB
  %465 = load i32, i32* %a, align 4
  %idxprom67alteredBB = sext i32 %465 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %466 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %463, %466
  store i32 712618582, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %a, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %467, i32 %468)
  %469 = load i32, i32* %c, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_111 = sub i32 %469, 1
  %gen112 = mul i32 %471, 1
  %472 = sub i32 %469, 754728094
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 754728094
  %_113 = sub i32 %469, 1
  %gen114 = mul i32 %474, 1
  %475 = sub i32 0, %469
  %476 = add i32 0, %475
  %_115 = sub i32 0, %469
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen116 = add i32 %476, 1
  %481 = add i32 %469, 1230001688
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1230001688
  %inc79alteredBB = add nsw i32 %469, 1
  store i32 %483, i32* %c, align 4
  store i32 -1519095660, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -572770820, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1665389271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then85, %for.end83, %for.inc81, %originalBBpart2122, %originalBB120, %if.end80, %originalBBpart2118, %originalBB110, %if.then77, %for.end75, %for.inc73, %if.end72, %if.then70, %originalBBpart2108, %originalBB106, %for.body60, %for.cond58, %originalBBpart2104, %originalBB102, %for.end57, %for.inc55, %if.end, %if.else, %if.then, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2100, %originalBB96, %for.inc27, %for.end26, %for.inc24, %for.body15, %originalBBpart294, %originalBB92, %for.cond13, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
