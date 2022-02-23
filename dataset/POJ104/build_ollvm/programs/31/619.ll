; ModuleID = 'source-C-CXX/31/619.c'
source_filename = "source-C-CXX/31/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %blank.reg2mem = alloca [3 x i8]*
  %b.reg2mem = alloca [50 x [100 x i8]]*
  %a.reg2mem = alloca [50 x [100 x i8]]*
  %t.reg2mem = alloca i32*
  %tb.reg2mem = alloca i32*
  %ta.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1907226893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1907226893, label %first
    i32 717937401, label %originalBB
    i32 1560885284, label %originalBBpart2
    i32 -1782234956, label %for.cond
    i32 1876850992, label %for.body
    i32 -83411282, label %for.inc
    i32 1895090086, label %for.end
    i32 -1036480450, label %originalBB141
    i32 347514912, label %originalBBpart2143
    i32 2103850968, label %for.cond8
    i32 -678249480, label %originalBB145
    i32 438450596, label %originalBBpart2147
    i32 -1862633409, label %for.body10
    i32 -937383955, label %originalBB149
    i32 821053813, label %originalBBpart2151
    i32 -2032670364, label %for.cond11
    i32 1316342739, label %originalBB153
    i32 -648012908, label %originalBBpart2155
    i32 -1242563187, label %for.body18
    i32 627828335, label %for.inc20
    i32 242887328, label %originalBB157
    i32 -89497528, label %originalBBpart2162
    i32 1393675583, label %for.end22
    i32 1002585952, label %originalBB164
    i32 -725707444, label %originalBBpart2166
    i32 -1778032531, label %for.cond23
    i32 916433912, label %for.body31
    i32 1692252565, label %for.inc33
    i32 -1319458679, label %for.end35
    i32 -313474578, label %for.cond36
    i32 1252865744, label %for.body39
    i32 -1733993381, label %if.then
    i32 -1030204360, label %for.cond78
    i32 26818724, label %for.body81
    i32 -2099229165, label %if.then89
    i32 -1804098232, label %if.else
    i32 -637292185, label %if.end
    i32 223869937, label %originalBB168
    i32 -887361990, label %originalBBpart2170
    i32 579622585, label %for.inc98
    i32 -997210381, label %for.end100
    i32 -1077810797, label %if.else101
    i32 -2047441185, label %if.end123
    i32 -2119063831, label %for.inc124
    i32 -1053329240, label %originalBB172
    i32 -1879057250, label %originalBBpart2185
    i32 15664768, label %for.end126
    i32 79762322, label %for.inc127
    i32 32691793, label %for.end129
    i32 902249763, label %for.cond130
    i32 1273635301, label %for.body133
    i32 -2060396252, label %for.inc138
    i32 933117636, label %for.end140
    i32 557352520, label %originalBBalteredBB
    i32 -1109016352, label %originalBB141alteredBB
    i32 1829607074, label %originalBB145alteredBB
    i32 -138619250, label %originalBB149alteredBB
    i32 495141094, label %originalBB153alteredBB
    i32 1259678534, label %originalBB157alteredBB
    i32 1166676683, label %originalBB164alteredBB
    i32 -927612555, label %originalBB168alteredBB
    i32 480445464, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 717937401, i32 557352520
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %a, [50 x [100 x i8]]** %a.reg2mem
  %b = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %b, [50 x [100 x i8]]** %b.reg2mem
  %blank = alloca [3 x i8], align 1
  store [3 x i8]* %blank, [3 x i8]** %blank.reg2mem
  %a.reload287 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %14 = bitcast [50 x [100 x i8]]* %a.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  %b.reload292 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %15 = bitcast [50 x [100 x i8]]* %b.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 575141743
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 575141743
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1560885284, i32 557352520
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782234956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload222, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1876850992, i32 1895090086
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload286 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload286, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload220, align 4
  %idxprom2 = sext i32 %35 to i64
  %b.reload291 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload291, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %blank.reload = load volatile [3 x i8]*, [3 x i8]** %blank.reg2mem
  %arraydecay6 = getelementptr inbounds [3 x i8], [3 x i8]* %blank.reload, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  store i32 -83411282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload219, align 4
  %37 = sub i32 %36, 635717782
  %38 = add i32 %37, 1
  %39 = add i32 %38, 635717782
  %inc = add nsw i32 %36, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload218, align 4
  store i32 -1782234956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -936001924
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -936001924
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1036480450, i32 -1109016352
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 347514912, i32 -1109016352
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2103850968, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 282080088
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 282080088
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -678249480, i32 1829607074
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload216, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload191, align 4
  %cmp9 = icmp slt i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2075145883
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2075145883
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 438450596, i32 1829607074
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 -1862633409, i32 32691793
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -106442073
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -106442073
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -937383955, i32 -138619250
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %ta.reload259 = load volatile i32*, i32** %ta.reg2mem
  store i32 0, i32* %ta.reload259, align 4
  %tb.reload269 = load volatile i32*, i32** %tb.reg2mem
  store i32 0, i32* %tb.reload269, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -432913195
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -432913195
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 821053813, i32 -138619250
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2032670364, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1316342739, i32 495141094
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload215, align 4
  %idxprom12 = sext i32 %206 to i64
  %a.reload285 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload285, i64 0, i64 %idxprom12
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload249, align 4
  %idxprom14 = sext i32 %207 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %208 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %208 to i32
  %cmp16 = icmp ne i32 %conv, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -648012908, i32 495141094
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %235 = select i1 %cmp16.reload, i32 -1242563187, i32 1393675583
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %ta.reload258 = load volatile i32*, i32** %ta.reg2mem
  %236 = load i32, i32* %ta.reload258, align 4
  %237 = sub i32 %236, 358697029
  %238 = add i32 %237, 1
  %239 = add i32 %238, 358697029
  %inc19 = add nsw i32 %236, 1
  %ta.reload257 = load volatile i32*, i32** %ta.reg2mem
  store i32 %239, i32* %ta.reload257, align 4
  store i32 627828335, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 369883698
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 369883698
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 242887328, i32 1259678534
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload248, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc21 = add nsw i32 %267, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload247, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -423035665
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -423035665
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -89497528, i32 1259678534
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2032670364, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 377659197
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 377659197
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1002585952, i32 1166676683
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1381574807
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1381574807
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -725707444, i32 1166676683
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1778032531, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload214, align 4
  %idxprom24 = sext i32 %315 to i64
  %b.reload290 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload290, i64 0, i64 %idxprom24
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload245, align 4
  %idxprom26 = sext i32 %316 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %317 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %317 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %318 = select i1 %cmp29, i32 916433912, i32 -1319458679
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %tb.reload268 = load volatile i32*, i32** %tb.reg2mem
  %319 = load i32, i32* %tb.reload268, align 4
  %320 = sub i32 %319, -884815583
  %321 = add i32 %320, 1
  %322 = add i32 %321, -884815583
  %inc32 = add nsw i32 %319, 1
  %tb.reload267 = load volatile i32*, i32** %tb.reg2mem
  store i32 %322, i32* %tb.reload267, align 4
  store i32 1692252565, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload244, align 4
  %324 = sub i32 %323, -565769905
  %325 = add i32 %324, 1
  %326 = add i32 %325, -565769905
  %inc34 = add nsw i32 %323, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload243, align 4
  store i32 -1778032531, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %tb.reload266 = load volatile i32*, i32** %tb.reg2mem
  %327 = load i32, i32* %tb.reload266, align 4
  %328 = sub i32 %327, 1067784086
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1067784086
  %sub = sub nsw i32 %327, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload242, align 4
  store i32 -313474578, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload241, align 4
  %cmp37 = icmp sge i32 %331, 0
  %332 = select i1 %cmp37, i32 1252865744, i32 15664768
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload213, align 4
  %idxprom40 = sext i32 %333 to i64
  %a.reload284 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload284, i64 0, i64 %idxprom40
  %ta.reload256 = load volatile i32*, i32** %ta.reg2mem
  %334 = load i32, i32* %ta.reload256, align 4
  %tb.reload265 = load volatile i32*, i32** %tb.reg2mem
  %335 = load i32, i32* %tb.reload265, align 4
  %336 = add i32 %334, 1058738990
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1058738990
  %sub42 = sub nsw i32 %334, %335
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload240, align 4
  %340 = add i32 %338, -1415902195
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -1415902195
  %add = add nsw i32 %338, %339
  %idxprom43 = sext i32 %342 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %343 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %343 to i32
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload212, align 4
  %idxprom46 = sext i32 %344 to i64
  %b.reload289 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload289, i64 0, i64 %idxprom46
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload239, align 4
  %idxprom48 = sext i32 %345 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %346 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %346 to i32
  %cmp51 = icmp slt i32 %conv45, %conv50
  %347 = select i1 %cmp51, i32 -1733993381, i32 -1077810797
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload211, align 4
  %idxprom53 = sext i32 %348 to i64
  %a.reload283 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload283, i64 0, i64 %idxprom53
  %ta.reload255 = load volatile i32*, i32** %ta.reg2mem
  %349 = load i32, i32* %ta.reload255, align 4
  %tb.reload264 = load volatile i32*, i32** %tb.reg2mem
  %350 = load i32, i32* %tb.reload264, align 4
  %351 = add i32 %349, -950311977
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -950311977
  %sub55 = sub nsw i32 %349, %350
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload238, align 4
  %355 = sub i32 0, %353
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add56 = add nsw i32 %353, %354
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom57
  %359 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %359 to i32
  %360 = add i32 %conv59, -14345294
  %361 = add i32 %360, 10
  %362 = sub i32 %361, -14345294
  %add60 = add nsw i32 %conv59, 10
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload210, align 4
  %idxprom61 = sext i32 %363 to i64
  %b.reload288 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload288, i64 0, i64 %idxprom61
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload237, align 4
  %idxprom63 = sext i32 %364 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %365 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %365 to i32
  %366 = sub i32 %362, -1696708275
  %367 = sub i32 %366, %conv65
  %368 = add i32 %367, -1696708275
  %sub66 = sub nsw i32 %362, %conv65
  %369 = add i32 %368, 1347475169
  %370 = add i32 %369, 48
  %371 = sub i32 %370, 1347475169
  %add67 = add nsw i32 %368, 48
  %conv68 = trunc i32 %371 to i8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload209, align 4
  %idxprom69 = sext i32 %372 to i64
  %a.reload282 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload282, i64 0, i64 %idxprom69
  %ta.reload254 = load volatile i32*, i32** %ta.reg2mem
  %373 = load i32, i32* %ta.reload254, align 4
  %tb.reload263 = load volatile i32*, i32** %tb.reg2mem
  %374 = load i32, i32* %tb.reload263, align 4
  %375 = add i32 %373, -721076238
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -721076238
  %sub71 = sub nsw i32 %373, %374
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload236, align 4
  %379 = add i32 %377, -1089049238
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -1089049238
  %add72 = add nsw i32 %377, %378
  %idxprom73 = sext i32 %381 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom73
  store i8 %conv68, i8* %arrayidx74, align 1
  %ta.reload253 = load volatile i32*, i32** %ta.reg2mem
  %382 = load i32, i32* %ta.reload253, align 4
  %tb.reload262 = load volatile i32*, i32** %tb.reg2mem
  %383 = load i32, i32* %tb.reload262, align 4
  %384 = sub i32 %382, 1048519351
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 1048519351
  %sub75 = sub nsw i32 %382, %383
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload235, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add76 = add nsw i32 %386, %387
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub77 = sub nsw i32 %391, 1
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 %393, i32* %t.reload275, align 4
  store i32 -1030204360, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %394 = load i32, i32* %t.reload274, align 4
  %cmp79 = icmp sge i32 %394, 0
  %395 = select i1 %cmp79, i32 26818724, i32 -997210381
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload208, align 4
  %idxprom82 = sext i32 %396 to i64
  %a.reload281 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload281, i64 0, i64 %idxprom82
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload273, align 4
  %idxprom84 = sext i32 %397 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %398 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %398 to i32
  %cmp87 = icmp sgt i32 %conv86, 48
  %399 = select i1 %cmp87, i32 -2099229165, i32 -1804098232
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload207, align 4
  %idxprom90 = sext i32 %400 to i64
  %a.reload280 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload280, i64 0, i64 %idxprom90
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload272, align 4
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %402 = load i8, i8* %arrayidx93, align 1
  %403 = add i8 %402, 37
  %404 = add i8 %403, -1
  %405 = sub i8 %404, 37
  %dec = add i8 %402, -1
  store i8 %405, i8* %arrayidx93, align 1
  store i32 -997210381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload206, align 4
  %idxprom94 = sext i32 %406 to i64
  %a.reload279 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload279, i64 0, i64 %idxprom94
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload271, align 4
  %idxprom96 = sext i32 %407 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 57, i8* %arrayidx97, align 1
  store i32 -637292185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 512281570
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 512281570
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 223869937, i32 -927612555
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -884569020
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -884569020
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -887361990, i32 -927612555
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 579622585, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %438 = load i32, i32* %t.reload270, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %dec99 = add nsw i32 %438, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %440, i32* %t.reload, align 4
  store i32 -1030204360, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -2047441185, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload205, align 4
  %idxprom102 = sext i32 %441 to i64
  %a.reload278 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload278, i64 0, i64 %idxprom102
  %ta.reload252 = load volatile i32*, i32** %ta.reg2mem
  %442 = load i32, i32* %ta.reload252, align 4
  %tb.reload261 = load volatile i32*, i32** %tb.reg2mem
  %443 = load i32, i32* %tb.reload261, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %sub104 = sub nsw i32 %442, %443
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload234, align 4
  %447 = add i32 %445, -1749409237
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -1749409237
  %add105 = add nsw i32 %445, %446
  %idxprom106 = sext i32 %449 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom106
  %450 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %450 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload204, align 4
  %idxprom109 = sext i32 %451 to i64
  %b.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom109
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload233, align 4
  %idxprom111 = sext i32 %452 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %453 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %453 to i32
  %454 = sub i32 0, %conv113
  %455 = add i32 %conv108, %454
  %sub114 = sub nsw i32 %conv108, %conv113
  %456 = sub i32 0, %455
  %457 = sub i32 0, 48
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add115 = add nsw i32 %455, 48
  %conv116 = trunc i32 %459 to i8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload203, align 4
  %idxprom117 = sext i32 %460 to i64
  %a.reload277 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload277, i64 0, i64 %idxprom117
  %ta.reload251 = load volatile i32*, i32** %ta.reg2mem
  %461 = load i32, i32* %ta.reload251, align 4
  %tb.reload260 = load volatile i32*, i32** %tb.reg2mem
  %462 = load i32, i32* %tb.reload260, align 4
  %463 = sub i32 %461, 1081950006
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1081950006
  %sub119 = sub nsw i32 %461, %462
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload232, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %465, %467
  %add120 = add nsw i32 %465, %466
  %idxprom121 = sext i32 %468 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom121
  store i8 %conv116, i8* %arrayidx122, align 1
  store i32 -2047441185, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -2119063831, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1120153869
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1120153869
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1053329240, i32 480445464
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload231, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %dec125 = add nsw i32 %484, -1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload230, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1313960752
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1313960752
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1879057250, i32 480445464
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -313474578, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 79762322, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload202, align 4
  %505 = sub i32 %504, 2053896951
  %506 = add i32 %505, 1
  %507 = add i32 %506, 2053896951
  %inc128 = add nsw i32 %504, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload201, align 4
  store i32 2103850968, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 902249763, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload199, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload190, align 4
  %cmp131 = icmp slt i32 %508, %509
  %510 = select i1 %cmp131, i32 1273635301, i32 933117636
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload198, align 4
  %idxprom134 = sext i32 %511 to i64
  %a.reload276 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload276, i64 0, i64 %idxprom134
  %arraydecay136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i32 0, i32 0
  %call137 = call i32 @puts(i8* %arraydecay136)
  store i32 -2060396252, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload197, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc139 = add nsw i32 %512, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload196, align 4
  store i32 902249763, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %taalteredBB = alloca i32, align 4
  %tbalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [100 x i8]], align 16
  %balteredBB = alloca [50 x [100 x i8]], align 16
  %blankalteredBB = alloca [3 x i8], align 1
  %515 = bitcast [50 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 5000, i32 16, i1 false)
  %516 = bitcast [50 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 5000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 717937401, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1036480450, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %517, %518
  store i32 -678249480, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %ta.reload = load volatile i32*, i32** %ta.reg2mem
  store i32 0, i32* %ta.reload, align 4
  %tb.reload = load volatile i32*, i32** %tb.reg2mem
  store i32 0, i32* %tb.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -937383955, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %519 to i64
  %a.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload228, align 4
  %idxprom14alteredBB = sext i32 %520 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %521 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %521 to i32
  %cmp16alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1316342739, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload227, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_ = sub i32 %522, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, %522
  %526 = add i32 0, %525
  %_158 = sub i32 0, %522
  %527 = add i32 %526, 1345829517
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1345829517
  %gen159 = add i32 %526, 1
  %_160 = shl i32 %522, 1
  %530 = add i32 %522, -935978417
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -935978417
  %inc21alteredBB = add nsw i32 %522, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload226, align 4
  store i32 242887328, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 1002585952, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 223869937, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload224, align 4
  %534 = add i32 %533, -2143160871
  %535 = sub i32 %534, -1
  %536 = sub i32 %535, -2143160871
  %_173 = sub i32 %533, -1
  %gen174 = mul i32 %536, -1
  %537 = sub i32 %533, -1095946284
  %538 = sub i32 %537, -1
  %539 = add i32 %538, -1095946284
  %_175 = sub i32 %533, -1
  %gen176 = mul i32 %539, -1
  %540 = add i32 0, 2111781580
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, 2111781580
  %_177 = sub i32 0, %533
  %543 = sub i32 0, %542
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen178 = add i32 %542, -1
  %547 = sub i32 0, -1
  %548 = add i32 %533, %547
  %_179 = sub i32 %533, -1
  %gen180 = mul i32 %548, -1
  %_181 = shl i32 %533, -1
  %549 = sub i32 %533, 1232896864
  %550 = sub i32 %549, -1
  %551 = add i32 %550, 1232896864
  %_182 = sub i32 %533, -1
  %gen183 = mul i32 %551, -1
  %552 = add i32 %533, 2119164830
  %553 = add i32 %552, -1
  %554 = sub i32 %553, 2119164830
  %dec125alteredBB = add nsw i32 %533, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload, align 4
  store i32 -1053329240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.body133, %for.cond130, %for.end129, %for.inc127, %for.end126, %originalBBpart2185, %originalBB172, %for.inc124, %if.end123, %if.else101, %for.end100, %for.inc98, %originalBBpart2170, %originalBB168, %if.end, %if.else, %if.then89, %for.body81, %for.cond78, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body31, %for.cond23, %originalBBpart2166, %originalBB164, %for.end22, %originalBBpart2162, %originalBB157, %for.inc20, %for.body18, %originalBBpart2155, %originalBB153, %for.cond11, %originalBBpart2151, %originalBB149, %for.body10, %originalBBpart2147, %originalBB145, %for.cond8, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
