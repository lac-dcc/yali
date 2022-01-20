; ModuleID = 'source-C-CXX/1/35.c'
source_filename = "source-C-CXX/1/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca [1000 x i32]*
  %num.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i8*
  %lib.reg2mem = alloca [1000 x %struct.data]*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1283142246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1283142246, label %first
    i32 -1168562542, label %originalBB
    i32 974869343, label %originalBBpart2
    i32 789702186, label %for.cond
    i32 -665201560, label %for.body
    i32 1336441675, label %originalBB95
    i32 2036642972, label %originalBBpart297
    i32 1325189835, label %for.inc
    i32 1265987262, label %for.end
    i32 -929673422, label %originalBB99
    i32 -2040719948, label %originalBBpart2101
    i32 -1860748107, label %for.cond12
    i32 -1298559355, label %originalBB103
    i32 1589838896, label %originalBBpart2105
    i32 -1551265851, label %for.body15
    i32 -220903883, label %originalBB107
    i32 224506882, label %originalBBpart2109
    i32 445357609, label %for.cond16
    i32 -1068149069, label %for.body21
    i32 -564596174, label %for.inc39
    i32 -769295121, label %originalBB111
    i32 -1609548030, label %originalBBpart2117
    i32 -2110563985, label %for.end41
    i32 226094501, label %originalBB119
    i32 -2059009426, label %originalBBpart2121
    i32 -1386243074, label %for.inc42
    i32 -1049258062, label %for.end44
    i32 1648284304, label %for.cond46
    i32 1325361808, label %originalBB123
    i32 -2092118265, label %originalBBpart2125
    i32 1059416431, label %for.body49
    i32 -1136301560, label %originalBB127
    i32 -542073237, label %originalBBpart2129
    i32 529106942, label %if.then
    i32 -505263298, label %if.end
    i32 1299900817, label %for.inc56
    i32 -1704194315, label %for.end58
    i32 213052920, label %for.cond64
    i32 -1984422703, label %for.body67
    i32 1394010854, label %originalBB131
    i32 -1906952644, label %originalBBpart2133
    i32 1584037285, label %for.cond68
    i32 765605306, label %originalBB135
    i32 824673622, label %originalBBpart2137
    i32 -399142383, label %for.body73
    i32 -1172139309, label %if.then83
    i32 -450547264, label %if.end88
    i32 844830761, label %for.inc89
    i32 1551797827, label %for.end91
    i32 -1211578947, label %for.inc92
    i32 -1878539659, label %for.end94
    i32 1862267919, label %originalBB139
    i32 269222943, label %originalBBpart2141
    i32 -1554475991, label %originalBBalteredBB
    i32 913238485, label %originalBB95alteredBB
    i32 -1706691798, label %originalBB99alteredBB
    i32 1442620780, label %originalBB103alteredBB
    i32 -1039787757, label %originalBB107alteredBB
    i32 182258183, label %originalBB111alteredBB
    i32 1893047392, label %originalBB119alteredBB
    i32 32503566, label %originalBB123alteredBB
    i32 495209943, label %originalBB127alteredBB
    i32 -1814515067, label %originalBB131alteredBB
    i32 1915319688, label %originalBB135alteredBB
    i32 37896123, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 -1168562542, i32 -1554475991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %lib = alloca [1000 x %struct.data], align 16
  store [1000 x %struct.data]* %lib, [1000 x %struct.data]** %lib.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  %l = alloca [1000 x i32], align 16
  store [1000 x i32]* %l, [1000 x i32]** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num.reload217 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %26 = bitcast [26 x i32]* %num.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1805715029
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1805715029
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 974869343, i32 -1554475991
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 789702186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload195, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -665201560, i32 1265987262
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1336441675, i32 913238485
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %83 to i64
  %lib.reload154 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload154, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %no)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload193, align 4
  %idxprom2 = sext i32 %84 to i64
  %lib.reload153 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload153, i64 0, i64 %idxprom2
  %au = getelementptr inbounds %struct.data, %struct.data* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %au, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload192, align 4
  %idxprom5 = sext i32 %85 to i64
  %lib.reload152 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload152, i64 0, i64 %idxprom5
  %au7 = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %au7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload191, align 4
  %idxprom10 = sext i32 %86 to i64
  %l.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload221, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2036642972, i32 913238485
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1325189835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload190, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload189, align 4
  store i32 789702186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 533017244
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 533017244
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -929673422, i32 -1706691798
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2040719948, i32 -1706691798
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1860748107, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2108621038
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2108621038
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1298559355, i32 1442620780
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload187, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload157, align 4
  %cmp13 = icmp slt i32 %174, %175
  store i1 %cmp13, i1* %cmp13.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -446916826
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -446916826
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1589838896, i32 1442620780
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 -1551265851, i32 -1049258062
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -820457710
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -820457710
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -220903883, i32 -1039787757
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 224506882, i32 -1039787757
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 445357609, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload210, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload186, align 4
  %idxprom17 = sext i32 %258 to i64
  %l.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload220, i64 0, i64 %idxprom17
  %259 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %257, %259
  %260 = select i1 %cmp19, i32 -1068149069, i32 -2110563985
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %261 to i64
  %lib.reload151 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload151, i64 0, i64 %idxprom22
  %au24 = getelementptr inbounds %struct.data, %struct.data* %arrayidx23, i32 0, i32 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload209, align 4
  %idxprom25 = sext i32 %262 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %au24, i64 0, i64 %idxprom25
  %263 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %263 to i32
  %264 = sub i32 %conv27, 1235911934
  %265 = sub i32 %264, 65
  %266 = add i32 %265, 1235911934
  %sub = sub nsw i32 %conv27, 65
  %idxprom28 = sext i32 %266 to i64
  %num.reload216 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload216, i64 0, i64 %idxprom28
  %267 = load i32, i32* %arrayidx29, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add = add nsw i32 %267, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload184, align 4
  %idxprom30 = sext i32 %272 to i64
  %lib.reload150 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload150, i64 0, i64 %idxprom30
  %au32 = getelementptr inbounds %struct.data, %struct.data* %arrayidx31, i32 0, i32 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload208, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %au32, i64 0, i64 %idxprom33
  %274 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %274 to i32
  %275 = sub i32 %conv35, -1750228105
  %276 = sub i32 %275, 65
  %277 = add i32 %276, -1750228105
  %sub36 = sub nsw i32 %conv35, 65
  %idxprom37 = sext i32 %277 to i64
  %num.reload215 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload215, i64 0, i64 %idxprom37
  store i32 %271, i32* %arrayidx38, align 4
  store i32 -564596174, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1852873886
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1852873886
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -769295121, i32 182258183
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload207, align 4
  %294 = add i32 %293, -1468967463
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1468967463
  %inc40 = add nsw i32 %293, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload206, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1609548030, i32 182258183
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 445357609, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 901871146
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 901871146
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 226094501, i32 1893047392
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1520070143
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1520070143
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2059009426, i32 1893047392
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1386243074, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload183, align 4
  %342 = sub i32 %341, -1783317029
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1783317029
  %inc43 = add nsw i32 %341, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload182, align 4
  store i32 -1860748107, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %num.reload214 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload214, i64 0, i64 0
  %345 = load i32, i32* %arrayidx45, align 16
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  store i32 %345, i32* %max.reload227, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1648284304, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 1325361808, i32 32503566
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload180, align 4
  %cmp47 = icmp slt i32 %372, 26
  store i1 %cmp47, i1* %cmp47.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2092118265, i32 32503566
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %387 = select i1 %cmp47.reload, i32 1059416431, i32 -1704194315
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1136301560, i32 495209943
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload179, align 4
  %idxprom50 = sext i32 %402 to i64
  %num.reload213 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload213, i64 0, i64 %idxprom50
  %403 = load i32, i32* %arrayidx51, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %404 = load i32, i32* %max.reload226, align 4
  %cmp52 = icmp sgt i32 %403, %404
  store i1 %cmp52, i1* %cmp52.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1134508135
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1134508135
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -542073237, i32 495209943
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %432 = select i1 %cmp52.reload, i32 529106942, i32 -505263298
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload178, align 4
  %idxprom54 = sext i32 %433 to i64
  %num.reload212 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload212, i64 0, i64 %idxprom54
  %434 = load i32, i32* %arrayidx55, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %434, i32* %max.reload225, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload177, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %435, i32* %k.reload223, align 4
  store i32 -505263298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1299900817, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload176, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc57 = add nsw i32 %436, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload175, align 4
  store i32 1648284304, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload222, align 4
  %440 = sub i32 0, 65
  %441 = sub i32 %439, %440
  %add59 = add nsw i32 %439, 65
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload224, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %442)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 65
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add62 = add nsw i32 %443, 65
  %conv63 = trunc i32 %447 to i8
  %x.reload155 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv63, i8* %x.reload155, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 213052920, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload173, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload156, align 4
  %cmp65 = icmp slt i32 %448, %449
  %450 = select i1 %cmp65, i32 -1984422703, i32 -1878539659
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -981626632
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -981626632
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1394010854, i32 -1814515067
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1867871746
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1867871746
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1906952644, i32 -1814515067
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1584037285, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1284483187
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1284483187
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 765605306, i32 1915319688
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload204, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload172, align 4
  %idxprom69 = sext i32 %521 to i64
  %l.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload219, i64 0, i64 %idxprom69
  %522 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %520, %522
  store i1 %cmp71, i1* %cmp71.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1411403067
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1411403067
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 824673622, i32 1915319688
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %538 = select i1 %cmp71.reload, i32 -399142383, i32 1551797827
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload171, align 4
  %idxprom74 = sext i32 %539 to i64
  %lib.reload149 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload149, i64 0, i64 %idxprom74
  %au76 = getelementptr inbounds %struct.data, %struct.data* %arrayidx75, i32 0, i32 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload203, align 4
  %idxprom77 = sext i32 %540 to i64
  %arrayidx78 = getelementptr inbounds [10 x i8], [10 x i8]* %au76, i64 0, i64 %idxprom77
  %541 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %541 to i32
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %542 = load i8, i8* %x.reload, align 1
  %conv80 = sext i8 %542 to i32
  %cmp81 = icmp eq i32 %conv79, %conv80
  %543 = select i1 %cmp81, i32 -1172139309, i32 -450547264
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload170, align 4
  %idxprom84 = sext i32 %544 to i64
  %lib.reload148 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload148, i64 0, i64 %idxprom84
  %no86 = getelementptr inbounds %struct.data, %struct.data* %arrayidx85, i32 0, i32 0
  %545 = load i32, i32* %no86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %545)
  store i32 -450547264, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 844830761, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload202, align 4
  %547 = sub i32 %546, -318326893
  %548 = add i32 %547, 1
  %549 = add i32 %548, -318326893
  %inc90 = add nsw i32 %546, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload201, align 4
  store i32 1584037285, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1211578947, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload169, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc93 = add nsw i32 %550, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload168, align 4
  store i32 213052920, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1558051792
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1558051792
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1862267919, i32 37896123
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 269222943, i32 37896123
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %libalteredBB = alloca [1000 x %struct.data], align 16
  %xalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  %lalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %594 = bitcast [26 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1168562542, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %lib.reload147 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload147, i64 0, i64 %idxpromalteredBB
  %noalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %noalteredBB)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload166, align 4
  %idxprom2alteredBB = sext i32 %596 to i64
  %lib.reload146 = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload146, i64 0, i64 %idxprom2alteredBB
  %aualteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aualteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload165, align 4
  %idxprom5alteredBB = sext i32 %597 to i64
  %lib.reload = load volatile [1000 x %struct.data]*, [1000 x %struct.data]** %lib.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %lib.reload, i64 0, i64 %idxprom5alteredBB
  %au7alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx6alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %au7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload164, align 4
  %idxprom10alteredBB = sext i32 %598 to i64
  %l.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload218, i64 0, i64 %idxprom10alteredBB
  store i32 %convalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 1336441675, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -929673422, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %599, %600
  store i32 -1298559355, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -220903883, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload199, align 4
  %602 = add i32 %601, 1825964354
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1825964354
  %_ = sub i32 %601, 1
  %gen = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %601, %605
  %_112 = sub i32 %601, 1
  %gen113 = mul i32 %606, 1
  %607 = add i32 %601, -1384925932
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1384925932
  %_114 = sub i32 %601, 1
  %gen115 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %601, %610
  %inc40alteredBB = add nsw i32 %601, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload198, align 4
  store i32 -769295121, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 226094501, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload161, align 4
  %cmp47alteredBB = icmp slt i32 %612, 26
  store i32 1325361808, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload160, align 4
  %idxprom50alteredBB = sext i32 %613 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxprom50alteredBB
  %614 = load i32, i32* %arrayidx51alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %615 = load i32, i32* %max.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %614, %615
  store i32 -1136301560, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 1394010854, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %617 to i64
  %l.reload = load volatile [1000 x i32]*, [1000 x i32]** %l.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l.reload, i64 0, i64 %idxprom69alteredBB
  %618 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %616, %618
  store i32 765605306, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1862267919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB139, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body73, %originalBBpart2137, %originalBB135, %for.cond68, %originalBBpart2133, %originalBB131, %for.body67, %for.cond64, %for.end58, %for.inc56, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.body49, %originalBBpart2125, %originalBB123, %for.cond46, %for.end44, %for.inc42, %originalBBpart2121, %originalBB119, %for.end41, %originalBBpart2117, %originalBB111, %for.inc39, %for.body21, %for.cond16, %originalBBpart2109, %originalBB107, %for.body15, %originalBBpart2105, %originalBB103, %for.cond12, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
