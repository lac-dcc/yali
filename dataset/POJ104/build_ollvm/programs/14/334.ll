; ModuleID = 'source-C-CXX/14/334.c'
source_filename = "source-C-CXX/14/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -817761142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -817761142, label %for.cond
    i32 605461309, label %originalBB
    i32 1060641442, label %originalBBpart2
    i32 -1654843910, label %for.body
    i32 -20536471, label %originalBB53
    i32 212544313, label %originalBBpart255
    i32 -211710960, label %for.cond1
    i32 -754904498, label %for.body3
    i32 -35716008, label %originalBB57
    i32 -360738957, label %originalBBpart259
    i32 -1676362514, label %land.lhs.true
    i32 -1497628732, label %land.lhs.true17
    i32 -1023270907, label %if.then
    i32 943905463, label %if.end
    i32 -264542668, label %originalBB61
    i32 1868322659, label %originalBBpart263
    i32 -700297308, label %land.lhs.true29
    i32 481520084, label %originalBB65
    i32 348519651, label %originalBBpart269
    i32 -441720155, label %land.lhs.true36
    i32 -668533263, label %if.then43
    i32 -1890366435, label %if.end44
    i32 -1103419617, label %for.inc
    i32 -1111659637, label %for.end
    i32 1994715727, label %for.inc45
    i32 529261650, label %for.end47
    i32 -972355016, label %originalBB71
    i32 -1833650032, label %originalBBpart2115
    i32 2132266307, label %originalBBalteredBB
    i32 -420543024, label %originalBB53alteredBB
    i32 1649889154, label %originalBB57alteredBB
    i32 -1713914974, label %originalBB61alteredBB
    i32 -2022387698, label %originalBB65alteredBB
    i32 -244668351, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -292428829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -292428829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 605461309, i32 2132266307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -814244981
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -814244981
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1060641442, i32 2132266307
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1654843910, i32 529261650
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 282094945
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 282094945
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -20536471, i32 -420543024
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 658263354
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 658263354
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 212544313, i32 -420543024
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -211710960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -754904498, i32 -1111659637
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -233042582
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -233042582
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -35716008, i32 1649889154
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %106 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7
  %108 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %109, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -792408838
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -792408838
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -360738957, i32 1649889154
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 -1676362514, i32 943905463
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom12
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %130, 255
  %131 = select i1 %cmp16, i32 -1497628732, i32 943905463
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub18 = sub nsw i32 %132, 1
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19
  %135 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %136, 255
  %137 = select i1 %cmp23, i32 -1023270907, i32 943905463
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %c, align 4
  %139 = load i32, i32* %j, align 4
  store i32 %139, i32* %k, align 4
  store i32 943905463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 573139784
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 573139784
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -264542668, i32 -1713914974
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24
  %156 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %157 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %157, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1868322659, i32 -1713914974
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %172 = select i1 %cmp28.reload, i32 -700297308, i32 -1890366435
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1974659195
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1974659195
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 481520084, i32 -2022387698
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -413064768
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -413064768
  %sub32 = sub nsw i32 %189, 1
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %193, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 348519651, i32 -2022387698
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %208 = select i1 %cmp35.reload, i32 -441720155, i32 -1890366435
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -383878207
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -383878207
  %sub37 = sub nsw i32 %209, 1
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom38
  %213 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %213 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %214 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %214, 0
  %215 = select i1 %cmp42, i32 -668533263, i32 -1890366435
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %r, align 4
  %217 = load i32, i32* %j, align 4
  store i32 %217, i32* %t, align 4
  store i32 -1890366435, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1103419617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 -211710960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1994715727, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc46 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -817761142, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 683365984
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 683365984
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -972355016, i32 -244668351
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %253 = load i32, i32* %r, align 4
  %254 = load i32, i32* %c, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub48 = sub nsw i32 %253, %254
  %257 = add i32 %256, -1652844641
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1652844641
  %sub49 = sub nsw i32 %256, 1
  %260 = load i32, i32* %t, align 4
  %261 = load i32, i32* %k, align 4
  %262 = add i32 %260, -679791175
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -679791175
  %sub50 = sub nsw i32 %260, %261
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub51 = sub nsw i32 %264, 1
  %mul = mul nsw i32 %259, %266
  store i32 %mul, i32* %sum, align 4
  %267 = load i32, i32* %sum, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -809915558
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -809915558
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1833650032, i32 -244668351
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 605461309, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -20536471, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %298 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %298 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %299 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %299 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %300 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %300 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %301 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %301, 0
  store i32 -35716008, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %302 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %303 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %303 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %304 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %304, 0
  store i32 -264542668, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %305 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %306 = load i32, i32* %j, align 4
  %_ = shl i32 %306, 1
  %_66 = shl i32 %306, 1
  %307 = add i32 0, -1462691595
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1462691595
  %_67 = sub i32 0, %306
  %310 = add i32 %309, -1394324415
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1394324415
  %gen = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %306, %313
  %sub32alteredBB = sub nsw i32 %306, 1
  %idxprom33alteredBB = sext i32 %314 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %315 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %315, 0
  store i32 481520084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %r, align 4
  %317 = load i32, i32* %c, align 4
  %_72 = shl i32 %316, %317
  %318 = add i32 %316, -457793429
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -457793429
  %_73 = sub i32 %316, %317
  %gen74 = mul i32 %320, %317
  %321 = add i32 0, -1348336875
  %322 = sub i32 %321, %316
  %323 = sub i32 %322, -1348336875
  %_75 = sub i32 0, %316
  %324 = sub i32 0, %323
  %325 = sub i32 0, %317
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen76 = add i32 %323, %317
  %328 = add i32 %316, 994245692
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, 994245692
  %sub48alteredBB = sub nsw i32 %316, %317
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_77 = sub i32 %330, 1
  %gen78 = mul i32 %332, 1
  %333 = sub i32 0, 121045133
  %334 = sub i32 %333, %330
  %335 = add i32 %334, 121045133
  %_79 = sub i32 0, %330
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen80 = add i32 %335, 1
  %340 = add i32 %330, 157375727
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 157375727
  %_81 = sub i32 %330, 1
  %gen82 = mul i32 %342, 1
  %_83 = shl i32 %330, 1
  %343 = sub i32 0, -421932132
  %344 = sub i32 %343, %330
  %345 = add i32 %344, -421932132
  %_84 = sub i32 0, %330
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen85 = add i32 %345, 1
  %350 = sub i32 0, %330
  %351 = add i32 0, %350
  %_86 = sub i32 0, %330
  %352 = sub i32 %351, -656808686
  %353 = add i32 %352, 1
  %354 = add i32 %353, -656808686
  %gen87 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %330, %355
  %sub49alteredBB = sub nsw i32 %330, 1
  %357 = load i32, i32* %t, align 4
  %358 = load i32, i32* %k, align 4
  %359 = add i32 0, -117757184
  %360 = sub i32 %359, %357
  %361 = sub i32 %360, -117757184
  %_88 = sub i32 0, %357
  %362 = add i32 %361, 753393327
  %363 = add i32 %362, %358
  %364 = sub i32 %363, 753393327
  %gen89 = add i32 %361, %358
  %365 = sub i32 0, %358
  %366 = add i32 %357, %365
  %_90 = sub i32 %357, %358
  %gen91 = mul i32 %366, %358
  %367 = add i32 %357, -901470392
  %368 = sub i32 %367, %358
  %369 = sub i32 %368, -901470392
  %_92 = sub i32 %357, %358
  %gen93 = mul i32 %369, %358
  %370 = sub i32 0, %358
  %371 = add i32 %357, %370
  %_94 = sub i32 %357, %358
  %gen95 = mul i32 %371, %358
  %372 = add i32 0, 2023285974
  %373 = sub i32 %372, %357
  %374 = sub i32 %373, 2023285974
  %_96 = sub i32 0, %357
  %375 = sub i32 0, %358
  %376 = sub i32 %374, %375
  %gen97 = add i32 %374, %358
  %377 = sub i32 0, %357
  %378 = add i32 0, %377
  %_98 = sub i32 0, %357
  %379 = sub i32 0, %378
  %380 = sub i32 0, %358
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen99 = add i32 %378, %358
  %383 = sub i32 0, %358
  %384 = add i32 %357, %383
  %sub50alteredBB = sub nsw i32 %357, %358
  %385 = sub i32 %384, 1218764900
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1218764900
  %_100 = sub i32 %384, 1
  %gen101 = mul i32 %387, 1
  %388 = add i32 %384, 1581942671
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1581942671
  %_102 = sub i32 %384, 1
  %gen103 = mul i32 %390, 1
  %391 = add i32 0, 611327601
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, 611327601
  %_104 = sub i32 0, %384
  %394 = add i32 %393, -1601166971
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1601166971
  %gen105 = add i32 %393, 1
  %397 = add i32 0, -270681032
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, -270681032
  %_106 = sub i32 0, %384
  %400 = add i32 %399, 715313001
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 715313001
  %gen107 = add i32 %399, 1
  %403 = sub i32 %384, 106764265
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 106764265
  %sub51alteredBB = sub nsw i32 %384, 1
  %_108 = shl i32 %356, %405
  %406 = add i32 %356, 108830412
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 108830412
  %_109 = sub i32 %356, %405
  %gen110 = mul i32 %408, %405
  %_111 = shl i32 %356, %405
  %409 = add i32 0, 931772733
  %410 = sub i32 %409, %356
  %411 = sub i32 %410, 931772733
  %_112 = sub i32 0, %356
  %412 = sub i32 %411, 525735900
  %413 = add i32 %412, %405
  %414 = add i32 %413, 525735900
  %gen113 = add i32 %411, %405
  %mulalteredBB = mul nsw i32 %356, %405
  store i32 %mulalteredBB, i32* %sum, align 4
  %415 = load i32, i32* %sum, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  store i32 -972355016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB71, %for.end47, %for.inc45, %for.end, %for.inc, %if.end44, %if.then43, %land.lhs.true36, %originalBBpart269, %originalBB65, %land.lhs.true29, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
