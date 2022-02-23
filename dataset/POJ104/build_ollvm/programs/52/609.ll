; ModuleID = 'source-C-CXX/52/609.c'
source_filename = "source-C-CXX/52/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -427527905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -427527905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 98730018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 98730018, label %first
    i32 70749741, label %originalBB
    i32 2060934815, label %originalBBpart2
    i32 1460942252, label %for.cond
    i32 -1480611149, label %originalBB37
    i32 -1662653368, label %originalBBpart239
    i32 -1814372056, label %for.body
    i32 1490760965, label %for.inc
    i32 -2079994760, label %for.end
    i32 1370506109, label %originalBB41
    i32 1724413479, label %originalBBpart243
    i32 1943306954, label %for.cond2
    i32 664190580, label %originalBB45
    i32 1848621799, label %originalBBpart247
    i32 -2021469544, label %for.body4
    i32 -1535404254, label %originalBB49
    i32 1140936733, label %originalBBpart254
    i32 1213972508, label %for.cond5
    i32 326018304, label %for.body7
    i32 453230255, label %originalBB56
    i32 -755894127, label %originalBBpart258
    i32 -1069951883, label %if.then
    i32 -884447765, label %if.end
    i32 -1527903867, label %for.inc15
    i32 -1946116431, label %for.end17
    i32 310688829, label %originalBB60
    i32 40187629, label %originalBBpart262
    i32 728926219, label %for.inc18
    i32 1909569272, label %for.end20
    i32 154415645, label %for.cond23
    i32 1474579150, label %originalBB64
    i32 -1294344885, label %originalBBpart266
    i32 907404660, label %for.body25
    i32 1155932291, label %if.then29
    i32 343987933, label %if.end33
    i32 -1075828339, label %for.inc34
    i32 1065092900, label %for.end36
    i32 -1010622954, label %originalBBalteredBB
    i32 -721259976, label %originalBB37alteredBB
    i32 1775595949, label %originalBB41alteredBB
    i32 1108686700, label %originalBB45alteredBB
    i32 -1362106889, label %originalBB49alteredBB
    i32 -1718776653, label %originalBB56alteredBB
    i32 575795422, label %originalBB60alteredBB
    i32 2033265041, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 70749741, i32 -1010622954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2060934815, i32 -1010622954
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1460942252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1480611149, i32 -721259976
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload106, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
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
  %58 = select i1 %56, i32 -1662653368, i32 -721259976
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1814372056, i32 -2079994760
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1490760965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload104, align 4
  %62 = sub i32 %61, -1406372527
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1406372527
  %inc = add nsw i32 %61, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload103, align 4
  store i32 1460942252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1370506109, i32 1775595949
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 233801770
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 233801770
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1724413479, i32 1775595949
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1943306954, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 664190580, i32 1108686700
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload101, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload75, align 4
  %cmp3 = icmp slt i32 %132, %133
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 72642201
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 72642201
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1848621799, i32 1108686700
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 -2021469544, i32 1909569272
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1535404254, i32 -1362106889
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload100, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload114, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1131370948
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1131370948
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1140936733, i32 -1362106889
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1213972508, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload113, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload74, align 4
  %cmp6 = icmp slt i32 %194, %195
  %196 = select i1 %cmp6, i32 326018304, i32 -1946116431
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 931967354
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 931967354
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 453230255, i32 -1718776653
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload112, align 4
  %idxprom8 = sext i32 %224 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom8
  %225 = load i32, i32* %arrayidx9, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload99, align 4
  %idxprom10 = sext i32 %226 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom10
  %227 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %225, %227
  store i1 %cmp12, i1* %cmp12.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -755894127, i32 -1718776653
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %242 = select i1 %cmp12.reload, i32 -1069951883, i32 -884447765
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload111, align 4
  %idxprom13 = sext i32 %243 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -884447765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1527903867, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload110, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc16 = add nsw i32 %244, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload109, align 4
  store i32 1213972508, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -234014572
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -234014572
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 310688829, i32 575795422
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 298417317
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 298417317
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 40187629, i32 575795422
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 728926219, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload98, align 4
  %290 = add i32 %289, -1072406215
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1072406215
  %inc19 = add nsw i32 %289, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload97, align 4
  store i32 1943306954, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 0
  %293 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 154415645, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1166856174
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1166856174
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1474579150, i32 2033265041
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload95, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload73, align 4
  %cmp24 = icmp slt i32 %309, %310
  store i1 %cmp24, i1* %cmp24.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1294344885, i32 2033265041
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %325 = select i1 %cmp24.reload, i32 907404660, i32 1065092900
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload94, align 4
  %idxprom26 = sext i32 %326 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom26
  %327 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %327, 0
  %328 = select i1 %cmp28, i32 1155932291, i32 343987933
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload93, align 4
  %idxprom30 = sext i32 %329 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom30
  %330 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 343987933, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1075828339, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload92, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc35 = add nsw i32 %331, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload91, align 4
  store i32 154415645, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 70749741, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload90, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload72, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 -1480611149, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1370506109, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload88, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload71, align 4
  %cmp3alteredBB = icmp slt i32 %338, %339
  store i32 664190580, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload87, align 4
  %341 = sub i32 0, 34889657
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 34889657
  %_ = sub i32 0, %340
  %344 = add i32 %343, 295765068
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 295765068
  %gen = add i32 %343, 1
  %_50 = shl i32 %340, 1
  %347 = sub i32 0, -1016419767
  %348 = sub i32 %347, %340
  %349 = add i32 %348, -1016419767
  %_51 = sub i32 0, %340
  %350 = add i32 %349, -434234503
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -434234503
  %gen52 = add i32 %349, 1
  %353 = sub i32 %340, 264974817
  %354 = add i32 %353, 1
  %355 = add i32 %354, 264974817
  %addalteredBB = add nsw i32 %340, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload108, align 4
  store i32 -1535404254, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom8alteredBB
  %357 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload86, align 4
  %idxprom10alteredBB = sext i32 %358 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %359 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %357, %359
  store i32 453230255, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 310688829, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %360, %361
  store i32 1474579150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then29, %for.body25, %originalBBpart266, %originalBB64, %for.cond23, %for.end20, %for.inc18, %originalBBpart262, %originalBB60, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body7, %for.cond5, %originalBBpart254, %originalBB49, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
