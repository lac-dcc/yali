; ModuleID = 'source-C-CXX/34/2158.c'
source_filename = "source-C-CXX/34/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %tf.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 327491736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 327491736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -636756255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -636756255, label %first
    i32 791975451, label %originalBB
    i32 81864670, label %originalBBpart2
    i32 -782184762, label %for.cond
    i32 634925544, label %for.body
    i32 -2042607844, label %for.cond1
    i32 287473104, label %for.body3
    i32 1939835553, label %originalBB55
    i32 -838483338, label %originalBBpart257
    i32 -1729152262, label %for.inc
    i32 933156256, label %originalBB59
    i32 2005806996, label %originalBBpart263
    i32 1709897801, label %for.end
    i32 1129507145, label %for.inc7
    i32 495815289, label %originalBB65
    i32 -937717270, label %originalBBpart275
    i32 -658019703, label %for.end9
    i32 713865108, label %for.cond10
    i32 212490513, label %for.body12
    i32 338215785, label %for.cond16
    i32 -357886223, label %for.body18
    i32 -1749678853, label %originalBB77
    i32 410867020, label %originalBBpart279
    i32 633191101, label %if.then
    i32 19598238, label %if.end
    i32 1915498440, label %originalBB81
    i32 -1404763165, label %originalBBpart283
    i32 1533482271, label %for.inc28
    i32 -1703927389, label %for.end30
    i32 -2079947867, label %originalBB85
    i32 750138475, label %originalBBpart287
    i32 -742180183, label %for.cond31
    i32 -1546614451, label %originalBB89
    i32 -1262570505, label %originalBBpart291
    i32 -69977153, label %for.body33
    i32 1800829316, label %if.then39
    i32 -1875443876, label %if.end40
    i32 -1850313672, label %for.inc41
    i32 -554474152, label %for.end43
    i32 -158112576, label %if.then45
    i32 2105295142, label %if.end47
    i32 1694559613, label %for.inc48
    i32 -1003242218, label %for.end50
    i32 -731238122, label %end
    i32 928615906, label %if.then52
    i32 334442470, label %if.end54
    i32 -711942477, label %originalBBalteredBB
    i32 2084526060, label %originalBB55alteredBB
    i32 637083014, label %originalBB59alteredBB
    i32 748529642, label %originalBB65alteredBB
    i32 1876202293, label %originalBB77alteredBB
    i32 961178863, label %originalBB81alteredBB
    i32 131030498, label %originalBB85alteredBB
    i32 109509374, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 791975451, i32 -711942477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tf = alloca i32, align 4
  store i32* %tf, i32** %tf.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %tf.reload154 = load volatile i32*, i32** %tf.reg2mem
  store i32 1, i32* %tf.reload154, align 4
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload156, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload105, i32* %n.reload107)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1408151230
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1408151230
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 81864670, i32 -711942477
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -782184762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload104, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 634925544, i32 -658019703
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -2042607844, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload144, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload106, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 287473104, i32 1709897801
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1939835553, i32 2084526060
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload101 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload101, i64 0, i64 %idxprom
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload143, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -838483338, i32 2084526060
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1729152262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1109601014
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1109601014
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 933156256, i32 637083014
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload142, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload141, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -566896212
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -566896212
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2005806996, i32 637083014
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2042607844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1129507145, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 495815289, i32 748529642
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload120, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc8 = add nsw i32 %151, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload119, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -937717270, i32 748529642
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -782184762, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 713865108, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload117, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload103, align 4
  %cmp11 = icmp slt i32 %182, %183
  %184 = select i1 %cmp11, i32 212490513, i32 -1003242218
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload116, align 4
  %idxprom13 = sext i32 %185 to i64
  %a.reload100 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload100, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %186 = load i32, i32* %arrayidx15, align 16
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload152, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload148, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 338215785, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %187, %188
  %189 = select i1 %cmp17, i32 -357886223, i32 -1703927389
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1610740819
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1610740819
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1749678853, i32 1876202293
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload151, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload115, align 4
  %idxprom19 = sext i32 %218 to i64
  %a.reload99 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload99, i64 0, i64 %idxprom19
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload138, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %217, %220
  store i1 %cmp23, i1* %cmp23.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1599245535
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1599245535
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 410867020, i32 1876202293
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %248 = select i1 %cmp23.reload, i32 633191101, i32 19598238
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload114, align 4
  %idxprom24 = sext i32 %249 to i64
  %a.reload98 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload98, i64 0, i64 %idxprom24
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload137, align 4
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload150, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload136, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 %252, i32* %b.reload147, align 4
  store i32 19598238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 787376284
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 787376284
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1915498440, i32 961178863
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 908426054
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 908426054
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1404763165, i32 961178863
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1533482271, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload135, align 4
  %284 = add i32 %283, 1071595958
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1071595958
  %inc29 = add nsw i32 %283, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload134, align 4
  store i32 338215785, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1361099868
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1361099868
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2079947867, i32 131030498
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 750138475, i32 131030498
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -742180183, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1429960959
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1429960959
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1546614451, i32 109509374
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload132, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload102, align 4
  %cmp32 = icmp slt i32 %343, %344
  store i1 %cmp32, i1* %cmp32.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 510240819
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 510240819
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1262570505, i32 109509374
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %372 = select i1 %cmp32.reload, i32 -69977153, i32 -554474152
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload149, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload131, align 4
  %idxprom34 = sext i32 %374 to i64
  %a.reload97 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload97, i64 0, i64 %idxprom34
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload146, align 4
  %idxprom36 = sext i32 %375 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %376 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %373, %376
  %377 = select i1 %cmp38, i32 1800829316, i32 -1875443876
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %tf.reload153 = load volatile i32*, i32** %tf.reg2mem
  store i32 0, i32* %tf.reload153, align 4
  store i32 -1875443876, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1850313672, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload130, align 4
  %379 = add i32 %378, -1807978877
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1807978877
  %inc42 = add nsw i32 %378, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload129, align 4
  store i32 -742180183, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %tf.reload = load volatile i32*, i32** %tf.reg2mem
  %382 = load i32, i32* %tf.reload, align 4
  %cmp44 = icmp eq i32 %382, 1
  %383 = select i1 %cmp44, i32 -158112576, i32 2105295142
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload155, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload113, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %385)
  store i32 -731238122, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1694559613, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload112, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc49 = add nsw i32 %386, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload111, align 4
  store i32 713865108, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -731238122, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %389 = load i32, i32* %z.reload, align 4
  %cmp51 = icmp eq i32 %389, 0
  %390 = select i1 %cmp51, i32 928615906, i32 334442470
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 334442470, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tfalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %tfalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 791975451, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload96 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload96, i64 0, i64 %idxpromalteredBB
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload128, align 4
  %idxprom4alteredBB = sext i32 %392 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1939835553, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload127, align 4
  %394 = sub i32 0, 729451562
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 729451562
  %_ = sub i32 0, %393
  %397 = sub i32 %396, 1070961200
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1070961200
  %gen = add i32 %396, 1
  %400 = sub i32 %393, -382793393
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -382793393
  %_60 = sub i32 %393, 1
  %gen61 = mul i32 %402, 1
  %403 = add i32 %393, 992055987
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 992055987
  %incalteredBB = add nsw i32 %393, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload126, align 4
  store i32 933156256, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload109, align 4
  %407 = sub i32 0, -308541794
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -308541794
  %_66 = sub i32 0, %406
  %410 = add i32 %409, 1034512326
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1034512326
  %gen67 = add i32 %409, 1
  %_68 = shl i32 %406, 1
  %413 = add i32 0, 876426105
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 876426105
  %_69 = sub i32 0, %406
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen70 = add i32 %415, 1
  %418 = add i32 0, -1198618513
  %419 = sub i32 %418, %406
  %420 = sub i32 %419, -1198618513
  %_71 = sub i32 0, %406
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen72 = add i32 %420, 1
  %_73 = shl i32 %406, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %406, %423
  %inc8alteredBB = add nsw i32 %406, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload108, align 4
  store i32 495815289, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %426 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload125, align 4
  %idxprom21alteredBB = sext i32 %427 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %428 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %425, %428
  store i32 -1749678853, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1915498440, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 -2079947867, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp slt i32 %429, %430
  store i32 -1546614451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %end, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body33, %originalBBpart291, %originalBB89, %for.cond31, %originalBBpart287, %originalBB85, %for.end30, %for.inc28, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart275, %originalBB65, %for.inc7, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
