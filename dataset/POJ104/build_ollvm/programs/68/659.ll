; ModuleID = 'source-C-CXX/68/659.c'
source_filename = "source-C-CXX/68/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem148 = alloca i32
  %.reg2mem146 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %as = alloca [201 x i8], align 16
  %bs = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %sum = alloca [201 x i32], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %len = alloca i32, align 4
  %jinwei = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [201 x i8]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 201, i32 16, i1 false)
  %1 = bitcast i8* %0 to [201 x i8]*
  %2 = getelementptr [201 x i8], [201 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [201 x i8]* %bs to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 201, i32 16, i1 false)
  %4 = bitcast i8* %3 to [201 x i8]*
  %5 = getelementptr [201 x i8], [201 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  store i32 0, i32* %jinwei, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %as, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %as, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenb, align 4
  %6 = load i32, i32* %lena, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %lenb, align 4
  store i32 %7, i32* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1503807977, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1503807977, label %first
    i32 1373234095, label %cond.true
    i32 -1568064020, label %cond.false
    i32 1275871861, label %originalBB
    i32 -749821854, label %originalBBpart2
    i32 146005329, label %cond.end
    i32 547094486, label %originalBB82
    i32 676824639, label %originalBBpart284
    i32 -555268985, label %for.cond
    i32 -1001236784, label %for.body
    i32 -1912091551, label %originalBB86
    i32 -806314748, label %originalBBpart2104
    i32 1293711567, label %for.inc
    i32 1597971360, label %for.end
    i32 1763000474, label %for.cond17
    i32 -1644794297, label %originalBB106
    i32 -1667526679, label %originalBBpart2117
    i32 1170682853, label %for.body21
    i32 107252997, label %for.inc30
    i32 1804100440, label %originalBB119
    i32 -1164033832, label %originalBBpart2125
    i32 -1090802528, label %for.end32
    i32 -823197087, label %for.cond33
    i32 -733050719, label %for.body38
    i32 1425074065, label %for.inc53
    i32 1652926779, label %for.end55
    i32 1027917335, label %for.cond57
    i32 1480459017, label %for.body60
    i32 -641366279, label %originalBB127
    i32 -1811899606, label %originalBBpart2129
    i32 1568050884, label %if.then
    i32 383535553, label %for.cond65
    i32 -911176678, label %originalBB131
    i32 -306971149, label %originalBBpart2133
    i32 32637811, label %for.body68
    i32 -14287104, label %for.inc72
    i32 -749343288, label %originalBB135
    i32 -879212317, label %originalBBpart2143
    i32 -1006576617, label %for.end73
    i32 234677395, label %if.else
    i32 2051080905, label %if.then76
    i32 980855652, label %if.end
    i32 -2144391796, label %if.end78
    i32 793451114, label %for.inc79
    i32 -1651233992, label %for.end81
    i32 1499058099, label %originalBBalteredBB
    i32 1275097324, label %originalBB82alteredBB
    i32 833781168, label %originalBB86alteredBB
    i32 1085053860, label %originalBB106alteredBB
    i32 2118996089, label %originalBB119alteredBB
    i32 -1813703633, label %originalBB127alteredBB
    i32 1195559913, label %originalBB131alteredBB
    i32 -292731295, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload147 = load volatile i32, i32* %.reg2mem146
  %cmp = icmp sgt i32 %.reload, %.reload147
  %8 = select i1 %cmp, i32 1373234095, i32 -1568064020
  store i32 %8, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %9 = load i32, i32* %lena, align 4
  store i32 146005329, i32* %switchVar
  store i32 %9, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1275871861, i32 1499058099
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %lenb, align 4
  store i32 %36, i32* %.reg2mem148
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 611848965
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 611848965
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -749821854, i32 1499058099
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146005329, i32* %switchVar
  %.reload149 = load volatile i32, i32* %.reg2mem148
  store i32 %.reload149, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1789426070
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1789426070
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 547094486, i32 1275097324
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len, align 4
  %arraydecay8 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %79 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 804, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i32 0, i32 0
  %80 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -244388741
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -244388741
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 676824639, i32 1275097324
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -555268985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %lena, align 4
  %98 = add i32 200, -408069512
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -408069512
  %sub = sub nsw i32 200, %97
  %cmp10 = icmp sgt i32 %96, %100
  %101 = select i1 %cmp10, i32 -1001236784, i32 1597971360
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1912091551, i32 833781168
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* %lena, align 4
  %117 = sub i32 %116, -399784053
  %118 = sub i32 %117, 201
  %119 = add i32 %118, -399784053
  %sub12 = sub nsw i32 %116, 201
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, 265763257
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 265763257
  %add = add nsw i32 %119, %120
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %124 to i32
  %125 = add i32 %conv13, 1065503980
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, 1065503980
  %sub14 = sub nsw i32 %conv13, 48
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %127, i32* %arrayidx16, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 963184572
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 963184572
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -806314748, i32 833781168
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1293711567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -95314005
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -95314005
  %dec = add nsw i32 %156, -1
  store i32 %159, i32* %i, align 4
  store i32 -555268985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  store i32 1763000474, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1038392875
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1038392875
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1644794297, i32 1085053860
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %lenb, align 4
  %189 = sub i32 200, -1953092610
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1953092610
  %sub18 = sub nsw i32 200, %188
  %cmp19 = icmp sgt i32 %187, %191
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -646241390
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -646241390
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1667526679, i32 1085053860
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %207 = select i1 %cmp19.reload, i32 1170682853, i32 -1090802528
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %208 = load i32, i32* %lenb, align 4
  %209 = sub i32 %208, -18247121
  %210 = sub i32 %209, 201
  %211 = add i32 %210, -18247121
  %sub22 = sub nsw i32 %208, 201
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %211, -1731332861
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1731332861
  %add23 = add nsw i32 %211, %212
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [201 x i8], [201 x i8]* %bs, i64 0, i64 %idxprom24
  %216 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %216 to i32
  %217 = sub i32 %conv26, -1025278744
  %218 = sub i32 %217, 48
  %219 = add i32 %218, -1025278744
  %sub27 = sub nsw i32 %conv26, 48
  %220 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %219, i32* %arrayidx29, align 4
  store i32 107252997, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1804100440, i32 2118996089
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 370053030
  %249 = add i32 %248, -1
  %250 = sub i32 %249, 370053030
  %dec31 = add nsw i32 %247, -1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1574027925
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1574027925
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1164033832, i32 2118996089
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1763000474, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 200, i32* %i, align 4
  store i32 -823197087, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %len, align 4
  %280 = sub i32 0, %279
  %281 = add i32 200, %280
  %sub34 = sub nsw i32 200, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub35 = sub nsw i32 %281, 1
  %cmp36 = icmp sgt i32 %278, %283
  %284 = select i1 %cmp36, i32 -733050719, i32 1652926779
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %285 = load i32, i32* %jinwei, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom39
  %287 = load i32, i32* %arrayidx40, align 4
  %288 = add i32 %285, 466187024
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 466187024
  %add41 = add nsw i32 %285, %287
  %291 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42
  %292 = load i32, i32* %arrayidx43, align 4
  %293 = sub i32 %290, -17175496
  %294 = add i32 %293, %292
  %295 = add i32 %294, -17175496
  %add44 = add nsw i32 %290, %292
  %rem = srem i32 %295, 10
  %296 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom45
  store i32 %rem, i32* %arrayidx46, align 4
  %297 = load i32, i32* %jinwei, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %297, %300
  %add49 = add nsw i32 %297, %299
  %302 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %302 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50
  %303 = load i32, i32* %arrayidx51, align 4
  %304 = add i32 %301, 3142992
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 3142992
  %add52 = add nsw i32 %301, %303
  %div = sdiv i32 %306, 10
  store i32 %div, i32* %jinwei, align 4
  store i32 1425074065, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec54 = add nsw i32 %307, -1
  store i32 %311, i32* %i, align 4
  store i32 -823197087, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %312 = load i32, i32* %len, align 4
  %313 = add i32 200, 1089320539
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1089320539
  %sub56 = sub nsw i32 200, %312
  store i32 %315, i32* %i, align 4
  store i32 1027917335, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %316, 200
  %317 = select i1 %cmp58, i32 1480459017, i32 -1651233992
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -641366279, i32 -1813703633
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom61
  %345 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %345, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1553271297
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1553271297
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1811899606, i32 -1813703633
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %373 = select i1 %cmp63.reload, i32 1568050884, i32 234677395
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  store i32 %374, i32* %j, align 4
  store i32 383535553, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -911176678, i32 1195559913
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp66 = icmp sle i32 %401, 200
  store i1 %cmp66, i1* %cmp66.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 830793246
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 830793246
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -306971149, i32 1195559913
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %429 = select i1 %cmp66.reload, i32 32637811, i32 -1006576617
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %430 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom69
  %431 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 -14287104, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1165833699
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1165833699
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -749343288, i32 -292731295
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -2104370095
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2104370095
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -879212317, i32 -292731295
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 383535553, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1651233992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %479, 200
  %480 = select i1 %cmp74, i32 2051080905, i32 980855652
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 980855652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2144391796, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 793451114, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -2114323567
  %483 = add i32 %482, 1
  %484 = add i32 %483, -2114323567
  %inc80 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 1027917335, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %485 = load i32, i32* %retval, align 4
  ret i32 %485

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %lenb, align 4
  store i32 1275871861, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload150 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload150, i32* %len, align 4
  %arraydecay8alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %487 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %487, i8 0, i64 804, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i32 0, i32 0
  %488 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %i, align 4
  store i32 547094486, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %lena, align 4
  %_ = shl i32 %489, 201
  %490 = sub i32 %489, -222755499
  %491 = sub i32 %490, 201
  %492 = add i32 %491, -222755499
  %_87 = sub i32 %489, 201
  %gen = mul i32 %492, 201
  %493 = sub i32 0, 201
  %494 = add i32 %489, %493
  %sub12alteredBB = sub nsw i32 %489, 201
  %495 = load i32, i32* %i, align 4
  %_88 = shl i32 %494, %495
  %_89 = shl i32 %494, %495
  %_90 = shl i32 %494, %495
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %_91 = sub i32 %494, %495
  %gen92 = mul i32 %497, %495
  %498 = sub i32 0, 343327736
  %499 = sub i32 %498, %494
  %500 = add i32 %499, 343327736
  %_93 = sub i32 0, %494
  %501 = sub i32 0, %500
  %502 = sub i32 0, %495
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen94 = add i32 %500, %495
  %505 = sub i32 0, %494
  %506 = add i32 0, %505
  %_95 = sub i32 0, %494
  %507 = sub i32 %506, -636296683
  %508 = add i32 %507, %495
  %509 = add i32 %508, -636296683
  %gen96 = add i32 %506, %495
  %510 = sub i32 0, %495
  %511 = sub i32 %494, %510
  %addalteredBB = add nsw i32 %494, %495
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %as, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %512 to i32
  %_97 = shl i32 %conv13alteredBB, 48
  %513 = add i32 %conv13alteredBB, -885689893
  %514 = sub i32 %513, 48
  %515 = sub i32 %514, -885689893
  %_98 = sub i32 %conv13alteredBB, 48
  %gen99 = mul i32 %515, 48
  %516 = sub i32 0, %conv13alteredBB
  %517 = add i32 0, %516
  %_100 = sub i32 0, %conv13alteredBB
  %518 = add i32 %517, 29483880
  %519 = add i32 %518, 48
  %520 = sub i32 %519, 29483880
  %gen101 = add i32 %517, 48
  %_102 = shl i32 %conv13alteredBB, 48
  %521 = sub i32 %conv13alteredBB, -94283043
  %522 = sub i32 %521, 48
  %523 = add i32 %522, -94283043
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %524 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %524 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %523, i32* %arrayidx16alteredBB, align 4
  store i32 -1912091551, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %lenb, align 4
  %527 = add i32 0, 1570545835
  %528 = sub i32 %527, 200
  %529 = sub i32 %528, 1570545835
  %_107 = sub i32 0, 200
  %530 = sub i32 0, %529
  %531 = sub i32 0, %526
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen108 = add i32 %529, %526
  %534 = add i32 0, 1412792084
  %535 = sub i32 %534, 200
  %536 = sub i32 %535, 1412792084
  %_109 = sub i32 0, 200
  %537 = sub i32 0, %526
  %538 = sub i32 %536, %537
  %gen110 = add i32 %536, %526
  %_111 = shl i32 200, %526
  %539 = add i32 0, 1718202528
  %540 = sub i32 %539, 200
  %541 = sub i32 %540, 1718202528
  %_112 = sub i32 0, 200
  %542 = sub i32 %541, -901048001
  %543 = add i32 %542, %526
  %544 = add i32 %543, -901048001
  %gen113 = add i32 %541, %526
  %_114 = shl i32 200, %526
  %_115 = shl i32 200, %526
  %545 = sub i32 200, -2098930171
  %546 = sub i32 %545, %526
  %547 = add i32 %546, -2098930171
  %sub18alteredBB = sub nsw i32 200, %526
  %cmp19alteredBB = icmp sgt i32 %525, %547
  store i32 -1644794297, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -150220290
  %550 = sub i32 %549, -1
  %551 = add i32 %550, -150220290
  %_120 = sub i32 %548, -1
  %gen121 = mul i32 %551, -1
  %552 = sub i32 0, -292696817
  %553 = sub i32 %552, %548
  %554 = add i32 %553, -292696817
  %_122 = sub i32 0, %548
  %555 = sub i32 %554, -1898418916
  %556 = add i32 %555, -1
  %557 = add i32 %556, -1898418916
  %gen123 = add i32 %554, -1
  %558 = sub i32 0, %548
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %dec31alteredBB = add nsw i32 %548, -1
  store i32 %561, i32* %i, align 4
  store i32 1804100440, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %562 to i64
  %arrayidx62alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom61alteredBB
  %563 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp ne i32 %563, 0
  store i32 -641366279, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp sle i32 %564, 200
  store i32 -911176678, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = add i32 %565, -1340201348
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1340201348
  %_136 = sub i32 %565, 1
  %gen137 = mul i32 %568, 1
  %569 = add i32 0, -131689415
  %570 = sub i32 %569, %565
  %571 = sub i32 %570, -131689415
  %_138 = sub i32 0, %565
  %572 = sub i32 %571, -1690456222
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1690456222
  %gen139 = add i32 %571, 1
  %575 = add i32 0, -723979799
  %576 = sub i32 %575, %565
  %577 = sub i32 %576, -723979799
  %_140 = sub i32 0, %565
  %578 = add i32 %577, 974428644
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 974428644
  %gen141 = add i32 %577, 1
  %581 = add i32 %565, -814791691
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -814791691
  %incalteredBB = add nsw i32 %565, 1
  store i32 %583, i32* %j, align 4
  store i32 -749343288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end, %if.then76, %if.else, %for.end73, %originalBBpart2143, %originalBB135, %for.inc72, %for.body68, %originalBBpart2133, %originalBB131, %for.cond65, %if.then, %originalBBpart2129, %originalBB127, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.body38, %for.cond33, %for.end32, %originalBBpart2125, %originalBB119, %for.inc30, %for.body21, %originalBBpart2117, %originalBB106, %for.cond17, %for.end, %for.inc, %originalBBpart2104, %originalBB86, %for.body, %for.cond, %originalBBpart284, %originalBB82, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
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
