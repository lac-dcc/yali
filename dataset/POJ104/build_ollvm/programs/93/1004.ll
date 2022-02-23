; ModuleID = 'source-C-CXX/93/1004.c'
source_filename = "source-C-CXX/93/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 598769006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 598769006, label %first
    i32 1563654773, label %originalBB
    i32 -1453571473, label %originalBBpart2
    i32 -1725891926, label %for.cond
    i32 282391571, label %for.body
    i32 -1612069004, label %originalBB49
    i32 1431103431, label %originalBBpart251
    i32 -36600728, label %for.inc
    i32 372898807, label %for.end
    i32 -70882922, label %for.cond3
    i32 2141735036, label %originalBB53
    i32 -1839736713, label %originalBBpart255
    i32 956827048, label %for.body5
    i32 -1958723625, label %for.cond8
    i32 1556745919, label %originalBB57
    i32 459531917, label %originalBBpart259
    i32 932709784, label %for.body10
    i32 -937453478, label %originalBB61
    i32 700841911, label %originalBBpart263
    i32 59432716, label %land.lhs.true
    i32 -765411297, label %land.lhs.true19
    i32 74209922, label %if.then
    i32 -1891532157, label %if.end
    i32 157425740, label %originalBB65
    i32 -1616067768, label %originalBBpart267
    i32 489479251, label %for.inc29
    i32 -1163150466, label %for.end31
    i32 -307503485, label %if.then33
    i32 1848913062, label %if.else
    i32 -1020845805, label %originalBB69
    i32 -127923022, label %originalBBpart271
    i32 -1539721422, label %if.then40
    i32 -193176943, label %if.end44
    i32 -1756197363, label %if.end45
    i32 -1494865868, label %for.inc46
    i32 -947028033, label %originalBB73
    i32 3589387, label %originalBBpart281
    i32 191422417, label %for.end48
    i32 1452576816, label %originalBBalteredBB
    i32 -1243348139, label %originalBB49alteredBB
    i32 441904008, label %originalBB53alteredBB
    i32 52536757, label %originalBB57alteredBB
    i32 1420117194, label %originalBB61alteredBB
    i32 -477503542, label %originalBB65alteredBB
    i32 -654729517, label %originalBB69alteredBB
    i32 -491268107, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 1563654773, i32 1452576816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload104 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload104, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1453571473, i32 1452576816
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1725891926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload108, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 282391571, i32 372898807
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1612069004, i32 -1243348139
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload91 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload91, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -278576697
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -278576697
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1431103431, i32 -1243348139
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -36600728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload106, align 4
  %86 = sub i32 %85, 1849761997
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1849761997
  %inc = add nsw i32 %85, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload105, align 4
  store i32 -1725891926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload124, align 4
  store i32 -70882922, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -696227996
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -696227996
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2141735036, i32 441904008
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload123, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload94, align 4
  %cmp4 = icmp sle i32 %104, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1931732222
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1931732222
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1839736713, i32 441904008
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 956827048, i32 191422417
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload122, align 4
  %idxprom6 = sext i32 %122 to i64
  %b.reload103 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload103, i64 0, i64 %idxprom6
  store i32 10000, i32* %arrayidx7, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -1958723625, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -270762183
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -270762183
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1556745919, i32 52536757
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload132, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload93, align 4
  %cmp9 = icmp slt i32 %138, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %165 = select i1 %163, i32 459531917, i32 52536757
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 932709784, i32 -1163150466
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -937453478, i32 1420117194
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload131, align 4
  %idxprom11 = sext i32 %193 to i64
  %a.reload90 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload90, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %194, 2
  %cmp13 = icmp eq i32 %rem, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 700841911, i32 1420117194
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %221 = select i1 %cmp13.reload, i32 59432716, i32 -1891532157
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload130, align 4
  %idxprom14 = sext i32 %222 to i64
  %a.reload89 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload89, i64 0, i64 %idxprom14
  %223 = load i32, i32* %arrayidx15, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload121, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %idxprom16 = sext i32 %226 to i64
  %b.reload102 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload102, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %223, %227
  %228 = select i1 %cmp18, i32 -765411297, i32 -1891532157
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload129, align 4
  %idxprom20 = sext i32 %229 to i64
  %a.reload88 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload88, i64 0, i64 %idxprom20
  %230 = load i32, i32* %arrayidx21, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload120, align 4
  %idxprom22 = sext i32 %231 to i64
  %b.reload101 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload101, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %230, %232
  %233 = select i1 %cmp24, i32 74209922, i32 -1891532157
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload128, align 4
  %idxprom25 = sext i32 %234 to i64
  %a.reload87 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload87, i64 0, i64 %idxprom25
  %235 = load i32, i32* %arrayidx26, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload119, align 4
  %idxprom27 = sext i32 %236 to i64
  %b.reload100 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload100, i64 0, i64 %idxprom27
  store i32 %235, i32* %arrayidx28, align 4
  store i32 -1891532157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 157425740, i32 -477503542
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1145102667
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1145102667
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1616067768, i32 -477503542
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 489479251, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload127, align 4
  %279 = add i32 %278, 2035830780
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 2035830780
  %inc30 = add nsw i32 %278, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload126, align 4
  store i32 -1958723625, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload118, align 4
  %cmp32 = icmp eq i32 %282, 1
  %283 = select i1 %cmp32, i32 -307503485, i32 1848913062
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload117, align 4
  %idxprom34 = sext i32 %284 to i64
  %b.reload99 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload99, i64 0, i64 %idxprom34
  %285 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 -1756197363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2017221354
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2017221354
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1020845805, i32 -654729517
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload116, align 4
  %idxprom37 = sext i32 %301 to i64
  %b.reload98 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload98, i64 0, i64 %idxprom37
  %302 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %302, 10000
  store i1 %cmp39, i1* %cmp39.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 847728429
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 847728429
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -127923022, i32 -654729517
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %318 = select i1 %cmp39.reload, i32 -1539721422, i32 -193176943
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload115, align 4
  %idxprom41 = sext i32 %319 to i64
  %b.reload97 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload97, i64 0, i64 %idxprom41
  %320 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -193176943, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1756197363, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1494865868, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -947028033, i32 -491268107
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload114, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc47 = add nsw i32 %335, 1
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %339, i32* %m.reload113, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1900416429
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1900416429
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 3589387, i32 -491268107
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -70882922, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1563654773, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %a.reload86 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload86, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 -1612069004, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload112, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload92, align 4
  %cmp4alteredBB = icmp sle i32 %356, %357
  store i32 2141735036, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %358, %359
  store i32 1556745919, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %361 = load i32, i32* %arrayidx12alteredBB, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_ = sub i32 0, %361
  %364 = add i32 %363, 1624099731
  %365 = add i32 %364, 2
  %366 = sub i32 %365, 1624099731
  %gen = add i32 %363, 2
  %remalteredBB = srem i32 %361, 2
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -937453478, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 157425740, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload111, align 4
  %idxprom37alteredBB = sext i32 %367 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %368 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %368, 10000
  store i32 -1020845805, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload110, align 4
  %370 = sub i32 %369, -462322292
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -462322292
  %_74 = sub i32 %369, 1
  %gen75 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %369, %373
  %_76 = sub i32 %369, 1
  %gen77 = mul i32 %374, 1
  %375 = sub i32 0, -469602457
  %376 = sub i32 %375, %369
  %377 = add i32 %376, -469602457
  %_78 = sub i32 0, %369
  %378 = sub i32 %377, 949913280
  %379 = add i32 %378, 1
  %380 = add i32 %379, 949913280
  %gen79 = add i32 %377, 1
  %381 = sub i32 %369, 50739539
  %382 = add i32 %381, 1
  %383 = add i32 %382, 50739539
  %inc47alteredBB = add nsw i32 %369, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %383, i32* %m.reload, align 4
  store i32 -947028033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB73, %for.inc46, %if.end45, %if.end44, %if.then40, %originalBBpart271, %originalBB69, %if.else, %if.then33, %for.end31, %for.inc29, %originalBBpart267, %originalBB65, %if.end, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body10, %originalBBpart259, %originalBB57, %for.cond8, %for.body5, %originalBBpart255, %originalBB53, %for.cond3, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
