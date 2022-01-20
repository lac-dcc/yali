; ModuleID = 'source-C-CXX/71/1570.c'
source_filename = "source-C-CXX/71/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %J.reg2mem = alloca [3000 x i32]*
  %I.reg2mem = alloca [3000 x i32]*
  %a.reg2mem = alloca [30 x [30 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1594800516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1594800516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1923355970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1923355970, label %first
    i32 -267079022, label %originalBB
    i32 -959667703, label %originalBBpart2
    i32 -2102638774, label %for.cond
    i32 105405615, label %for.body
    i32 452279695, label %originalBB80
    i32 -818298489, label %originalBBpart282
    i32 -121730595, label %for.cond1
    i32 -2094906885, label %originalBB84
    i32 -345187608, label %originalBBpart286
    i32 1880419008, label %for.body3
    i32 305552255, label %for.inc
    i32 -1561097054, label %originalBB88
    i32 -969183029, label %originalBBpart292
    i32 411126287, label %for.end
    i32 1156302575, label %originalBB94
    i32 737262058, label %originalBBpart296
    i32 -1552638377, label %for.inc7
    i32 1242799843, label %for.end9
    i32 -238196934, label %for.cond10
    i32 1352320820, label %for.body12
    i32 -907907800, label %originalBB98
    i32 187146733, label %originalBBpart2100
    i32 -485664110, label %for.cond13
    i32 -57854168, label %for.body15
    i32 1539298703, label %land.lhs.true
    i32 1467960650, label %originalBB102
    i32 1605011480, label %originalBBpart2112
    i32 2082360262, label %land.lhs.true34
    i32 -705598506, label %land.lhs.true45
    i32 -1822266448, label %if.then
    i32 331615267, label %if.end
    i32 -375306825, label %for.inc63
    i32 1291352144, label %originalBB114
    i32 -455849388, label %originalBBpart2128
    i32 -1530384552, label %for.end65
    i32 905162746, label %for.inc66
    i32 960093417, label %for.end68
    i32 659034921, label %originalBB130
    i32 1333188534, label %originalBBpart2132
    i32 -1814244845, label %for.cond69
    i32 907447607, label %for.body71
    i32 475377683, label %originalBB134
    i32 -1652015473, label %originalBBpart2136
    i32 -1662841968, label %for.inc77
    i32 776833517, label %originalBB138
    i32 621073548, label %originalBBpart2145
    i32 2031299238, label %for.end79
    i32 -2118009638, label %originalBB147
    i32 -1527878659, label %originalBBpart2149
    i32 317483287, label %originalBBalteredBB
    i32 -67830334, label %originalBB80alteredBB
    i32 260045399, label %originalBB84alteredBB
    i32 -1125712222, label %originalBB88alteredBB
    i32 1889469412, label %originalBB94alteredBB
    i32 315954089, label %originalBB98alteredBB
    i32 -1404547352, label %originalBB102alteredBB
    i32 1499253277, label %originalBB114alteredBB
    i32 -1306276018, label %originalBB130alteredBB
    i32 1979499830, label %originalBB134alteredBB
    i32 1617568549, label %originalBB138alteredBB
    i32 -1490924473, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -267079022, i32 317483287
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %a, [30 x [30 x i32]]** %a.reg2mem
  %I = alloca [3000 x i32], align 16
  store [3000 x i32]* %I, [3000 x i32]** %I.reg2mem
  %J = alloca [3000 x i32], align 16
  store [3000 x i32]* %J, [3000 x i32]** %J.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload225 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %15 = bitcast [30 x [30 x i32]]* %a.reload225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3600, i32 16, i1 false)
  %I.reload228 = load volatile [3000 x i32]*, [3000 x i32]** %I.reg2mem
  %16 = bitcast [3000 x i32]* %I.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12000, i32 16, i1 false)
  %J.reload231 = load volatile [3000 x i32]*, [3000 x i32]** %J.reg2mem
  %17 = bitcast [3000 x i32]* %J.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 12000, i32 16, i1 false)
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload236, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload211, i32* %n.reload214)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 632532319
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 632532319
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -959667703, i32 317483287
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102638774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload182, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload210, align 4
  %cmp = icmp sle i32 %33, %34
  %35 = select i1 %cmp, i32 105405615, i32 1242799843
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -397661800
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -397661800
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 452279695, i32 -67830334
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -818298489, i32 -67830334
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -121730595, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 744412718
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 744412718
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2094906885, i32 260045399
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload208, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload213, align 4
  %cmp2 = icmp sle i32 %104, %105
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -345187608, i32 260045399
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 1880419008, i32 411126287
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload224 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload224, i64 0, i64 %idxprom
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload207, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 305552255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1561097054, i32 -1125712222
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload206, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload205, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 406635303
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 406635303
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -969183029, i32 -1125712222
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -121730595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1186018692
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1186018692
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1156302575, i32 1889469412
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 737262058, i32 1889469412
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1552638377, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload180, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc8 = add nsw i32 %196, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload179, align 4
  store i32 -2102638774, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 -238196934, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload177, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp sle i32 %199, %200
  %201 = select i1 %cmp11, i32 1352320820, i32 960093417
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 130446326
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 130446326
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -907907800, i32 315954089
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload204, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 187146733, i32 315954089
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -485664110, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload203, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload212, align 4
  %cmp14 = icmp sle i32 %243, %244
  %245 = select i1 %cmp14, i32 -57854168, i32 -1530384552
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload176, align 4
  %idxprom16 = sext i32 %246 to i64
  %a.reload223 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload223, i64 0, i64 %idxprom16
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload202, align 4
  %idxprom18 = sext i32 %247 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %248 = load i32, i32* %arrayidx19, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload175, align 4
  %250 = sub i32 %249, 1683385223
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1683385223
  %sub = sub nsw i32 %249, 1
  %idxprom20 = sext i32 %252 to i64
  %a.reload222 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload222, i64 0, i64 %idxprom20
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload201, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %254 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %248, %254
  %255 = select i1 %cmp24, i32 1539298703, i32 331615267
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 470881262
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 470881262
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1467960650, i32 -1404547352
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload174, align 4
  %idxprom25 = sext i32 %283 to i64
  %a.reload221 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload221, i64 0, i64 %idxprom25
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload200, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload173, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add = add nsw i32 %286, 1
  %idxprom29 = sext i32 %290 to i64
  %a.reload220 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload220, i64 0, i64 %idxprom29
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload199, align 4
  %idxprom31 = sext i32 %291 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %292 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %285, %292
  store i1 %cmp33, i1* %cmp33.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1678276509
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1678276509
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1605011480, i32 -1404547352
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %308 = select i1 %cmp33.reload, i32 2082360262, i32 331615267
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload172, align 4
  %idxprom35 = sext i32 %309 to i64
  %a.reload219 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload219, i64 0, i64 %idxprom35
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload198, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %311 = load i32, i32* %arrayidx38, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload171, align 4
  %idxprom39 = sext i32 %312 to i64
  %a.reload218 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload218, i64 0, i64 %idxprom39
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload197, align 4
  %314 = sub i32 %313, 309063391
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 309063391
  %sub41 = sub nsw i32 %313, 1
  %idxprom42 = sext i32 %316 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %317 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %311, %317
  %318 = select i1 %cmp44, i32 -705598506, i32 331615267
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload170, align 4
  %idxprom46 = sext i32 %319 to i64
  %a.reload217 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload217, i64 0, i64 %idxprom46
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload196, align 4
  %idxprom48 = sext i32 %320 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %321 = load i32, i32* %arrayidx49, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload169, align 4
  %idxprom50 = sext i32 %322 to i64
  %a.reload216 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload216, i64 0, i64 %idxprom50
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload195, align 4
  %324 = add i32 %323, 1902385461
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1902385461
  %add52 = add nsw i32 %323, 1
  %idxprom53 = sext i32 %326 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %327 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %321, %327
  %328 = select i1 %cmp55, i32 -1822266448, i32 331615267
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload168, align 4
  %330 = add i32 %329, -1780706662
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1780706662
  %sub56 = sub nsw i32 %329, 1
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %333 = load i32, i32* %p.reload235, align 4
  %idxprom57 = sext i32 %333 to i64
  %I.reload227 = load volatile [3000 x i32]*, [3000 x i32]** %I.reg2mem
  %arrayidx58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %I.reload227, i64 0, i64 %idxprom57
  store i32 %332, i32* %arrayidx58, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload194, align 4
  %335 = add i32 %334, 242985805
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 242985805
  %sub59 = sub nsw i32 %334, 1
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload234, align 4
  %idxprom60 = sext i32 %338 to i64
  %J.reload230 = load volatile [3000 x i32]*, [3000 x i32]** %J.reg2mem
  %arrayidx61 = getelementptr inbounds [3000 x i32], [3000 x i32]* %J.reload230, i64 0, i64 %idxprom60
  store i32 %337, i32* %arrayidx61, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %339 = load i32, i32* %p.reload233, align 4
  %340 = add i32 %339, -1643656526
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1643656526
  %inc62 = add nsw i32 %339, 1
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 %342, i32* %p.reload232, align 4
  store i32 331615267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -375306825, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1179508022
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1179508022
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1291352144, i32 1499253277
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload193, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc64 = add nsw i32 %358, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload192, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -914826238
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -914826238
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -455849388, i32 1499253277
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -485664110, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 905162746, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload167, align 4
  %389 = sub i32 %388, 991408650
  %390 = add i32 %389, 1
  %391 = add i32 %390, 991408650
  %inc67 = add nsw i32 %388, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload166, align 4
  store i32 -238196934, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 568953529
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 568953529
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 659034921, i32 -1306276018
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1333188534, i32 -1306276018
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1814244845, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload164, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload, align 4
  %cmp70 = icmp slt i32 %421, %422
  %423 = select i1 %cmp70, i32 907447607, i32 2031299238
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 6253064
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 6253064
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 475377683, i32 1979499830
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload163, align 4
  %idxprom72 = sext i32 %451 to i64
  %I.reload226 = load volatile [3000 x i32]*, [3000 x i32]** %I.reg2mem
  %arrayidx73 = getelementptr inbounds [3000 x i32], [3000 x i32]* %I.reload226, i64 0, i64 %idxprom72
  %452 = load i32, i32* %arrayidx73, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload162, align 4
  %idxprom74 = sext i32 %453 to i64
  %J.reload229 = load volatile [3000 x i32]*, [3000 x i32]** %J.reg2mem
  %arrayidx75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %J.reload229, i64 0, i64 %idxprom74
  %454 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1658103957
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1658103957
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1652015473, i32 1979499830
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1662841968, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1938845476
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1938845476
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 776833517, i32 1617568549
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload161, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc78 = add nsw i32 %497, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload160, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 621073548, i32 1617568549
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1814244845, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -2083062384
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2083062384
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -2118009638, i32 -1490924473
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1757654714
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1757654714
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1527878659, i32 -1490924473
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x [30 x i32]], align 16
  %IalteredBB = alloca [3000 x i32], align 16
  %JalteredBB = alloca [3000 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %556 = bitcast [30 x [30 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 3600, i32 16, i1 false)
  %557 = bitcast [3000 x i32]* %IalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 12000, i32 16, i1 false)
  %558 = bitcast [3000 x i32]* %JalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 12000, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -267079022, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 452279695, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %559, %560
  store i32 -2094906885, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload189, align 4
  %562 = add i32 0, 948579011
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 948579011
  %_ = sub i32 0, %561
  %565 = add i32 %564, -1973037251
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1973037251
  %gen = add i32 %564, 1
  %568 = sub i32 0, -797033091
  %569 = sub i32 %568, %561
  %570 = add i32 %569, -797033091
  %_89 = sub i32 0, %561
  %571 = sub i32 %570, 313626395
  %572 = add i32 %571, 1
  %573 = add i32 %572, 313626395
  %gen90 = add i32 %570, 1
  %574 = add i32 %561, 2116391295
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 2116391295
  %incalteredBB = add nsw i32 %561, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload188, align 4
  store i32 -1561097054, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1156302575, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 -907907800, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload159, align 4
  %idxprom25alteredBB = sext i32 %577 to i64
  %a.reload215 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload215, i64 0, i64 %idxprom25alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload186, align 4
  %idxprom27alteredBB = sext i32 %578 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %579 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload158, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_103 = sub i32 0, %580
  %583 = sub i32 %582, -1589391634
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1589391634
  %gen104 = add i32 %582, 1
  %586 = add i32 0, 1348112679
  %587 = sub i32 %586, %580
  %588 = sub i32 %587, 1348112679
  %_105 = sub i32 0, %580
  %589 = add i32 %588, -169007087
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -169007087
  %gen106 = add i32 %588, 1
  %592 = add i32 0, -1627279226
  %593 = sub i32 %592, %580
  %594 = sub i32 %593, -1627279226
  %_107 = sub i32 0, %580
  %595 = add i32 %594, -1077164226
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1077164226
  %gen108 = add i32 %594, 1
  %598 = add i32 %580, -916130208
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -916130208
  %_109 = sub i32 %580, 1
  %gen110 = mul i32 %600, 1
  %601 = sub i32 %580, -887065289
  %602 = add i32 %601, 1
  %603 = add i32 %602, -887065289
  %addalteredBB = add nsw i32 %580, 1
  %idxprom29alteredBB = sext i32 %603 to i64
  %a.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload185, align 4
  %idxprom31alteredBB = sext i32 %604 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %605 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %579, %605
  store i32 1467960650, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload184, align 4
  %_115 = shl i32 %606, 1
  %607 = add i32 %606, -1816799067
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1816799067
  %_116 = sub i32 %606, 1
  %gen117 = mul i32 %609, 1
  %_118 = shl i32 %606, 1
  %_119 = shl i32 %606, 1
  %610 = sub i32 0, -1501555662
  %611 = sub i32 %610, %606
  %612 = add i32 %611, -1501555662
  %_120 = sub i32 0, %606
  %613 = sub i32 %612, 830935694
  %614 = add i32 %613, 1
  %615 = add i32 %614, 830935694
  %gen121 = add i32 %612, 1
  %616 = sub i32 0, %606
  %617 = add i32 0, %616
  %_122 = sub i32 0, %606
  %618 = sub i32 %617, -1976168240
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1976168240
  %gen123 = add i32 %617, 1
  %_124 = shl i32 %606, 1
  %621 = sub i32 0, 1
  %622 = add i32 %606, %621
  %_125 = sub i32 %606, 1
  %gen126 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %606, %623
  %inc64alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload, align 4
  store i32 1291352144, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 659034921, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload156, align 4
  %idxprom72alteredBB = sext i32 %625 to i64
  %I.reload = load volatile [3000 x i32]*, [3000 x i32]** %I.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %I.reload, i64 0, i64 %idxprom72alteredBB
  %626 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload155, align 4
  %idxprom74alteredBB = sext i32 %627 to i64
  %J.reload = load volatile [3000 x i32]*, [3000 x i32]** %J.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %J.reload, i64 0, i64 %idxprom74alteredBB
  %628 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %626, i32 %628)
  store i32 475377683, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload154, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_139 = sub i32 0, %629
  %632 = add i32 %631, -2066220579
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -2066220579
  %gen140 = add i32 %631, 1
  %_141 = shl i32 %629, 1
  %635 = add i32 0, 1644255914
  %636 = sub i32 %635, %629
  %637 = sub i32 %636, 1644255914
  %_142 = sub i32 0, %629
  %638 = sub i32 %637, -221550191
  %639 = add i32 %638, 1
  %640 = add i32 %639, -221550191
  %gen143 = add i32 %637, 1
  %641 = add i32 %629, -1735796829
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1735796829
  %inc78alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload, align 4
  store i32 776833517, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2118009638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB147, %for.end79, %originalBBpart2145, %originalBB138, %for.inc77, %originalBBpart2136, %originalBB134, %for.body71, %for.cond69, %originalBBpart2132, %originalBB130, %for.end68, %for.inc66, %for.end65, %originalBBpart2128, %originalBB114, %for.inc63, %if.end, %if.then, %land.lhs.true45, %land.lhs.true34, %originalBBpart2112, %originalBB102, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB88, %for.inc, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
