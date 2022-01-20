; ModuleID = 'source-C-CXX/5/1613.c'
source_filename = "source-C-CXX/5/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 116155169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 116155169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 729612660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 729612660, label %first
    i32 307948832, label %originalBB
    i32 -1844092206, label %originalBBpart2
    i32 1966112078, label %for.cond
    i32 -1829517609, label %originalBB72
    i32 -629437536, label %originalBBpart274
    i32 -557246443, label %for.body
    i32 -1420250726, label %for.cond2
    i32 -392663077, label %originalBB76
    i32 -205268239, label %originalBBpart278
    i32 -1500448359, label %for.body4
    i32 342180485, label %originalBB80
    i32 -464695900, label %originalBBpart282
    i32 -1672061761, label %for.cond5
    i32 -872830110, label %for.body7
    i32 1421261928, label %originalBB84
    i32 -3492653, label %originalBBpart286
    i32 -2073741948, label %for.inc
    i32 1221960793, label %for.end
    i32 1444842837, label %for.inc11
    i32 -1570189701, label %for.end13
    i32 -2092551674, label %for.cond14
    i32 387514336, label %for.body16
    i32 1023937306, label %for.inc25
    i32 1836405884, label %for.end27
    i32 847740192, label %for.cond28
    i32 -709299198, label %for.body30
    i32 1179029575, label %originalBB88
    i32 325256069, label %originalBBpart291
    i32 669456544, label %for.inc40
    i32 1000925730, label %for.end42
    i32 -450884184, label %for.inc60
    i32 -485330142, label %for.end62
    i32 691940777, label %for.cond63
    i32 1294987524, label %for.body65
    i32 1593801570, label %for.inc69
    i32 852455629, label %for.end71
    i32 1946719615, label %originalBB93
    i32 756935433, label %originalBBpart295
    i32 1291293908, label %originalBBalteredBB
    i32 1747275660, label %originalBB72alteredBB
    i32 -22822516, label %originalBB76alteredBB
    i32 -483776694, label %originalBB80alteredBB
    i32 64136820, label %originalBB84alteredBB
    i32 356356268, label %originalBB88alteredBB
    i32 -1828168673, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 307948832, i32 1291293908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %s = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %s, [100 x [100 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload130, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload114)
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1616698915
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1616698915
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1844092206, i32 1291293908
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966112078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -573200458
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -573200458
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1829517609, i32 1747275660
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload166, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload113, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 812538722
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 812538722
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -629437536, i32 1747275660
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -557246443, i32 -485330142
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload105, i32* %n.reload111)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 -1420250726, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1780441761
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1780441761
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -392663077, i32 -22822516
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload144, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload104, align 4
  %cmp3 = icmp sle i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1055747797
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1055747797
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -205268239, i32 -22822516
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -1500448359, i32 -1570189701
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -292331814
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -292331814
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 342180485, i32 -483776694
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 63888964
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 63888964
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -464695900, i32 -483776694
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1672061761, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload156, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload110, align 4
  %cmp6 = icmp sle i32 %186, %187
  %188 = select i1 %cmp6, i32 -872830110, i32 1221960793
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1709032932
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1709032932
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1421261928, i32 64136820
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %216 to i64
  %s.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload179, i64 0, i64 %idxprom
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload155, align 4
  %idxprom8 = sext i32 %217 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -310160067
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -310160067
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -3492653, i32 64136820
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2073741948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload154, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload153, align 4
  store i32 -1672061761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1444842837, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload142, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc12 = add nsw i32 %236, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload141, align 4
  store i32 -1420250726, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 -2092551674, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload151, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload109, align 4
  %cmp15 = icmp sle i32 %241, %242
  %243 = select i1 %cmp15, i32 387514336, i32 1836405884
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %s.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload178, i64 0, i64 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload150, align 4
  %idxprom18 = sext i32 %244 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %245 = load i32, i32* %arrayidx19, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  %246 = load i32, i32* %sum.reload129, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 %246, %247
  %add = add nsw i32 %246, %245
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload128, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload103, align 4
  %idxprom20 = sext i32 %249 to i64
  %s.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload177, i64 0, i64 %idxprom20
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload149, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  %252 = load i32, i32* %sum.reload127, align 4
  %253 = sub i32 %252, -1677326748
  %254 = add i32 %253, %251
  %255 = add i32 %254, -1677326748
  %add24 = add nsw i32 %252, %251
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 %255, i32* %sum.reload126, align 4
  store i32 1023937306, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload148, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc26 = add nsw i32 %256, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload147, align 4
  store i32 -2092551674, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 847740192, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload139, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload102, align 4
  %cmp29 = icmp sle i32 %259, %260
  %261 = select i1 %cmp29, i32 -709299198, i32 1000925730
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1179029575, i32 356356268
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload138, align 4
  %idxprom31 = sext i32 %288 to i64
  %s.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload176, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 1
  %289 = load i32, i32* %arrayidx33, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %290 = load i32, i32* %sum.reload125, align 4
  %291 = sub i32 %290, -1344036016
  %292 = add i32 %291, %289
  %293 = add i32 %292, -1344036016
  %add34 = add nsw i32 %290, %289
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %293, i32* %sum.reload124, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload137, align 4
  %idxprom35 = sext i32 %294 to i64
  %s.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload175, i64 0, i64 %idxprom35
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload108, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %296 = load i32, i32* %arrayidx38, align 4
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %297 = load i32, i32* %sum.reload123, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 %297, %298
  %add39 = add nsw i32 %297, %296
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %299, i32* %sum.reload122, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2106227506
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2106227506
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 325256069, i32 356356268
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 669456544, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload136, align 4
  %316 = sub i32 %315, -1782589786
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1782589786
  %inc41 = add nsw i32 %315, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload135, align 4
  store i32 847740192, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %s.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload174, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 1
  %319 = load i32, i32* %arrayidx44, align 4
  %s.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload173, i64 0, i64 1
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload107, align 4
  %idxprom46 = sext i32 %320 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %321 = load i32, i32* %arrayidx47, align 4
  %322 = add i32 %319, -410950081
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -410950081
  %add48 = add nsw i32 %319, %321
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload101, align 4
  %idxprom49 = sext i32 %325 to i64
  %s.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload172, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 1
  %326 = load i32, i32* %arrayidx51, align 4
  %327 = add i32 %324, 742586485
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 742586485
  %add52 = add nsw i32 %324, %326
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload100, align 4
  %idxprom53 = sext i32 %330 to i64
  %s.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload171, i64 0, i64 %idxprom53
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload106, align 4
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %332 = load i32, i32* %arrayidx56, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %329, %333
  %add57 = add nsw i32 %329, %332
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %334, i32* %a.reload131, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload121, align 4
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %sub = sub nsw i32 %336, %335
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %338, i32* %sum.reload120, align 4
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %339 = load i32, i32* %sum.reload119, align 4
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload165, align 4
  %idxprom58 = sext i32 %340 to i64
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 %idxprom58
  store i32 %339, i32* %arrayidx59, align 4
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  store i32 -450884184, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload164, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc61 = add nsw i32 %341, 1
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 %343, i32* %q.reload163, align 4
  store i32 1966112078, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload162, align 4
  store i32 691940777, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %344 = load i32, i32* %q.reload161, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload112, align 4
  %cmp64 = icmp sle i32 %344, %345
  %346 = select i1 %cmp64, i32 1294987524, i32 852455629
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload160, align 4
  %idxprom66 = sext i32 %347 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom66
  %348 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 1593801570, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %349 = load i32, i32* %q.reload159, align 4
  %350 = sub i32 %349, 116465681
  %351 = add i32 %350, 1
  %352 = add i32 %351, 116465681
  %inc70 = add nsw i32 %349, 1
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  store i32 %352, i32* %q.reload158, align 4
  store i32 691940777, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -960637730
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -960637730
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1946719615, i32 -1828168673
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -378746751
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -378746751
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 756935433, i32 -1828168673
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %qalteredBB, align 4
  store i32 307948832, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %383 = load i32, i32* %q.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %383, %384
  store i32 -1829517609, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp sle i32 %385, %386
  store i32 -392663077, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  store i32 342180485, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %s.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload170, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %388 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1421261928, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload132, align 4
  %idxprom31alteredBB = sext i32 %389 to i64
  %s.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload169, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %390 = load i32, i32* %arrayidx33alteredBB, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %391 = load i32, i32* %sum.reload117, align 4
  %_ = shl i32 %391, %390
  %392 = sub i32 %391, -1437835563
  %393 = add i32 %392, %390
  %394 = add i32 %393, -1437835563
  %add34alteredBB = add nsw i32 %391, %390
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %394, i32* %sum.reload116, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %395 to i64
  %s.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s.reload, i64 0, i64 %idxprom35alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %idxprom37alteredBB = sext i32 %396 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %397 = load i32, i32* %arrayidx38alteredBB, align 4
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %398 = load i32, i32* %sum.reload115, align 4
  %_89 = shl i32 %398, %397
  %399 = sub i32 0, %397
  %400 = sub i32 %398, %399
  %add39alteredBB = add nsw i32 %398, %397
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %400, i32* %sum.reload, align 4
  store i32 1179029575, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1946719615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB93, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end42, %for.inc40, %originalBBpart291, %originalBB88, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %originalBBpart282, %originalBB80, %for.body4, %originalBBpart278, %originalBB76, %for.cond2, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
