; ModuleID = 'source-C-CXX/21/592.c'
source_filename = "source-C-CXX/21/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %sub.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 272508893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 272508893, label %first
    i32 2092242420, label %originalBB
    i32 -424373894, label %originalBBpart2
    i32 -716266533, label %while.cond
    i32 -1934042327, label %originalBB37
    i32 -246265110, label %originalBBpart239
    i32 1155742028, label %while.body
    i32 129809846, label %while.end
    i32 -654791191, label %for.cond
    i32 1758509242, label %for.body
    i32 -1390516029, label %originalBB41
    i32 63439578, label %originalBBpart243
    i32 -2064218889, label %if.then
    i32 232274690, label %originalBB45
    i32 308493669, label %originalBBpart247
    i32 -870195295, label %if.end
    i32 1188927241, label %originalBB49
    i32 387501795, label %originalBBpart251
    i32 1325543348, label %for.inc
    i32 -1081945329, label %for.end
    i32 547302754, label %if.then11
    i32 -283072498, label %if.end13
    i32 1229789814, label %for.cond14
    i32 -2071592811, label %originalBB53
    i32 282197105, label %originalBBpart255
    i32 -1794796917, label %for.body16
    i32 -1163816309, label %if.then20
    i32 -644825952, label %if.end21
    i32 881699292, label %if.then25
    i32 66818248, label %if.end28
    i32 1777605340, label %for.inc29
    i32 404027731, label %for.end31
    i32 -1918896948, label %originalBB57
    i32 -1304140072, label %originalBBpart259
    i32 -24834251, label %if.then33
    i32 -1616191912, label %if.else
    i32 1567218913, label %originalBB61
    i32 -385807655, label %originalBBpart263
    i32 426533665, label %if.end36
    i32 214977834, label %originalBB65
    i32 -1667716325, label %originalBBpart267
    i32 468332650, label %return
    i32 -1497625071, label %originalBBalteredBB
    i32 766247502, label %originalBB37alteredBB
    i32 1714491463, label %originalBB41alteredBB
    i32 359322932, label %originalBB45alteredBB
    i32 1479782697, label %originalBB49alteredBB
    i32 -1916714643, label %originalBB53alteredBB
    i32 1329107032, label %originalBB57alteredBB
    i32 2098334467, label %originalBB61alteredBB
    i32 -1045064179, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 2092242420, i32 -1497625071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %sub = alloca i32, align 4
  store i32* %sub, i32** %sub.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  %num.reload114 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload114, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -677321160
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -677321160
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -424373894, i32 -1497625071
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -716266533, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2040155728
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2040155728
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1934042327, i32 766247502
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %68 to i64
  %num.reload113 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload113, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -719331533
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -719331533
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -246265110, i32 766247502
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %96 = select i1 %tobool.reload, i32 1155742028, i32 129809846
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload94, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload93, align 4
  store i32 -716266533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload92, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload99, align 4
  %num.reload112 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload112, i64 0, i64 0
  %103 = load i32, i32* %arrayidx3, align 16
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %103, i32* %m.reload104, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -654791191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload90, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %104, %105
  %106 = select i1 %cmp, i32 1758509242, i32 -1081945329
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1420096598
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1420096598
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1390516029, i32 1714491463
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload103, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload89, align 4
  %idxprom4 = sext i32 %123 to i64
  %num.reload111 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload111, i64 0, i64 %idxprom4
  %124 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %122, %124
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 917780832
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 917780832
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 63439578, i32 1714491463
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 -2064218889, i32 -870195295
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2095963039
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2095963039
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 232274690, i32 359322932
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload88, align 4
  %idxprom7 = sext i32 %168 to i64
  %num.reload110 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload110, i64 0, i64 %idxprom7
  %169 = load i32, i32* %arrayidx8, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %169, i32* %m.reload102, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1177841224
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1177841224
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 308493669, i32 359322932
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -870195295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1639890598
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1639890598
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
  %223 = select i1 %221, i32 1188927241, i32 1479782697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload121, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 696748307
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 696748307
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 387501795, i32 1479782697
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1325543348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload87, align 4
  %252 = add i32 %251, -1135997810
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1135997810
  %inc9 = add nsw i32 %251, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload86, align 4
  store i32 -654791191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  %255 = load i32, i32* %flag.reload120, align 4
  %cmp10 = icmp eq i32 %255, 0
  %256 = select i1 %cmp10, i32 547302754, i32 -283072498
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 468332650, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %sub.reload119 = load volatile i32*, i32** %sub.reg2mem
  store i32 0, i32* %sub.reload119, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1229789814, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2071592811, i32 -1916714643
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload84, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload97, align 4
  %cmp15 = icmp slt i32 %271, %272
  store i1 %cmp15, i1* %cmp15.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 282197105, i32 -1916714643
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %299 = select i1 %cmp15.reload, i32 -1794796917, i32 404027731
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload83, align 4
  %idxprom17 = sext i32 %300 to i64
  %num.reload109 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload109, i64 0, i64 %idxprom17
  %301 = load i32, i32* %arrayidx18, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload101, align 4
  %cmp19 = icmp eq i32 %301, %302
  %303 = select i1 %cmp19, i32 -1163816309, i32 -644825952
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1777605340, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %sub.reload118 = load volatile i32*, i32** %sub.reg2mem
  %304 = load i32, i32* %sub.reload118, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload82, align 4
  %idxprom22 = sext i32 %305 to i64
  %num.reload108 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload108, i64 0, i64 %idxprom22
  %306 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %304, %306
  %307 = select i1 %cmp24, i32 881699292, i32 66818248
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload81, align 4
  %idxprom26 = sext i32 %308 to i64
  %num.reload107 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload107, i64 0, i64 %idxprom26
  %309 = load i32, i32* %arrayidx27, align 4
  %sub.reload117 = load volatile i32*, i32** %sub.reg2mem
  store i32 %309, i32* %sub.reload117, align 4
  store i32 66818248, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1777605340, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload80, align 4
  %311 = add i32 %310, -1462323005
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1462323005
  %inc30 = add nsw i32 %310, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload79, align 4
  store i32 1229789814, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1736808080
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1736808080
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1918896948, i32 1329107032
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sub.reload116 = load volatile i32*, i32** %sub.reg2mem
  %341 = load i32, i32* %sub.reload116, align 4
  %cmp32 = icmp ne i32 %341, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1924077248
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1924077248
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1304140072, i32 1329107032
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %369 = select i1 %cmp32.reload, i32 -24834251, i32 -1616191912
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %sub.reload115 = load volatile i32*, i32** %sub.reg2mem
  %370 = load i32, i32* %sub.reload115, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  store i32 426533665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1948295105
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1948295105
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1567218913, i32 2098334467
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -385807655, i32 2098334467
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 426533665, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1361369100
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1361369100
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 214977834, i32 -1045064179
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -2106541761
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2106541761
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1667716325, i32 -1045064179
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 468332650, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  %478 = load i32, i32* %retval.reload72, align 4
  ret i32 %478

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %subalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2092242420, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %num.reload106 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload106, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1934042327, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload100, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload77, align 4
  %idxprom4alteredBB = sext i32 %481 to i64
  %num.reload105 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload105, i64 0, i64 %idxprom4alteredBB
  %482 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %480, %482
  store i32 -1390516029, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload76, align 4
  %idxprom7alteredBB = sext i32 %483 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom7alteredBB
  %484 = load i32, i32* %arrayidx8alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %484, i32* %m.reload, align 4
  store i32 232274690, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1188927241, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %485, %486
  store i32 -2071592811, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sub.reload = load volatile i32*, i32** %sub.reg2mem
  %487 = load i32, i32* %sub.reload, align 4
  %cmp32alteredBB = icmp ne i32 %487, 0
  store i32 -1918896948, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1567218913, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 214977834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.end36, %originalBBpart263, %originalBB61, %if.else, %if.then33, %originalBBpart259, %originalBB57, %for.end31, %for.inc29, %if.end28, %if.then25, %if.end21, %if.then20, %for.body16, %originalBBpart255, %originalBB53, %for.cond14, %if.end13, %if.then11, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %while.end, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
