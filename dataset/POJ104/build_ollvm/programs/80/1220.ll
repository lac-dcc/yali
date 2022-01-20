; ModuleID = 'source-C-CXX/80/1220.c'
source_filename = "source-C-CXX/80/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1857287634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1857287634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -529535514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -529535514, label %first
    i32 1386161195, label %originalBB
    i32 -1561745362, label %originalBBpart2
    i32 -929844692, label %for.cond
    i32 847483105, label %for.body
    i32 -1034302254, label %for.cond1
    i32 1384012122, label %for.body3
    i32 -1083552541, label %originalBB73
    i32 -1088514594, label %originalBBpart275
    i32 10022638, label %for.inc
    i32 2133008221, label %for.end
    i32 -1349494126, label %originalBB77
    i32 -665329443, label %originalBBpart279
    i32 -88696968, label %for.inc6
    i32 -1093477187, label %for.end8
    i32 1629881693, label %lor.lhs.false
    i32 1192887228, label %originalBB81
    i32 1008376736, label %originalBBpart283
    i32 -2134914224, label %if.then
    i32 927933766, label %if.else
    i32 332998108, label %originalBB85
    i32 -686336728, label %originalBBpart287
    i32 1514125526, label %for.cond13
    i32 -358184155, label %originalBB89
    i32 -378029513, label %originalBBpart291
    i32 -1345419588, label %for.body15
    i32 1392358063, label %for.cond16
    i32 2106150923, label %for.body18
    i32 1706083017, label %if.then20
    i32 545469327, label %originalBB93
    i32 1246351232, label %originalBBpart295
    i32 -533100219, label %if.else29
    i32 396773938, label %originalBB97
    i32 -377191307, label %originalBBpart299
    i32 450144375, label %if.then31
    i32 1186677894, label %if.else40
    i32 1885734943, label %if.end
    i32 -572119461, label %if.end49
    i32 52556198, label %for.inc50
    i32 1246156991, label %originalBB101
    i32 -1583164508, label %originalBBpart2107
    i32 1448309355, label %for.end52
    i32 -519613719, label %originalBB109
    i32 644583399, label %originalBBpart2111
    i32 -525305010, label %for.inc69
    i32 969557779, label %originalBB113
    i32 1080266019, label %originalBBpart2128
    i32 -607482637, label %for.end71
    i32 -1028476278, label %originalBB130
    i32 -1130181872, label %originalBBpart2132
    i32 -299134183, label %if.end72
    i32 -804764223, label %originalBBalteredBB
    i32 -2088557360, label %originalBB73alteredBB
    i32 155883600, label %originalBB77alteredBB
    i32 -1233588866, label %originalBB81alteredBB
    i32 702468361, label %originalBB85alteredBB
    i32 1159734390, label %originalBB89alteredBB
    i32 815790033, label %originalBB93alteredBB
    i32 -10217058, label %originalBB97alteredBB
    i32 -25517627, label %originalBB101alteredBB
    i32 1306376114, label %originalBB109alteredBB
    i32 539906986, label %originalBB113alteredBB
    i32 853303707, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 1386161195, i32 -804764223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1561745362, i32 -804764223
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -929844692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload193, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 847483105, i32 -1093477187
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload213, align 4
  store i32 -1034302254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload212, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1384012122, i32 2133008221
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1083552541, i32 -2088557360
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 %idxprom
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload211, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 723097794
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 723097794
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1088514594, i32 -2088557360
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 10022638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload210, align 4
  %77 = add i32 %76, 1369678748
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1369678748
  %inc = add nsw i32 %76, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %79, i32* %k.reload209, align 4
  store i32 -1034302254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1965864514
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1965864514
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1349494126, i32 155883600
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -665329443, i32 155883600
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -88696968, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload191, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc7 = add nsw i32 %121, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload190, align 4
  store i32 -929844692, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload157, i32* %n.reload163)
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload156, align 4
  %cmp10 = icmp sgt i32 %126, 4
  %127 = select i1 %cmp10, i32 -2134914224, i32 1629881693
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1817628686
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1817628686
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1192887228, i32 -1233588866
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload162, align 4
  %cmp11 = icmp sgt i32 %155, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %181 = select i1 %179, i32 1008376736, i32 -1233588866
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %182 = select i1 %cmp11.reload, i32 -2134914224, i32 927933766
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -299134183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 749944568
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 749944568
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 332998108, i32 702468361
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -686336728, i32 702468361
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1514125526, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -358184155, i32 1159734390
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload188, align 4
  %cmp14 = icmp slt i32 %250, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -378029513, i32 1159734390
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %265 = select i1 %cmp14.reload, i32 -1345419588, i32 -607482637
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  store i32 1392358063, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload207, align 4
  %cmp17 = icmp slt i32 %266, 5
  %267 = select i1 %cmp17, i32 2106150923, i32 1448309355
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload187, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload155, align 4
  %cmp19 = icmp eq i32 %268, %269
  %270 = select i1 %cmp19, i32 1706083017, i32 -533100219
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 58647626
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 58647626
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 545469327, i32 815790033
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload161, align 4
  %idxprom21 = sext i32 %286 to i64
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 %idxprom21
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload206, align 4
  %idxprom23 = sext i32 %287 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %288 = load i32, i32* %arrayidx24, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload186, align 4
  %idxprom25 = sext i32 %289 to i64
  %b.reload154 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload154, i64 0, i64 %idxprom25
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload205, align 4
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %288, i32* %arrayidx28, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 366969250
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 366969250
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1246351232, i32 815790033
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -572119461, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 396773938, i32 -10217058
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload185, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload160, align 4
  %cmp30 = icmp eq i32 %332, %333
  store i1 %cmp30, i1* %cmp30.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -46982080
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -46982080
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -377191307, i32 -10217058
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %361 = select i1 %cmp30.reload, i32 450144375, i32 1186677894
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload, align 4
  %idxprom32 = sext i32 %362 to i64
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 %idxprom32
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload204, align 4
  %idxprom34 = sext i32 %363 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %364 = load i32, i32* %arrayidx35, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload184, align 4
  %idxprom36 = sext i32 %365 to i64
  %b.reload153 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload153, i64 0, i64 %idxprom36
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload203, align 4
  %idxprom38 = sext i32 %366 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %364, i32* %arrayidx39, align 4
  store i32 1885734943, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload183, align 4
  %idxprom41 = sext i32 %367 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom41
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload202, align 4
  %idxprom43 = sext i32 %368 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %369 = load i32, i32* %arrayidx44, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload182, align 4
  %idxprom45 = sext i32 %370 to i64
  %b.reload152 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload152, i64 0, i64 %idxprom45
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload201, align 4
  %idxprom47 = sext i32 %371 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %369, i32* %arrayidx48, align 4
  store i32 1885734943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -572119461, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 52556198, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 49383422
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 49383422
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1246156991, i32 -25517627
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload200, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc51 = add nsw i32 %387, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload199, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1583164508, i32 -25517627
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1392358063, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1452624584
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1452624584
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -519613719, i32 1306376114
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload181, align 4
  %idxprom53 = sext i32 %421 to i64
  %b.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload151, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 0
  %422 = load i32, i32* %arrayidx55, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload180, align 4
  %idxprom56 = sext i32 %423 to i64
  %b.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload150, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 1
  %424 = load i32, i32* %arrayidx58, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload179, align 4
  %idxprom59 = sext i32 %425 to i64
  %b.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload149, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 2
  %426 = load i32, i32* %arrayidx61, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload178, align 4
  %idxprom62 = sext i32 %427 to i64
  %b.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload148, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 3
  %428 = load i32, i32* %arrayidx64, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload177, align 4
  %idxprom65 = sext i32 %429 to i64
  %b.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload147, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 4
  %430 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %422, i32 %424, i32 %426, i32 %428, i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -141583955
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -141583955
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 644583399, i32 1306376114
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -525305010, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1833532165
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1833532165
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 969557779, i32 539906986
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload176, align 4
  %486 = add i32 %485, 1187600429
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1187600429
  %inc70 = add nsw i32 %485, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload175, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 2009280567
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2009280567
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1080266019, i32 539906986
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1514125526, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1032115494
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1032115494
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1028476278, i32 853303707
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1505292083
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1505292083
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1130181872, i32 853303707
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -299134183, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1386161195, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxpromalteredBB
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload198, align 4
  %idxprom4alteredBB = sext i32 %535 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1083552541, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1349494126, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload159, align 4
  %cmp11alteredBB = icmp sgt i32 %536, 4
  store i32 1192887228, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 332998108, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload172, align 4
  %cmp14alteredBB = icmp slt i32 %537, 5
  store i32 -358184155, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload158, align 4
  %idxprom21alteredBB = sext i32 %538 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload197, align 4
  %idxprom23alteredBB = sext i32 %539 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %540 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload171, align 4
  %idxprom25alteredBB = sext i32 %541 to i64
  %b.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload146, i64 0, i64 %idxprom25alteredBB
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload196, align 4
  %idxprom27alteredBB = sext i32 %542 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %540, i32* %arrayidx28alteredBB, align 4
  store i32 545469327, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp eq i32 %543, %544
  store i32 396773938, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload195, align 4
  %_ = shl i32 %545, 1
  %_102 = shl i32 %545, 1
  %546 = sub i32 0, -295722800
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -295722800
  %_103 = sub i32 0, %545
  %549 = add i32 %548, 1371560169
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1371560169
  %gen = add i32 %548, 1
  %552 = add i32 %545, 1706446905
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1706446905
  %_104 = sub i32 %545, 1
  %gen105 = mul i32 %554, 1
  %555 = add i32 %545, -300524699
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -300524699
  %inc51alteredBB = add nsw i32 %545, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload, align 4
  store i32 1246156991, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload169, align 4
  %idxprom53alteredBB = sext i32 %558 to i64
  %b.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload145, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %559 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload168, align 4
  %idxprom56alteredBB = sext i32 %560 to i64
  %b.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload144, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %561 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload167, align 4
  %idxprom59alteredBB = sext i32 %562 to i64
  %b.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload143, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 2
  %563 = load i32, i32* %arrayidx61alteredBB, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload166, align 4
  %idxprom62alteredBB = sext i32 %564 to i64
  %b.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload142, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63alteredBB, i64 0, i64 3
  %565 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload165, align 4
  %idxprom65alteredBB = sext i32 %566 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66alteredBB, i64 0, i64 4
  %567 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %559, i32 %561, i32 %563, i32 %565, i32 %567)
  store i32 -519613719, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload164, align 4
  %569 = sub i32 0, 1885633466
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1885633466
  %_114 = sub i32 0, %568
  %572 = add i32 %571, 2012714995
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 2012714995
  %gen115 = add i32 %571, 1
  %575 = sub i32 0, %568
  %576 = add i32 0, %575
  %_116 = sub i32 0, %568
  %577 = sub i32 %576, 1874892732
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1874892732
  %gen117 = add i32 %576, 1
  %_118 = shl i32 %568, 1
  %_119 = shl i32 %568, 1
  %580 = add i32 0, 1072341884
  %581 = sub i32 %580, %568
  %582 = sub i32 %581, 1072341884
  %_120 = sub i32 0, %568
  %583 = add i32 %582, 1092841072
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1092841072
  %gen121 = add i32 %582, 1
  %_122 = shl i32 %568, 1
  %586 = sub i32 0, -1109826890
  %587 = sub i32 %586, %568
  %588 = add i32 %587, -1109826890
  %_123 = sub i32 0, %568
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen124 = add i32 %588, 1
  %591 = sub i32 0, -18699279
  %592 = sub i32 %591, %568
  %593 = add i32 %592, -18699279
  %_125 = sub i32 0, %568
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen126 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %568, %598
  %inc70alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 969557779, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1028476278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %for.end71, %originalBBpart2128, %originalBB113, %for.inc69, %originalBBpart2111, %originalBB109, %for.end52, %originalBBpart2107, %originalBB101, %for.inc50, %if.end49, %if.end, %if.else40, %if.then31, %originalBBpart299, %originalBB97, %if.else29, %originalBBpart295, %originalBB93, %if.then20, %for.body18, %for.cond16, %for.body15, %originalBBpart291, %originalBB89, %for.cond13, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
