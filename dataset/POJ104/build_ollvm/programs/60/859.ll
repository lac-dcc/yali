; ModuleID = 'source-C-CXX/60/859.c'
source_filename = "source-C-CXX/60/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %s = alloca [20 x i32], align 16
  %f = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 469251208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 469251208, label %for.cond
    i32 -1472627366, label %originalBB
    i32 -1541772271, label %originalBBpart2
    i32 -1654933734, label %for.body
    i32 -369100687, label %originalBB47
    i32 2000297844, label %originalBBpart249
    i32 1919662978, label %for.inc
    i32 732382160, label %originalBB51
    i32 1329178874, label %originalBBpart263
    i32 626499646, label %for.end
    i32 -1976638693, label %originalBB65
    i32 807263120, label %originalBBpart267
    i32 -163971832, label %for.cond2
    i32 1566986584, label %for.body4
    i32 -22050357, label %for.inc14
    i32 563689197, label %for.end16
    i32 -1656553905, label %for.cond17
    i32 -949407719, label %originalBB69
    i32 1251027541, label %originalBBpart271
    i32 82409303, label %for.body19
    i32 1578591832, label %for.cond20
    i32 -864403525, label %for.body22
    i32 1626398701, label %if.then
    i32 1362476530, label %if.end
    i32 -1748455226, label %for.inc30
    i32 -758945730, label %for.end32
    i32 -1891719303, label %for.inc33
    i32 1411735267, label %for.end35
    i32 -386846459, label %for.cond36
    i32 -1107980351, label %for.body38
    i32 1991486214, label %for.inc42
    i32 1717518760, label %for.end44
    i32 1438512685, label %originalBBalteredBB
    i32 1004534274, label %originalBB47alteredBB
    i32 58047442, label %originalBB51alteredBB
    i32 1912491869, label %originalBB65alteredBB
    i32 -374270833, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1915155057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1915155057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1472627366, i32 1438512685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1699217893
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1699217893
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1541772271, i32 1438512685
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1654933734, i32 626499646
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 518843900
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 518843900
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -369100687, i32 1004534274
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 259975354
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 259975354
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2000297844, i32 1004534274
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1919662978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 732382160, i32 58047442
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1329178874, i32 58047442
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 469251208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1351183578
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1351183578
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1976638693, i32 1912491869
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -2011432993
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2011432993
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 807263120, i32 1912491869
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -163971832, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %149, 20
  %150 = select i1 %cmp3, i32 1566986584, i32 563689197
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 2
  store i32 1, i32* %arrayidx6, align 8
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 646747890
  %153 = sub i32 %152, 2
  %154 = add i32 %153, 646747890
  %sub = sub nsw i32 %151, 2
  %idxprom7 = sext i32 %154 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom7
  %155 = load i32, i32* %arrayidx8, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1970370598
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1970370598
  %sub9 = sub nsw i32 %156, 1
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %161 = sub i32 0, %155
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %155, %160
  %165 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom12
  store i32 %164, i32* %arrayidx13, align 4
  store i32 -22050357, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1988124225
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1988124225
  %inc15 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -163971832, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1656553905, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -949407719, i32 -374270833
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %196, 20
  store i1 %cmp18, i1* %cmp18.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1251027541, i32 -374270833
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 82409303, i32 1411735267
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1578591832, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %212, %213
  %214 = select i1 %cmp21, i32 -864403525, i32 -758945730
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %217 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %216, %217
  %218 = select i1 %cmp25, i32 1626398701, i32 1362476530
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom28
  store i32 %220, i32* %arrayidx29, align 4
  store i32 1362476530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1748455226, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc31 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  store i32 1578591832, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1891719303, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1106606072
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1106606072
  %inc34 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1656553905, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -386846459, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %231, %232
  %233 = select i1 %cmp37, i32 -1107980351, i32 1717518760
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom39
  %235 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 1991486214, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 2042838479
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2042838479
  %inc43 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 -386846459, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 -1472627366, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -369100687, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %_ = shl i32 %243, 1
  %244 = add i32 %243, -2006703728
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2006703728
  %_52 = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %_53 = shl i32 %243, 1
  %247 = sub i32 0, 1710286294
  %248 = sub i32 %247, %243
  %249 = add i32 %248, 1710286294
  %_54 = sub i32 0, %243
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen55 = add i32 %249, 1
  %254 = sub i32 0, 1
  %255 = add i32 %243, %254
  %_56 = sub i32 %243, 1
  %gen57 = mul i32 %255, 1
  %256 = sub i32 %243, -835333099
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -835333099
  %_58 = sub i32 %243, 1
  %gen59 = mul i32 %258, 1
  %259 = sub i32 %243, -1746178227
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1746178227
  %_60 = sub i32 %243, 1
  %gen61 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %243, %262
  %incalteredBB = add nsw i32 %243, 1
  store i32 %263, i32* %j, align 4
  store i32 732382160, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1976638693, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sle i32 %264, 20
  store i32 -949407719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %originalBBpart271, %originalBB69, %for.cond17, %for.end16, %for.inc14, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
