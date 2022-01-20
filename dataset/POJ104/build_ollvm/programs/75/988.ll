; ModuleID = 'source-C-CXX/75/988.c'
source_filename = "source-C-CXX/75/988.c"
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
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 326628603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 326628603, label %for.cond
    i32 -1417071286, label %for.body
    i32 -610377134, label %originalBB
    i32 148505616, label %originalBBpart2
    i32 -283070780, label %for.inc
    i32 -1131401218, label %originalBB83
    i32 371748019, label %originalBBpart299
    i32 1166257675, label %for.end
    i32 1395190160, label %originalBB101
    i32 1770091057, label %originalBBpart2116
    i32 -1491495420, label %for.cond4
    i32 1872843180, label %for.body6
    i32 -40750734, label %originalBB118
    i32 -570059049, label %originalBBpart2120
    i32 133332913, label %for.cond7
    i32 1801136557, label %for.body9
    i32 -1622513393, label %if.then
    i32 -6239756, label %originalBB122
    i32 -1727548779, label %originalBBpart2146
    i32 1898980815, label %if.end
    i32 1826227343, label %for.inc35
    i32 -657601115, label %for.end37
    i32 1004390484, label %for.inc38
    i32 -2044361666, label %for.end39
    i32 -957486808, label %for.cond40
    i32 1163771996, label %for.body42
    i32 -1915751376, label %land.lhs.true
    i32 -1445182401, label %if.then55
    i32 2131679193, label %if.end61
    i32 215198082, label %if.then68
    i32 1677360555, label %if.end70
    i32 1248120334, label %originalBB148
    i32 10055802, label %originalBBpart2154
    i32 -733571180, label %if.then73
    i32 905780381, label %if.end79
    i32 -333839333, label %for.inc80
    i32 -1929030629, label %for.end82
    i32 -904076592, label %originalBB156
    i32 1719753227, label %originalBBpart2158
    i32 -602784465, label %originalBBalteredBB
    i32 1139206164, label %originalBB83alteredBB
    i32 2127996441, label %originalBB101alteredBB
    i32 -138732794, label %originalBB118alteredBB
    i32 1752817474, label %originalBB122alteredBB
    i32 422469849, label %originalBB148alteredBB
    i32 1267546391, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1417071286, i32 1166257675
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1607734314
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1607734314
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -610377134, i32 -602784465
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2082162992
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2082162992
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 148505616, i32 -602784465
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283070780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -286816208
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -286816208
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1131401218, i32 1139206164
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1321099679
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1321099679
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 371748019, i32 1139206164
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 326628603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -750917182
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -750917182
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1395190160, i32 2127996441
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, 5385685
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 5385685
  %sub = sub nsw i32 %107, 1
  store i32 %110, i32* %r, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1982068969
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1982068969
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1770091057, i32 2127996441
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1491495420, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %138 = load i32, i32* %r, align 4
  %cmp5 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp5, i32 1872843180, i32 -2044361666
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -40750734, i32 -138732794
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
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
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -570059049, i32 -138732794
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 133332913, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %r, align 4
  %cmp8 = icmp slt i32 %180, %181
  %182 = select i1 %cmp8, i32 1801136557, i32 -657601115
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %183 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %184 = load i32, i32* %arrayidx11, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1998701169
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1998701169
  %add = add nsw i32 %185, 1
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %189 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %184, %189
  %190 = select i1 %cmp14, i32 -1622513393, i32 1898980815
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1913024298
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1913024298
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -6239756, i32 1752817474
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 174117329
  %220 = add i32 %219, 1
  %221 = add i32 %220, 174117329
  %add15 = add nsw i32 %218, 1
  %idxprom16 = sext i32 %221 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  store i32 %222, i32* %e, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %224 = load i32, i32* %arrayidx19, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add20 = add nsw i32 %225, 1
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %224, i32* %arrayidx22, align 4
  %228 = load i32, i32* %e, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %228, i32* %arrayidx24, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add25 = add nsw i32 %230, 1
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %233 = load i32, i32* %arrayidx27, align 4
  store i32 %233, i32* %e, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add30 = add nsw i32 %236, 1
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %235, i32* %arrayidx32, align 4
  %239 = load i32, i32* %e, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %239, i32* %arrayidx34, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 586053028
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 586053028
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1727548779, i32 1752817474
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1898980815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1826227343, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc36 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 133332913, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1004390484, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %259 = load i32, i32* %r, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %dec = add nsw i32 %259, -1
  store i32 %261, i32* %r, align 4
  store i32 -1491495420, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -957486808, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %262, %263
  %264 = select i1 %cmp41, i32 1163771996, i32 -1929030629
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 488187448
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 488187448
  %sub45 = sub nsw i32 %267, 1
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %266, %271
  %272 = select i1 %cmp48, i32 -1915751376, i32 2131679193
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 768675389
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 768675389
  %sub49 = sub nsw i32 %273, 1
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %277 = load i32, i32* %arrayidx51, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %279 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %277, %279
  %280 = select i1 %cmp54, i32 -1445182401, i32 2131679193
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 585631821
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 585631821
  %sub56 = sub nsw i32 %281, 1
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %285 = load i32, i32* %arrayidx58, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %285, i32* %arrayidx60, align 4
  store i32 2131679193, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %287 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom62
  %288 = load i32, i32* %arrayidx63, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub64 = sub nsw i32 %289, 1
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  %292 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %288, %292
  %293 = select i1 %cmp67, i32 215198082, i32 1677360555
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1929030629, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -693991405
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -693991405
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1248120334, i32 422469849
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, 1816670971
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1816670971
  %sub71 = sub nsw i32 %310, 1
  %cmp72 = icmp eq i32 %309, %313
  store i1 %cmp72, i1* %cmp72.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 10055802, i32 422469849
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %340 = select i1 %cmp72.reload, i32 -733571180, i32 905780381
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %341 = load i32, i32* %arrayidx74, align 16
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, -1655206347
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1655206347
  %sub75 = sub nsw i32 %342, 1
  %idxprom76 = sext i32 %345 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %346 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %341, i32 %346)
  store i32 905780381, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -333839333, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc81 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 -957486808, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -27348415
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -27348415
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -904076592, i32 1267546391
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1719753227, i32 1267546391
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %406 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -610377134, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -556633189
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -556633189
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %_84 = shl i32 %407, 1
  %411 = sub i32 0, 563624332
  %412 = sub i32 %411, %407
  %413 = add i32 %412, 563624332
  %_85 = sub i32 0, %407
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen86 = add i32 %413, 1
  %416 = sub i32 0, 534601075
  %417 = sub i32 %416, %407
  %418 = add i32 %417, 534601075
  %_87 = sub i32 0, %407
  %419 = add i32 %418, 1562411728
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1562411728
  %gen88 = add i32 %418, 1
  %422 = add i32 %407, 1876035229
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1876035229
  %_89 = sub i32 %407, 1
  %gen90 = mul i32 %424, 1
  %_91 = shl i32 %407, 1
  %425 = add i32 %407, 1492877906
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1492877906
  %_92 = sub i32 %407, 1
  %gen93 = mul i32 %427, 1
  %428 = add i32 %407, 1112021091
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1112021091
  %_94 = sub i32 %407, 1
  %gen95 = mul i32 %430, 1
  %431 = sub i32 0, -1769573481
  %432 = sub i32 %431, %407
  %433 = add i32 %432, -1769573481
  %_96 = sub i32 0, %407
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen97 = add i32 %433, 1
  %436 = sub i32 %407, -372028134
  %437 = add i32 %436, 1
  %438 = add i32 %437, -372028134
  %incalteredBB = add nsw i32 %407, 1
  store i32 %438, i32* %i, align 4
  store i32 -1131401218, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_102 = sub i32 %439, 1
  %gen103 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %439, %442
  %_104 = sub i32 %439, 1
  %gen105 = mul i32 %443, 1
  %_106 = shl i32 %439, 1
  %444 = add i32 %439, -1574992377
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1574992377
  %_107 = sub i32 %439, 1
  %gen108 = mul i32 %446, 1
  %447 = sub i32 0, 2139682880
  %448 = sub i32 %447, %439
  %449 = add i32 %448, 2139682880
  %_109 = sub i32 0, %439
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen110 = add i32 %449, 1
  %454 = sub i32 %439, 591778869
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 591778869
  %_111 = sub i32 %439, 1
  %gen112 = mul i32 %456, 1
  %457 = sub i32 0, %439
  %458 = add i32 0, %457
  %_113 = sub i32 0, %439
  %459 = sub i32 %458, -1357182406
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1357182406
  %gen114 = add i32 %458, 1
  %462 = add i32 %439, -2001868724
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2001868724
  %subalteredBB = sub nsw i32 %439, 1
  store i32 %464, i32* %r, align 4
  store i32 1395190160, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -40750734, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_123 = sub i32 %465, 1
  %gen124 = mul i32 %467, 1
  %468 = sub i32 0, -937540941
  %469 = sub i32 %468, %465
  %470 = add i32 %469, -937540941
  %_125 = sub i32 0, %465
  %471 = sub i32 %470, 2024714323
  %472 = add i32 %471, 1
  %473 = add i32 %472, 2024714323
  %gen126 = add i32 %470, 1
  %474 = sub i32 %465, 1013907418
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1013907418
  %_127 = sub i32 %465, 1
  %gen128 = mul i32 %476, 1
  %477 = add i32 0, -635192922
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, -635192922
  %_129 = sub i32 0, %465
  %480 = sub i32 %479, 19261632
  %481 = add i32 %480, 1
  %482 = add i32 %481, 19261632
  %gen130 = add i32 %479, 1
  %483 = add i32 0, 306119174
  %484 = sub i32 %483, %465
  %485 = sub i32 %484, 306119174
  %_131 = sub i32 0, %465
  %486 = add i32 %485, -1094143883
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1094143883
  %gen132 = add i32 %485, 1
  %489 = add i32 %465, 1745129927
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1745129927
  %_133 = sub i32 %465, 1
  %gen134 = mul i32 %491, 1
  %_135 = shl i32 %465, 1
  %492 = sub i32 %465, 556973425
  %493 = add i32 %492, 1
  %494 = add i32 %493, 556973425
  %add15alteredBB = add nsw i32 %465, 1
  %idxprom16alteredBB = sext i32 %494 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %495 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %495, i32* %e, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %496 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %497 = load i32, i32* %arrayidx19alteredBB, align 4
  %498 = load i32, i32* %i, align 4
  %_136 = shl i32 %498, 1
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_137 = sub i32 0, %498
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen138 = add i32 %500, 1
  %505 = add i32 %498, 1673323409
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1673323409
  %_139 = sub i32 %498, 1
  %gen140 = mul i32 %507, 1
  %508 = sub i32 %498, 1158612242
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1158612242
  %add20alteredBB = add nsw i32 %498, 1
  %idxprom21alteredBB = sext i32 %510 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %497, i32* %arrayidx22alteredBB, align 4
  %511 = load i32, i32* %e, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %512 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %511, i32* %arrayidx24alteredBB, align 4
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_141 = sub i32 0, %513
  %516 = sub i32 %515, -404352584
  %517 = add i32 %516, 1
  %518 = add i32 %517, -404352584
  %gen142 = add i32 %515, 1
  %519 = add i32 %513, 312619559
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 312619559
  %add25alteredBB = add nsw i32 %513, 1
  %idxprom26alteredBB = sext i32 %521 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %522 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %522, i32* %e, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %523 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %524 = load i32, i32* %arrayidx29alteredBB, align 4
  %525 = load i32, i32* %i, align 4
  %_143 = shl i32 %525, 1
  %_144 = shl i32 %525, 1
  %526 = add i32 %525, -1605516467
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1605516467
  %add30alteredBB = add nsw i32 %525, 1
  %idxprom31alteredBB = sext i32 %528 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %524, i32* %arrayidx32alteredBB, align 4
  %529 = load i32, i32* %e, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %530 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %529, i32* %arrayidx34alteredBB, align 4
  store i32 -6239756, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_149 = sub i32 %532, 1
  %gen150 = mul i32 %534, 1
  %535 = add i32 0, 1816306450
  %536 = sub i32 %535, %532
  %537 = sub i32 %536, 1816306450
  %_151 = sub i32 0, %532
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen152 = add i32 %537, 1
  %542 = add i32 %532, 2092605249
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2092605249
  %sub71alteredBB = sub nsw i32 %532, 1
  %cmp72alteredBB = icmp eq i32 %531, %544
  store i32 1248120334, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -904076592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB156, %for.end82, %for.inc80, %if.end79, %if.then73, %originalBBpart2154, %originalBB148, %if.end70, %if.then68, %if.end61, %if.then55, %land.lhs.true, %for.body42, %for.cond40, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2146, %originalBB122, %if.then, %for.body9, %for.cond7, %originalBBpart2120, %originalBB118, %for.body6, %for.cond4, %originalBBpart2116, %originalBB101, %for.end, %originalBBpart299, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
