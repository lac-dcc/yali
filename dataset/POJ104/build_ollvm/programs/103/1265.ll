; ModuleID = 'source-C-CXX/103/1265.c'
source_filename = "source-C-CXX/103/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %iaX = alloca [11 x i32], align 16
  %iaY = alloca [11 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ilenx = alloca i32, align 4
  %ileny = alloca i32, align 4
  %itemp = alloca i32, align 4
  %imin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %ilenx, align 4
  store i32 0, i32* %ileny, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 317327943, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 317327943, label %for.cond
    i32 -1988321305, label %for.body
    i32 1960589264, label %for.inc
    i32 -383425605, label %for.end
    i32 -1995599019, label %originalBB
    i32 836103195, label %originalBBpart2
    i32 1770554514, label %while.cond
    i32 971905758, label %originalBB61
    i32 1449064194, label %originalBBpart263
    i32 622831906, label %while.body
    i32 190701428, label %while.end
    i32 -757890271, label %originalBB65
    i32 -1917638507, label %originalBBpart278
    i32 338442899, label %while.cond8
    i32 151971460, label %while.body10
    i32 308075118, label %while.end20
    i32 -1928352990, label %while.cond21
    i32 -694779343, label %while.body23
    i32 -510300081, label %while.end29
    i32 1502956525, label %while.cond31
    i32 1080124281, label %while.body33
    i32 -2113541301, label %while.end44
    i32 538230524, label %cond.true
    i32 -654246766, label %cond.false
    i32 -1701002344, label %cond.end
    i32 -1419947317, label %originalBB80
    i32 -2087111285, label %originalBBpart282
    i32 -85639470, label %for.cond46
    i32 -217331934, label %for.body48
    i32 321711672, label %if.then
    i32 -874605418, label %if.end
    i32 417515252, label %for.inc54
    i32 1939249316, label %for.end56
    i32 2037109200, label %originalBBalteredBB
    i32 96278527, label %originalBB61alteredBB
    i32 -1223898565, label %originalBB65alteredBB
    i32 927725986, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -1988321305, i32 -383425605
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 1960589264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -903853956
  %6 = add i32 %5, 1
  %7 = add i32 %6, -903853956
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 317327943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1995599019, i32 2037109200
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 836103195, i32 2037109200
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1770554514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 971905758, i32 96278527
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %74, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 257674952
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 257674952
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1449064194, i32 96278527
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 622831906, i32 190701428
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc4 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom5
  store i32 %91, i32* %arrayidx6, align 4
  %95 = load i32, i32* %x, align 4
  %div = sdiv i32 %95, 2
  store i32 %div, i32* %x, align 4
  %96 = load i32, i32* %ilenx, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc7 = add nsw i32 %96, 1
  store i32 %98, i32* %ilenx, align 4
  store i32 1770554514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -757890271, i32 -1223898565
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* %ilenx, align 4
  %126 = sub i32 %125, -815889531
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -815889531
  %sub = sub nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1361765008
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1361765008
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1917638507, i32 -1223898565
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 338442899, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %144, %145
  %146 = select i1 %cmp9, i32 151971460, i32 308075118
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %147 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom11
  %148 = load i32, i32* %arrayidx12, align 4
  store i32 %148, i32* %itemp, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom15
  store i32 %150, i32* %arrayidx16, align 4
  %152 = load i32, i32* %itemp, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom17
  store i32 %152, i32* %arrayidx18, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1203962093
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1203962093
  %inc19 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %dec = add nsw i32 %158, -1
  store i32 %160, i32* %j, align 4
  store i32 338442899, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1928352990, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %cmp22 = icmp sgt i32 %161, 0
  %162 = select i1 %cmp22, i32 -694779343, i32 -510300081
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %163 = load i32, i32* %y, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc24 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom25
  store i32 %163, i32* %arrayidx26, align 4
  %167 = load i32, i32* %y, align 4
  %div27 = sdiv i32 %167, 2
  store i32 %div27, i32* %y, align 4
  %168 = load i32, i32* %ileny, align 4
  %169 = add i32 %168, -599806331
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -599806331
  %inc28 = add nsw i32 %168, 1
  store i32 %171, i32* %ileny, align 4
  store i32 -1928352990, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* %ileny, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub30 = sub nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 1502956525, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %175, %176
  %177 = select i1 %cmp32, i32 1080124281, i32 -2113541301
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  store i32 %179, i32* %itemp, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom36
  %181 = load i32, i32* %arrayidx37, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom38
  store i32 %181, i32* %arrayidx39, align 4
  %183 = load i32, i32* %itemp, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom40
  store i32 %183, i32* %arrayidx41, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -148303636
  %187 = add i32 %186, 1
  %188 = add i32 %187, -148303636
  %inc42 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1543613039
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1543613039
  %dec43 = add nsw i32 %189, -1
  store i32 %192, i32* %j, align 4
  store i32 1502956525, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %193 = load i32, i32* %ilenx, align 4
  %194 = load i32, i32* %ileny, align 4
  %cmp45 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp45, i32 538230524, i32 -654246766
  store i32 %195, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %196 = load i32, i32* %ileny, align 4
  store i32 -1701002344, i32* %switchVar
  store i32 %196, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %197 = load i32, i32* %ilenx, align 4
  store i32 -1701002344, i32* %switchVar
  store i32 %197, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1017063338
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1017063338
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
  %224 = select i1 %222, i32 -1419947317, i32 927725986
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %imin, align 4
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2087111285, i32 927725986
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -85639470, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %imin, align 4
  %cmp47 = icmp slt i32 %239, %240
  %241 = select i1 %cmp47, i32 -217331934, i32 1939249316
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %242 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom49
  %243 = load i32, i32* %arrayidx50, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %244 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom51
  %245 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %243, %245
  %246 = select i1 %cmp53, i32 321711672, i32 -874605418
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1939249316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 417515252, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -1489137951
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1489137951
  %inc55 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -85639470, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 793482175
  %253 = add i32 %252, -1
  %254 = sub i32 %253, 793482175
  %dec57 = add nsw i32 %251, -1
  store i32 %254, i32* %i, align 4
  %idxprom58 = sext i32 %254 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom58
  %255 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1995599019, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sgt i32 %256, 0
  store i32 971905758, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* %ilenx, align 4
  %258 = sub i32 %257, -1112232727
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1112232727
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 0, 1029706954
  %262 = sub i32 %261, %257
  %263 = add i32 %262, 1029706954
  %_66 = sub i32 0, %257
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen67 = add i32 %263, 1
  %_68 = shl i32 %257, 1
  %268 = sub i32 0, %257
  %269 = add i32 0, %268
  %_69 = sub i32 0, %257
  %270 = add i32 %269, 891681020
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 891681020
  %gen70 = add i32 %269, 1
  %273 = sub i32 %257, 15526650
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 15526650
  %_71 = sub i32 %257, 1
  %gen72 = mul i32 %275, 1
  %_73 = shl i32 %257, 1
  %276 = sub i32 0, 1
  %277 = add i32 %257, %276
  %_74 = sub i32 %257, 1
  %gen75 = mul i32 %277, 1
  %_76 = shl i32 %257, 1
  %278 = sub i32 %257, -879396795
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -879396795
  %subalteredBB = sub nsw i32 %257, 1
  store i32 %280, i32* %j, align 4
  store i32 -757890271, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload85 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload85, i32* %imin, align 4
  store i32 0, i32* %i, align 4
  store i32 -1419947317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %if.end, %if.then, %for.body48, %for.cond46, %originalBBpart282, %originalBB80, %cond.end, %cond.false, %cond.true, %while.end44, %while.body33, %while.cond31, %while.end29, %while.body23, %while.cond21, %while.end20, %while.body10, %while.cond8, %originalBBpart278, %originalBB65, %while.end, %while.body, %originalBBpart263, %originalBB61, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
