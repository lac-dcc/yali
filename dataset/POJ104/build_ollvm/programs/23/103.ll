; ModuleID = 'source-C-CXX/23/103.c'
source_filename = "source-C-CXX/23/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca [50 x i32]*
  %c.reg2mem = alloca [50 x [100 x i8]]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -244026709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -244026709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1821143108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1821143108, label %first
    i32 328883896, label %originalBB
    i32 906154973, label %originalBBpart2
    i32 -1325168416, label %for.cond
    i32 983568334, label %originalBB65
    i32 -2137449524, label %originalBBpart267
    i32 1205168515, label %for.body
    i32 1130621163, label %for.inc
    i32 2032096113, label %for.end
    i32 362102877, label %for.cond7
    i32 448214184, label %for.body10
    i32 512686354, label %for.cond11
    i32 -1349673326, label %for.body14
    i32 -1502912698, label %if.then
    i32 -1255789590, label %if.end
    i32 334935107, label %originalBB69
    i32 388878909, label %originalBBpart271
    i32 1159447829, label %for.inc21
    i32 -1618701346, label %originalBB73
    i32 -1383388545, label %originalBBpart275
    i32 -595267258, label %for.end23
    i32 -2090927291, label %originalBB77
    i32 289705686, label %originalBBpart279
    i32 1078964145, label %if.then26
    i32 363615967, label %if.end31
    i32 -1110373819, label %for.inc32
    i32 947655290, label %originalBB81
    i32 -391888509, label %originalBBpart291
    i32 -763564823, label %for.end34
    i32 -93708334, label %for.cond35
    i32 233574752, label %for.body38
    i32 1364120917, label %for.cond39
    i32 -675093801, label %originalBB93
    i32 2087656318, label %originalBBpart295
    i32 512203971, label %for.body42
    i32 1571875937, label %if.then49
    i32 -1092723153, label %originalBB97
    i32 6845722, label %originalBBpart299
    i32 -1566770038, label %if.end50
    i32 756235032, label %for.inc51
    i32 1646045251, label %for.end53
    i32 -330980543, label %if.then56
    i32 -1859181420, label %if.end61
    i32 1414804310, label %for.inc62
    i32 -445724955, label %originalBB101
    i32 646875759, label %originalBBpart2112
    i32 135756113, label %for.end64
    i32 -990929974, label %originalBBalteredBB
    i32 -1333520920, label %originalBB65alteredBB
    i32 -693977063, label %originalBB69alteredBB
    i32 1854861278, label %originalBB73alteredBB
    i32 -1843905454, label %originalBB77alteredBB
    i32 340686245, label %originalBB81alteredBB
    i32 -410830320, label %originalBB93alteredBB
    i32 -233966417, label %originalBB97alteredBB
    i32 1058640843, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 328883896, i32 -990929974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %c, [50 x [100 x i8]]** %c.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1473315162
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1473315162
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 906154973, i32 -990929974
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1325168416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1086199887
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1086199887
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 983568334, i32 -1333520920
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %81 to i64
  %c.reload120 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload120, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1729843598
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1729843598
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2137449524, i32 -1333520920
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1205168515, i32 2032096113
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload145, align 4
  %idxprom1 = sext i32 %98 to i64
  %c.reload119 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload119, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload144, align 4
  %idxprom5 = sext i32 %99 to i64
  %len.reload124 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload124, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 1130621163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload143, align 4
  %101 = add i32 %100, 304091071
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 304091071
  %inc = add nsw i32 %100, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload142, align 4
  store i32 -1325168416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload141, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %104, i32* %n.reload170, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 362102877, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload139, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload169, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 448214184, i32 -763564823
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 512686354, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload161, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload168, align 4
  %cmp12 = icmp slt i32 %108, %109
  %110 = select i1 %cmp12, i32 -1349673326, i32 -595267258
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload138, align 4
  %idxprom15 = sext i32 %111 to i64
  %len.reload123 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload123, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload160, align 4
  %idxprom17 = sext i32 %113 to i64
  %len.reload122 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload122, i64 0, i64 %idxprom17
  %114 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %112, %114
  %115 = select i1 %cmp19, i32 -1502912698, i32 -1255789590
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -595267258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1373194947
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1373194947
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 334935107, i32 -693977063
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 388878909, i32 -693977063
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1159447829, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 76895977
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 76895977
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1618701346, i32 1854861278
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload159, align 4
  %173 = add i32 %172, -1987994056
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1987994056
  %inc22 = add nsw i32 %172, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload158, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1383388545, i32 1854861278
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 512686354, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2090927291, i32 -1843905454
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload157, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload167, align 4
  %cmp24 = icmp eq i32 %216, %217
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 289705686, i32 -1843905454
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %244 = select i1 %cmp24.reload, i32 1078964145, i32 363615967
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload137, align 4
  %idxprom27 = sext i32 %245 to i64
  %c.reload118 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload118, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 -763564823, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1110373819, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1667975373
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1667975373
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 947655290, i32 340686245
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload136, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc33 = add nsw i32 %261, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload135, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1211334568
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1211334568
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -391888509, i32 340686245
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 362102877, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -93708334, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload133, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload166, align 4
  %cmp36 = icmp slt i32 %293, %294
  %295 = select i1 %cmp36, i32 233574752, i32 135756113
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 1364120917, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -675093801, i32 -410830320
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload155, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload165, align 4
  %cmp40 = icmp slt i32 %322, %323
  store i1 %cmp40, i1* %cmp40.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2074182681
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2074182681
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2087656318, i32 -410830320
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %351 = select i1 %cmp40.reload, i32 512203971, i32 1646045251
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload132, align 4
  %idxprom43 = sext i32 %352 to i64
  %len.reload121 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload121, i64 0, i64 %idxprom43
  %353 = load i32, i32* %arrayidx44, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload154, align 4
  %idxprom45 = sext i32 %354 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom45
  %355 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %353, %355
  %356 = select i1 %cmp47, i32 1571875937, i32 -1566770038
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1092723153, i32 -233966417
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 6845722, i32 -233966417
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1646045251, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 756235032, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload153, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc52 = add nsw i32 %409, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload152, align 4
  store i32 1364120917, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload151, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload164, align 4
  %cmp54 = icmp eq i32 %412, %413
  %414 = select i1 %cmp54, i32 -330980543, i32 -1859181420
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload131, align 4
  %idxprom57 = sext i32 %415 to i64
  %c.reload117 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload117, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  store i32 135756113, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1414804310, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1796163325
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1796163325
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -445724955, i32 1058640843
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload130, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc63 = add nsw i32 %443, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload129, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -991924918
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -991924918
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 646875759, i32 1058640843
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -93708334, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [50 x [100 x i8]], align 16
  %lenalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 328883896, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %c.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 983568334, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 334935107, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload150, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_ = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen = add i32 %466, 1
  %469 = sub i32 0, %464
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc22alteredBB = add nsw i32 %464, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload149, align 4
  store i32 -1618701346, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload148, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload163, align 4
  %cmp24alteredBB = icmp eq i32 %473, %474
  store i32 -2090927291, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload127, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_82 = sub i32 %475, 1
  %gen83 = mul i32 %477, 1
  %_84 = shl i32 %475, 1
  %478 = add i32 0, 1778342771
  %479 = sub i32 %478, %475
  %480 = sub i32 %479, 1778342771
  %_85 = sub i32 0, %475
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen86 = add i32 %480, 1
  %_87 = shl i32 %475, 1
  %485 = add i32 0, -861876728
  %486 = sub i32 %485, %475
  %487 = sub i32 %486, -861876728
  %_88 = sub i32 0, %475
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen89 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %475, %490
  %inc33alteredBB = add nsw i32 %475, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload126, align 4
  store i32 947655290, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp slt i32 %492, %493
  store i32 -675093801, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1092723153, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload125, align 4
  %495 = add i32 0, 324336775
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 324336775
  %_102 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen103 = add i32 %497, 1
  %502 = add i32 0, -513425177
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, -513425177
  %_104 = sub i32 0, %494
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen105 = add i32 %504, 1
  %_106 = shl i32 %494, 1
  %509 = sub i32 0, %494
  %510 = add i32 0, %509
  %_107 = sub i32 0, %494
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen108 = add i32 %510, 1
  %515 = sub i32 0, -1126918865
  %516 = sub i32 %515, %494
  %517 = add i32 %516, -1126918865
  %_109 = sub i32 0, %494
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen110 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %494, %522
  %inc63alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 -445724955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB101, %for.inc62, %if.end61, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart299, %originalBB97, %if.then49, %for.body42, %originalBBpart295, %originalBB93, %for.cond39, %for.body38, %for.cond35, %for.end34, %originalBBpart291, %originalBB81, %for.inc32, %if.end31, %if.then26, %originalBBpart279, %originalBB77, %for.end23, %originalBBpart275, %originalBB73, %for.inc21, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
