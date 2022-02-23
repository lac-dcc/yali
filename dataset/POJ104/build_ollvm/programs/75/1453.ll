; ModuleID = 'source-C-CXX/75/1453.c'
source_filename = "source-C-CXX/75/1453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %start = alloca [10000 x i32], align 16
  %end = alloca [10000 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %i5 = alloca i32, align 4
  %k = alloca i32, align 4
  %i20 = alloca i32, align 4
  %min = alloca i32, align 4
  %i58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 388542034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 388542034, label %for.cond
    i32 568900026, label %for.body
    i32 14740930, label %originalBB
    i32 -201794974, label %originalBBpart2
    i32 262444933, label %for.inc
    i32 -1386530042, label %for.end
    i32 -1469618296, label %for.cond6
    i32 -1933918348, label %for.body8
    i32 -1715547691, label %originalBB98
    i32 -672716749, label %originalBBpart2100
    i32 1743812731, label %if.then
    i32 -1837263876, label %if.end
    i32 1115398140, label %for.inc14
    i32 156218606, label %for.end16
    i32 459863773, label %for.cond17
    i32 -2020169470, label %originalBB102
    i32 1324160645, label %originalBBpart2104
    i32 1776642298, label %for.body19
    i32 -842287679, label %originalBB106
    i32 1917740240, label %originalBBpart2108
    i32 -645199170, label %for.cond21
    i32 -1871273790, label %for.body23
    i32 -436909976, label %originalBB110
    i32 1081963895, label %originalBBpart2120
    i32 1835208491, label %if.then29
    i32 143834556, label %originalBB122
    i32 819559684, label %originalBBpart2148
    i32 208042521, label %if.end50
    i32 -250122420, label %originalBB150
    i32 258271546, label %originalBBpart2152
    i32 -1371081058, label %for.inc51
    i32 -1844273332, label %for.end53
    i32 1872920165, label %originalBB154
    i32 248733985, label %originalBBpart2156
    i32 1004218909, label %for.inc54
    i32 -1322479380, label %for.end56
    i32 1550789048, label %originalBB158
    i32 -4701151, label %originalBBpart2160
    i32 1540680918, label %for.cond59
    i32 1612362609, label %originalBB162
    i32 -815086763, label %originalBBpart2164
    i32 -687676277, label %for.body61
    i32 -1660020353, label %if.then68
    i32 997800150, label %originalBB166
    i32 -1455281183, label %originalBBpart2174
    i32 -1856222612, label %if.then75
    i32 1540260195, label %if.end81
    i32 770010642, label %if.else
    i32 -1132729856, label %if.end82
    i32 1225639502, label %if.then85
    i32 -718599055, label %originalBB176
    i32 -1202698154, label %originalBBpart2178
    i32 -673422942, label %if.end86
    i32 -621833649, label %for.inc87
    i32 -520940256, label %for.end89
    i32 1269703483, label %originalBB180
    i32 1049891515, label %originalBBpart2182
    i32 -956661699, label %if.then91
    i32 -1687056666, label %originalBB184
    i32 1745509133, label %originalBBpart2186
    i32 -957941623, label %if.end93
    i32 126351061, label %if.then95
    i32 -471215259, label %if.end97
    i32 -936256033, label %originalBBalteredBB
    i32 -2024870691, label %originalBB98alteredBB
    i32 -922971368, label %originalBB102alteredBB
    i32 2008662427, label %originalBB106alteredBB
    i32 -109817467, label %originalBB110alteredBB
    i32 -2033398595, label %originalBB122alteredBB
    i32 -1208956026, label %originalBB150alteredBB
    i32 -1817684902, label %originalBB154alteredBB
    i32 -1265485246, label %originalBB158alteredBB
    i32 123373430, label %originalBB162alteredBB
    i32 1179626326, label %originalBB166alteredBB
    i32 1324510187, label %originalBB176alteredBB
    i32 2041692308, label %originalBB180alteredBB
    i32 464919250, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 568900026, i32 -1386530042
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -332896289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -332896289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 14740930, i32 -936256033
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2098568127
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2098568127
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -201794974, i32 -936256033
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 262444933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 388542034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 0
  %52 = load i32, i32* %arrayidx4, align 16
  store i32 %52, i32* %max, align 4
  store i32 1, i32* %i5, align 4
  store i32 -1469618296, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i5, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 -1933918348, i32 156218606
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 210167082
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 210167082
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1715547691, i32 -2024870691
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %85 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %84, %85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -672716749, i32 -2024870691
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 1743812731, i32 -1837263876
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  store i32 %114, i32* %max, align 4
  store i32 -1837263876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1115398140, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc15 = add nsw i32 %115, 1
  store i32 %117, i32* %i5, align 4
  store i32 -1469618296, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 459863773, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1116132887
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1116132887
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2020169470, i32 -922971368
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %133, %134
  store i1 %cmp18, i1* %cmp18.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 787697564
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 787697564
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
  %161 = select i1 %159, i32 1324160645, i32 -922971368
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 1776642298, i32 -1322479380
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 371794129
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 371794129
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -842287679, i32 2008662427
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1917740240, i32 2008662427
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -645199170, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i20, align 4
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %205, 499218139
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 499218139
  %sub = sub nsw i32 %205, %206
  %cmp22 = icmp slt i32 %204, %209
  %210 = select i1 %cmp22, i32 -1871273790, i32 -1844273332
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1097240331
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1097240331
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -436909976, i32 -109817467
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %228 = load i32, i32* %i20, align 4
  %229 = sub i32 %228, -639657448
  %230 = add i32 %229, 1
  %231 = add i32 %230, -639657448
  %add = add nsw i32 %228, 1
  %idxprom26 = sext i32 %231 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom26
  %232 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %227, %232
  store i1 %cmp28, i1* %cmp28.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 501028503
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 501028503
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1081963895, i32 -109817467
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %248 = select i1 %cmp28.reload, i32 1835208491, i32 208042521
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2081823807
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2081823807
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 143834556, i32 -2033398595
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i20, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add30 = add nsw i32 %264, 1
  %idxprom31 = sext i32 %268 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom31
  %269 = load i32, i32* %arrayidx32, align 4
  store i32 %269, i32* %e, align 4
  %270 = load i32, i32* %i20, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add33 = add nsw i32 %270, 1
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom34
  %273 = load i32, i32* %arrayidx35, align 4
  store i32 %273, i32* %f, align 4
  %274 = load i32, i32* %i20, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom36
  %275 = load i32, i32* %arrayidx37, align 4
  %276 = load i32, i32* %i20, align 4
  %277 = add i32 %276, -235093296
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -235093296
  %add38 = add nsw i32 %276, 1
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom39
  store i32 %275, i32* %arrayidx40, align 4
  %280 = load i32, i32* %i20, align 4
  %idxprom41 = sext i32 %280 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %282 = load i32, i32* %i20, align 4
  %283 = sub i32 %282, 1037794700
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1037794700
  %add43 = add nsw i32 %282, 1
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom44
  store i32 %281, i32* %arrayidx45, align 4
  %286 = load i32, i32* %e, align 4
  %287 = load i32, i32* %i20, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom46
  store i32 %286, i32* %arrayidx47, align 4
  %288 = load i32, i32* %f, align 4
  %289 = load i32, i32* %i20, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom48
  store i32 %288, i32* %arrayidx49, align 4
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
  %303 = select i1 %301, i32 819559684, i32 -2033398595
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 208042521, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -210263935
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -210263935
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -250122420, i32 -1208956026
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 258271546, i32 -1208956026
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1371081058, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i20, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc52 = add nsw i32 %333, 1
  store i32 %335, i32* %i20, align 4
  store i32 -645199170, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -831539357
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -831539357
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1872920165, i32 -1817684902
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 852926236
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 852926236
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 248733985, i32 -1817684902
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1004218909, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc55 = add nsw i32 %366, 1
  store i32 %370, i32* %k, align 4
  store i32 459863773, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -290792937
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -290792937
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1550789048, i32 -1265485246
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 0
  %398 = load i32, i32* %arrayidx57, align 16
  store i32 %398, i32* %min, align 4
  store i32 1, i32* %i58, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -931219044
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -931219044
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -4701151, i32 -1265485246
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1540680918, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 460027236
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 460027236
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1612362609, i32 123373430
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i58, align 4
  %454 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %453, %454
  store i1 %cmp60, i1* %cmp60.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -815086763, i32 123373430
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %469 = select i1 %cmp60.reload, i32 -687676277, i32 -520940256
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i58, align 4
  %idxprom62 = sext i32 %470 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom62
  %471 = load i32, i32* %arrayidx63, align 4
  %472 = load i32, i32* %i58, align 4
  %473 = sub i32 %472, -974437328
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -974437328
  %sub64 = sub nsw i32 %472, 1
  %idxprom65 = sext i32 %475 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom65
  %476 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %471, %476
  %477 = select i1 %cmp67, i32 -1660020353, i32 770010642
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1564485447
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1564485447
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 997800150, i32 1179626326
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i58, align 4
  %idxprom69 = sext i32 %493 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom69
  %494 = load i32, i32* %arrayidx70, align 4
  %495 = load i32, i32* %i58, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub71 = sub nsw i32 %495, 1
  %idxprom72 = sext i32 %497 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom72
  %498 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %494, %498
  store i1 %cmp74, i1* %cmp74.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1455281183, i32 1179626326
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %525 = select i1 %cmp74.reload, i32 -1856222612, i32 1540260195
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i58, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub76 = sub nsw i32 %526, 1
  %idxprom77 = sext i32 %528 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom77
  %529 = load i32, i32* %arrayidx78, align 4
  %530 = load i32, i32* %i58, align 4
  %idxprom79 = sext i32 %530 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom79
  store i32 %529, i32* %arrayidx80, align 4
  store i32 1540260195, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1132729856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -520940256, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %531 = load i32, i32* %i58, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 %532, -571069474
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -571069474
  %sub83 = sub nsw i32 %532, 1
  %cmp84 = icmp eq i32 %531, %535
  %536 = select i1 %cmp84, i32 1225639502, i32 -673422942
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -417658011
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -417658011
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -718599055, i32 1324510187
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -22734513
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -22734513
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
  %578 = select i1 %576, i32 -1202698154, i32 1324510187
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -673422942, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -621833649, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i58, align 4
  %580 = sub i32 %579, -1372856598
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1372856598
  %inc88 = add nsw i32 %579, 1
  store i32 %582, i32* %i58, align 4
  store i32 1540680918, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1269703483, i32 2041692308
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %597 = load i32, i32* %s, align 4
  %cmp90 = icmp eq i32 %597, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -2122814727
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2122814727
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1049891515, i32 2041692308
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %625 = select i1 %cmp90.reload, i32 -956661699, i32 -957941623
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1606239992
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1606239992
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1687056666, i32 464919250
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 670122815
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 670122815
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1745509133, i32 464919250
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -957941623, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %668 = load i32, i32* %s, align 4
  %cmp94 = icmp eq i32 %668, 1
  %669 = select i1 %cmp94, i32 126351061, i32 -471215259
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %670 = load i32, i32* %min, align 4
  %671 = load i32, i32* %max, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %670, i32 %671)
  store i32 -471215259, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %672 = load i32, i32* %retval, align 4
  ret i32 %672

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxpromalteredBB
  %674 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %674 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 14740930, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %675 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom9alteredBB
  %676 = load i32, i32* %arrayidx10alteredBB, align 4
  %677 = load i32, i32* %max, align 4
  %cmp11alteredBB = icmp sgt i32 %676, %677
  store i32 -1715547691, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %679 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %678, %679
  store i32 -2020169470, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -842287679, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i20, align 4
  %idxprom24alteredBB = sext i32 %680 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom24alteredBB
  %681 = load i32, i32* %arrayidx25alteredBB, align 4
  %682 = load i32, i32* %i20, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_ = sub i32 %682, 1
  %gen = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %682, %685
  %_111 = sub i32 %682, 1
  %gen112 = mul i32 %686, 1
  %_113 = shl i32 %682, 1
  %687 = sub i32 0, 1
  %688 = add i32 %682, %687
  %_114 = sub i32 %682, 1
  %gen115 = mul i32 %688, 1
  %_116 = shl i32 %682, 1
  %689 = sub i32 0, 1
  %690 = add i32 %682, %689
  %_117 = sub i32 %682, 1
  %gen118 = mul i32 %690, 1
  %691 = sub i32 0, %682
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %addalteredBB = add nsw i32 %682, 1
  %idxprom26alteredBB = sext i32 %694 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom26alteredBB
  %695 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %681, %695
  store i32 -436909976, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i20, align 4
  %697 = add i32 %696, -1149927115
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1149927115
  %_123 = sub i32 %696, 1
  %gen124 = mul i32 %699, 1
  %_125 = shl i32 %696, 1
  %_126 = shl i32 %696, 1
  %700 = sub i32 0, 1
  %701 = add i32 %696, %700
  %_127 = sub i32 %696, 1
  %gen128 = mul i32 %701, 1
  %702 = add i32 %696, 2109148722
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 2109148722
  %add30alteredBB = add nsw i32 %696, 1
  %idxprom31alteredBB = sext i32 %704 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom31alteredBB
  %705 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %705, i32* %e, align 4
  %706 = load i32, i32* %i20, align 4
  %707 = sub i32 0, 1929476633
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 1929476633
  %_129 = sub i32 0, %706
  %710 = sub i32 %709, 2002048900
  %711 = add i32 %710, 1
  %712 = add i32 %711, 2002048900
  %gen130 = add i32 %709, 1
  %_131 = shl i32 %706, 1
  %713 = sub i32 %706, 1875409174
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1875409174
  %_132 = sub i32 %706, 1
  %gen133 = mul i32 %715, 1
  %716 = sub i32 0, %706
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add33alteredBB = add nsw i32 %706, 1
  %idxprom34alteredBB = sext i32 %719 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom34alteredBB
  %720 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %720, i32* %f, align 4
  %721 = load i32, i32* %i20, align 4
  %idxprom36alteredBB = sext i32 %721 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom36alteredBB
  %722 = load i32, i32* %arrayidx37alteredBB, align 4
  %723 = load i32, i32* %i20, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_134 = sub i32 0, %723
  %726 = add i32 %725, -1485362583
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1485362583
  %gen135 = add i32 %725, 1
  %_136 = shl i32 %723, 1
  %_137 = shl i32 %723, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %723, %729
  %add38alteredBB = add nsw i32 %723, 1
  %idxprom39alteredBB = sext i32 %730 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom39alteredBB
  store i32 %722, i32* %arrayidx40alteredBB, align 4
  %731 = load i32, i32* %i20, align 4
  %idxprom41alteredBB = sext i32 %731 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom41alteredBB
  %732 = load i32, i32* %arrayidx42alteredBB, align 4
  %733 = load i32, i32* %i20, align 4
  %_138 = shl i32 %733, 1
  %_139 = shl i32 %733, 1
  %734 = sub i32 0, -326369498
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -326369498
  %_140 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen141 = add i32 %736, 1
  %739 = sub i32 0, -1778537926
  %740 = sub i32 %739, %733
  %741 = add i32 %740, -1778537926
  %_142 = sub i32 0, %733
  %742 = add i32 %741, -1261441504
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1261441504
  %gen143 = add i32 %741, 1
  %745 = sub i32 0, -1658219850
  %746 = sub i32 %745, %733
  %747 = add i32 %746, -1658219850
  %_144 = sub i32 0, %733
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen145 = add i32 %747, 1
  %_146 = shl i32 %733, 1
  %750 = add i32 %733, -1657726178
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1657726178
  %add43alteredBB = add nsw i32 %733, 1
  %idxprom44alteredBB = sext i32 %752 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom44alteredBB
  store i32 %732, i32* %arrayidx45alteredBB, align 4
  %753 = load i32, i32* %e, align 4
  %754 = load i32, i32* %i20, align 4
  %idxprom46alteredBB = sext i32 %754 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 %idxprom46alteredBB
  store i32 %753, i32* %arrayidx47alteredBB, align 4
  %755 = load i32, i32* %f, align 4
  %756 = load i32, i32* %i20, align 4
  %idxprom48alteredBB = sext i32 %756 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom48alteredBB
  store i32 %755, i32* %arrayidx49alteredBB, align 4
  store i32 143834556, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -250122420, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1872920165, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %start, i64 0, i64 0
  %757 = load i32, i32* %arrayidx57alteredBB, align 16
  store i32 %757, i32* %min, align 4
  store i32 1, i32* %i58, align 4
  store i32 1550789048, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i58, align 4
  %759 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %758, %759
  store i32 1612362609, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i58, align 4
  %idxprom69alteredBB = sext i32 %760 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom69alteredBB
  %761 = load i32, i32* %arrayidx70alteredBB, align 4
  %762 = load i32, i32* %i58, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_167 = sub i32 0, %762
  %765 = add i32 %764, 306848994
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 306848994
  %gen168 = add i32 %764, 1
  %_169 = shl i32 %762, 1
  %768 = sub i32 0, %762
  %769 = add i32 0, %768
  %_170 = sub i32 0, %762
  %770 = sub i32 %769, -590780540
  %771 = add i32 %770, 1
  %772 = add i32 %771, -590780540
  %gen171 = add i32 %769, 1
  %_172 = shl i32 %762, 1
  %773 = add i32 %762, -1392096210
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1392096210
  %sub71alteredBB = sub nsw i32 %762, 1
  %idxprom72alteredBB = sext i32 %775 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom72alteredBB
  %776 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp slt i32 %761, %776
  store i32 997800150, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -718599055, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %s, align 4
  %cmp90alteredBB = icmp eq i32 %777, 0
  store i32 1269703483, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1687056666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %if.end93, %originalBBpart2186, %originalBB184, %if.then91, %originalBBpart2182, %originalBB180, %for.end89, %for.inc87, %if.end86, %originalBBpart2178, %originalBB176, %if.then85, %if.end82, %if.else, %if.end81, %if.then75, %originalBBpart2174, %originalBB166, %if.then68, %for.body61, %originalBBpart2164, %originalBB162, %for.cond59, %originalBBpart2160, %originalBB158, %for.end56, %for.inc54, %originalBBpart2156, %originalBB154, %for.end53, %for.inc51, %originalBBpart2152, %originalBB150, %if.end50, %originalBBpart2148, %originalBB122, %if.then29, %originalBBpart2120, %originalBB110, %for.body23, %for.cond21, %originalBBpart2108, %originalBB106, %for.body19, %originalBBpart2104, %originalBB102, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
