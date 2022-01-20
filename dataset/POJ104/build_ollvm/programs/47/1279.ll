; ModuleID = 'source-C-CXX/47/1279.c'
source_filename = "source-C-CXX/47/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@q = common global [9 x [9 x i32]] zeroinitializer, align 16
@p = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2082981734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2082981734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1462428739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1462428739, label %first
    i32 -357115937, label %originalBB
    i32 -529055901, label %originalBBpart2
    i32 972097556, label %for.cond
    i32 -204846167, label %originalBB41
    i32 -393452775, label %originalBBpart243
    i32 837168116, label %for.body
    i32 -1519447923, label %originalBB45
    i32 1617840003, label %originalBBpart247
    i32 -1435702801, label %for.cond1
    i32 2109396986, label %for.body3
    i32 -136086636, label %originalBB49
    i32 -1564630768, label %originalBBpart251
    i32 1535662151, label %for.inc
    i32 -1090429486, label %for.end
    i32 -153574574, label %for.inc10
    i32 -135910090, label %for.end12
    i32 648809011, label %originalBB53
    i32 595271528, label %originalBBpart255
    i32 1076773534, label %for.cond13
    i32 920925032, label %for.body15
    i32 -1502309565, label %for.inc16
    i32 1135337914, label %for.end18
    i32 573291204, label %for.cond19
    i32 -1090736817, label %for.body21
    i32 507133946, label %originalBB57
    i32 1396570369, label %originalBBpart259
    i32 1636324185, label %for.cond22
    i32 -1266927972, label %for.body24
    i32 -166981980, label %for.inc30
    i32 -304021772, label %originalBB61
    i32 200748952, label %originalBBpart273
    i32 -1015289609, label %for.end32
    i32 1096541009, label %for.inc38
    i32 -1048420276, label %for.end40
    i32 1126154459, label %originalBBalteredBB
    i32 -1861987421, label %originalBB41alteredBB
    i32 1721644419, label %originalBB45alteredBB
    i32 -908301680, label %originalBB49alteredBB
    i32 -1335160840, label %originalBB53alteredBB
    i32 -1544472498, label %originalBB57alteredBB
    i32 -599269880, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -357115937, i32 1126154459
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload80, i32* %n.reload81)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -204427318
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -204427318
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -529055901, i32 1126154459
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 972097556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 174791538
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 174791538
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -204846167, i32 -1861987421
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload99, align 4
  %cmp = icmp sle i32 %45, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -393452775, i32 -1861987421
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 837168116, i32 -135910090
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 250610854
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 250610854
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1519447923, i32 1721644419
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 485805293
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 485805293
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1617840003, i32 1721644419
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1435702801, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload115, align 4
  %cmp2 = icmp sle i32 %127, 8
  %128 = select i1 %cmp2, i32 2109396986, i32 -1090429486
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1719900331
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1719900331
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -136086636, i32 -908301680
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload114, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload97, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom6
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload113, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1564630768, i32 -908301680
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1535662151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload112, align 4
  %175 = sub i32 %174, -355155040
  %176 = add i32 %175, 1
  %177 = add i32 %176, -355155040
  %inc = add nsw i32 %174, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload111, align 4
  store i32 -1435702801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -153574574, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload96, align 4
  %179 = sub i32 %178, -47415521
  %180 = add i32 %179, 1
  %181 = add i32 %180, -47415521
  %inc11 = add nsw i32 %178, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload95, align 4
  store i32 972097556, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 648809011, i32 -1335160840
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload79, align 4
  store i32 %208, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 4), align 16
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
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
  %234 = select i1 %232, i32 595271528, i32 -1335160840
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1076773534, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %cmp14 = icmp sle i32 %235, %238
  %239 = select i1 %cmp14, i32 920925032, i32 1135337914
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  call void @xijun()
  store i32 -1502309565, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload92, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc17 = add nsw i32 %240, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload91, align 4
  store i32 1076773534, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 573291204, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload89, align 4
  %cmp20 = icmp sle i32 %245, 8
  %246 = select i1 %cmp20, i32 -1090736817, i32 -1048420276
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1290418552
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1290418552
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 507133946, i32 -1544472498
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -102178431
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -102178431
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1396570369, i32 -1544472498
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1636324185, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload109, align 4
  %cmp23 = icmp slt i32 %301, 8
  %302 = select i1 %cmp23, i32 -1266927972, i32 -1015289609
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload88, align 4
  %idxprom25 = sext i32 %303 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom25
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload108, align 4
  %idxprom27 = sext i32 %304 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %305 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 -166981980, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1572789133
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1572789133
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -304021772, i32 -599269880
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload107, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc31 = add nsw i32 %333, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload106, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 200748952, i32 -599269880
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1636324185, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload87, align 4
  %idxprom33 = sext i32 %362 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 8
  %363 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1096541009, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload86, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc39 = add nsw i32 %364, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload85, align 4
  store i32 573291204, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %369 = load i32, i32* %retval.reload, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -357115937, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload84, align 4
  %cmpalteredBB = icmp sle i32 %370, 8
  store i32 -204846167, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -1519447923, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxpromalteredBB
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload104, align 4
  %idxprom4alteredBB = sext i32 %372 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload82, align 4
  %idxprom6alteredBB = sext i32 %373 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom6alteredBB
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload103, align 4
  %idxprom8alteredBB = sext i32 %374 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -136086636, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload, align 4
  store i32 %375, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 4), align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 648809011, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 507133946, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload101, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, 1746520554
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1746520554
  %_62 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 %376, 507978342
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 507978342
  %_63 = sub i32 %376, 1
  %gen64 = mul i32 %382, 1
  %383 = add i32 %376, 1242697709
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1242697709
  %_65 = sub i32 %376, 1
  %gen66 = mul i32 %385, 1
  %386 = sub i32 %376, -409314996
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -409314996
  %_67 = sub i32 %376, 1
  %gen68 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %376, %389
  %_69 = sub i32 %376, 1
  %gen70 = mul i32 %390, 1
  %_71 = shl i32 %376, 1
  %391 = sub i32 %376, 637883969
  %392 = add i32 %391, 1
  %393 = add i32 %392, 637883969
  %inc31alteredBB = add nsw i32 %376, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 -304021772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end32, %originalBBpart273, %originalBB61, %for.inc30, %for.body24, %for.cond22, %originalBBpart259, %originalBB57, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body15, %for.cond13, %originalBBpart255, %originalBB53, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xijun() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1875806666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar446 = load i32, i32* %switchVar
  switch i32 %switchVar446, label %switchDefault [
    i32 1875806666, label %for.cond
    i32 -1691260410, label %for.body
    i32 -1478334929, label %for.cond1
    i32 -1533056941, label %originalBB
    i32 -436564074, label %originalBBpart2
    i32 1494183884, label %for.body3
    i32 -991549214, label %if.then
    i32 -238323870, label %originalBB173
    i32 -228041028, label %originalBBpart2417
    i32 -1593502770, label %if.end
    i32 1600307815, label %for.inc
    i32 10733175, label %for.end
    i32 1912340445, label %originalBB419
    i32 1042776876, label %originalBBpart2421
    i32 770555147, label %for.inc146
    i32 -2085450015, label %originalBB423
    i32 824873711, label %originalBBpart2432
    i32 -1674690207, label %for.end148
    i32 1884386430, label %for.cond149
    i32 -765247083, label %for.body151
    i32 1600720512, label %originalBB434
    i32 1929131094, label %originalBBpart2436
    i32 -1349878247, label %for.cond152
    i32 -1075943507, label %originalBB438
    i32 -1764248897, label %originalBBpart2440
    i32 2093296706, label %for.body154
    i32 -1939981120, label %for.inc167
    i32 -433344985, label %for.end169
    i32 -157795134, label %originalBB442
    i32 1073043522, label %originalBBpart2444
    i32 562013994, label %for.inc170
    i32 -538859161, label %for.end172
    i32 789489471, label %originalBBalteredBB
    i32 711676040, label %originalBB173alteredBB
    i32 693447375, label %originalBB419alteredBB
    i32 -2037085299, label %originalBB423alteredBB
    i32 1878406546, label %originalBB434alteredBB
    i32 -813944582, label %originalBB438alteredBB
    i32 180115477, label %originalBB442alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 8
  %1 = select i1 %cmp, i32 -1691260410, i32 -1674690207
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1478334929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1627816039
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1627816039
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1533056941, i32 789489471
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %29, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -436564074, i32 789489471
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1494183884, i32 10733175
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %59, 0
  %60 = select i1 %cmp6, i32 -991549214, i32 -1593502770
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -682002742
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -682002742
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -238323870, i32 711676040
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1758373097
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1758373097
  %sub = sub nsw i32 %88, 1
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 1378301595
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1378301595
  %sub9 = sub nsw i32 %92, 1
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom12
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %100 = sub i32 0, %96
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %96, %99
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub16 = sub nsw i32 %104, 1
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom17
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -894037953
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -894037953
  %sub19 = sub nsw i32 %107, 1
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  store i32 %103, i32* %arrayidx21, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1712507965
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1712507965
  %sub22 = sub nsw i32 %111, 1
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom23
  %115 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom27
  %118 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %119 = load i32, i32* %arrayidx30, align 4
  %120 = sub i32 0, %116
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add31 = add nsw i32 %116, %119
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub32 = sub nsw i32 %124, 1
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom33
  %127 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %123, i32* %arrayidx36, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 1183975243
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1183975243
  %sub37 = sub nsw i32 %128, 1
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom38
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -284905307
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -284905307
  %add40 = add nsw i32 %132, 1
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom43
  %138 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %139 = load i32, i32* %arrayidx46, align 4
  %140 = sub i32 %136, -1978105930
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1978105930
  %add47 = add nsw i32 %136, %139
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1660896362
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1660896362
  %sub48 = sub nsw i32 %143, 1
  %idxprom49 = sext i32 %146 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom49
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add51 = add nsw i32 %147, 1
  %idxprom52 = sext i32 %149 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  store i32 %142, i32* %arrayidx53, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %150 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom54
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -1379030978
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1379030978
  %sub56 = sub nsw i32 %151, 1
  %idxprom57 = sext i32 %154 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %155 = load i32, i32* %arrayidx58, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %156 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom59
  %157 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %157 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %158 = load i32, i32* %arrayidx62, align 4
  %159 = add i32 %155, -1304732703
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1304732703
  %add63 = add nsw i32 %155, %158
  %162 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %162 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom64
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub66 = sub nsw i32 %163, 1
  %idxprom67 = sext i32 %165 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  store i32 %161, i32* %arrayidx68, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %166 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom69
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 1554462894
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1554462894
  %add71 = add nsw i32 %167, 1
  %idxprom72 = sext i32 %170 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %171 = load i32, i32* %arrayidx73, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %172 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom74
  %173 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %173 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %174 = load i32, i32* %arrayidx77, align 4
  %175 = sub i32 %171, -1268223968
  %176 = add i32 %175, %174
  %177 = add i32 %176, -1268223968
  %add78 = add nsw i32 %171, %174
  %178 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %178 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom79
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -1761826670
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1761826670
  %add81 = add nsw i32 %179, 1
  %idxprom82 = sext i32 %182 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 %177, i32* %arrayidx83, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1527078216
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1527078216
  %add84 = add nsw i32 %183, 1
  %idxprom85 = sext i32 %186 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub87 = sub nsw i32 %187, 1
  %idxprom88 = sext i32 %189 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %190 = load i32, i32* %arrayidx89, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %191 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom90
  %192 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %192 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %193 = load i32, i32* %arrayidx93, align 4
  %194 = add i32 %190, -1887982658
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1887982658
  %add94 = add nsw i32 %190, %193
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1238792396
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1238792396
  %add95 = add nsw i32 %197, 1
  %idxprom96 = sext i32 %200 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom96
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -1258028011
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1258028011
  %sub98 = sub nsw i32 %201, 1
  %idxprom99 = sext i32 %204 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %196, i32* %arrayidx100, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1301033109
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1301033109
  %add101 = add nsw i32 %205, 1
  %idxprom102 = sext i32 %208 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom102
  %209 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %209 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %210 = load i32, i32* %arrayidx105, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %211 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom106
  %212 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %212 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %213 = load i32, i32* %arrayidx109, align 4
  %214 = sub i32 %210, 2066351883
  %215 = add i32 %214, %213
  %216 = add i32 %215, 2066351883
  %add110 = add nsw i32 %210, %213
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add111 = add nsw i32 %217, 1
  %idxprom112 = sext i32 %219 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom112
  %220 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %220 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %216, i32* %arrayidx115, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add116 = add nsw i32 %221, 1
  %idxprom117 = sext i32 %223 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom117
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add119 = add nsw i32 %224, 1
  %idxprom120 = sext i32 %226 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %227 = load i32, i32* %arrayidx121, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %228 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom122
  %229 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %229 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %230 = load i32, i32* %arrayidx125, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %227, %231
  %add126 = add nsw i32 %227, %230
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1546465703
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1546465703
  %add127 = add nsw i32 %233, 1
  %idxprom128 = sext i32 %236 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom128
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, -195392035
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -195392035
  %add130 = add nsw i32 %237, 1
  %idxprom131 = sext i32 %240 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  store i32 %232, i32* %arrayidx132, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %241 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom133
  %242 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %242 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %243 = load i32, i32* %arrayidx136, align 4
  %mul = mul nsw i32 2, %243
  %244 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %244 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom137
  %245 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %245 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %246 = load i32, i32* %arrayidx140, align 4
  %247 = add i32 %mul, 2061603937
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 2061603937
  %add141 = add nsw i32 %mul, %246
  %250 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %250 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom142
  %251 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %251 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %249, i32* %arrayidx145, align 4
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, -1342002177
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1342002177
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -228041028, i32 711676040
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -1593502770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1600307815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, 118520180
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 118520180
  %inc = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -1478334929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1831794127
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1831794127
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1912340445, i32 693447375
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, -509374836
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -509374836
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1042776876, i32 693447375
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 770555147, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, -728257300
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -728257300
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2085450015, i32 -2037085299
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 1760594150
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1760594150
  %inc147 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, -1459560064
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1459560064
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 824873711, i32 -2037085299
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1875806666, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1884386430, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp150 = icmp sle i32 %371, 8
  %372 = select i1 %cmp150, i32 -765247083, i32 -538859161
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -285196504
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -285196504
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1600720512, i32 1878406546
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 1027444259
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1027444259
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1929131094, i32 1878406546
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -1349878247, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, 1855239616
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1855239616
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1075943507, i32 -813944582
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp153 = icmp sle i32 %442, 8
  store i1 %cmp153, i1* %cmp153.reg2mem
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, 1703545727
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1703545727
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1764248897, i32 -813944582
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %470 = select i1 %cmp153.reload, i32 2093296706, i32 -433344985
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %471 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom155
  %472 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %472 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %473 = load i32, i32* %arrayidx158, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %474 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom159
  %475 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %475 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  store i32 %473, i32* %arrayidx162, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %476 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom163
  %477 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %477 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  store i32 0, i32* %arrayidx166, align 4
  store i32 -1939981120, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc168 = add nsw i32 %478, 1
  store i32 %480, i32* %j, align 4
  store i32 -1349878247, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -157795134, i32 180115477
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 2007415234
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2007415234
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1073043522, i32 180115477
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 562013994, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc171 = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  store i32 1884386430, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %515, 8
  store i32 -1533056941, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_ = shl i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %subalteredBB = sub nsw i32 %516, 1
  %idxprom7alteredBB = sext i32 %518 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom7alteredBB
  %519 = load i32, i32* %j, align 4
  %_174 = shl i32 %519, 1
  %_175 = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_176 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen = add i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %519, %524
  %sub9alteredBB = sub nsw i32 %519, 1
  %idxprom10alteredBB = sext i32 %525 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom10alteredBB
  %526 = load i32, i32* %arrayidx11alteredBB, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %527 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom12alteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %528 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %529 = load i32, i32* %arrayidx15alteredBB, align 4
  %530 = add i32 0, 952155043
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, 952155043
  %_177 = sub i32 0, %526
  %533 = sub i32 0, %532
  %534 = sub i32 0, %529
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen178 = add i32 %532, %529
  %_179 = shl i32 %526, %529
  %_180 = shl i32 %526, %529
  %537 = add i32 %526, 1255163610
  %538 = sub i32 %537, %529
  %539 = sub i32 %538, 1255163610
  %_181 = sub i32 %526, %529
  %gen182 = mul i32 %539, %529
  %540 = sub i32 %526, 358379648
  %541 = add i32 %540, %529
  %542 = add i32 %541, 358379648
  %addalteredBB = add nsw i32 %526, %529
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_183 = sub i32 %543, 1
  %gen184 = mul i32 %545, 1
  %_185 = shl i32 %543, 1
  %_186 = shl i32 %543, 1
  %_187 = shl i32 %543, 1
  %546 = sub i32 %543, -1448664465
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1448664465
  %_188 = sub i32 %543, 1
  %gen189 = mul i32 %548, 1
  %549 = sub i32 %543, -1452230353
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1452230353
  %_190 = sub i32 %543, 1
  %gen191 = mul i32 %551, 1
  %552 = sub i32 %543, 388183483
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 388183483
  %sub16alteredBB = sub nsw i32 %543, 1
  %idxprom17alteredBB = sext i32 %554 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom17alteredBB
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, 90306017
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 90306017
  %_192 = sub i32 %555, 1
  %gen193 = mul i32 %558, 1
  %_194 = shl i32 %555, 1
  %559 = add i32 0, -721144887
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, -721144887
  %_195 = sub i32 0, %555
  %562 = add i32 %561, 484273843
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 484273843
  %gen196 = add i32 %561, 1
  %_197 = shl i32 %555, 1
  %565 = add i32 %555, 263114566
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 263114566
  %sub19alteredBB = sub nsw i32 %555, 1
  %idxprom20alteredBB = sext i32 %567 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %542, i32* %arrayidx21alteredBB, align 4
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 532366598
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 532366598
  %_198 = sub i32 0, %568
  %572 = add i32 %571, 1571449901
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1571449901
  %gen199 = add i32 %571, 1
  %_200 = shl i32 %568, 1
  %_201 = shl i32 %568, 1
  %575 = sub i32 0, 1
  %576 = add i32 %568, %575
  %_202 = sub i32 %568, 1
  %gen203 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %568, %577
  %sub22alteredBB = sub nsw i32 %568, 1
  %idxprom23alteredBB = sext i32 %578 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom23alteredBB
  %579 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %579 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %580 = load i32, i32* %arrayidx26alteredBB, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %581 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom27alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %582 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %583 = load i32, i32* %arrayidx30alteredBB, align 4
  %_204 = shl i32 %580, %583
  %584 = sub i32 %580, -1588410370
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1588410370
  %_205 = sub i32 %580, %583
  %gen206 = mul i32 %586, %583
  %_207 = shl i32 %580, %583
  %587 = add i32 0, -1067236456
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, -1067236456
  %_208 = sub i32 0, %580
  %590 = sub i32 0, %583
  %591 = sub i32 %589, %590
  %gen209 = add i32 %589, %583
  %592 = sub i32 0, %583
  %593 = add i32 %580, %592
  %_210 = sub i32 %580, %583
  %gen211 = mul i32 %593, %583
  %594 = sub i32 0, %580
  %595 = add i32 0, %594
  %_212 = sub i32 0, %580
  %596 = add i32 %595, 1469349409
  %597 = add i32 %596, %583
  %598 = sub i32 %597, 1469349409
  %gen213 = add i32 %595, %583
  %599 = add i32 0, -1984738668
  %600 = sub i32 %599, %580
  %601 = sub i32 %600, -1984738668
  %_214 = sub i32 0, %580
  %602 = add i32 %601, -1701263847
  %603 = add i32 %602, %583
  %604 = sub i32 %603, -1701263847
  %gen215 = add i32 %601, %583
  %_216 = shl i32 %580, %583
  %605 = sub i32 0, %583
  %606 = sub i32 %580, %605
  %add31alteredBB = add nsw i32 %580, %583
  %607 = load i32, i32* %i, align 4
  %_217 = shl i32 %607, 1
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_218 = sub i32 0, %607
  %610 = add i32 %609, -1003069208
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1003069208
  %gen219 = add i32 %609, 1
  %613 = add i32 0, -1995282724
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, -1995282724
  %_220 = sub i32 0, %607
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen221 = add i32 %615, 1
  %618 = add i32 %607, 881129996
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 881129996
  %_222 = sub i32 %607, 1
  %gen223 = mul i32 %620, 1
  %621 = sub i32 %607, -959133232
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -959133232
  %_224 = sub i32 %607, 1
  %gen225 = mul i32 %623, 1
  %624 = sub i32 0, 398567197
  %625 = sub i32 %624, %607
  %626 = add i32 %625, 398567197
  %_226 = sub i32 0, %607
  %627 = add i32 %626, 982576397
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 982576397
  %gen227 = add i32 %626, 1
  %_228 = shl i32 %607, 1
  %630 = sub i32 0, 1
  %631 = add i32 %607, %630
  %sub32alteredBB = sub nsw i32 %607, 1
  %idxprom33alteredBB = sext i32 %631 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom33alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %632 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 %606, i32* %arrayidx36alteredBB, align 4
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, 1604284624
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1604284624
  %_229 = sub i32 %633, 1
  %gen230 = mul i32 %636, 1
  %_231 = shl i32 %633, 1
  %_232 = shl i32 %633, 1
  %637 = add i32 0, 66138650
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, 66138650
  %_233 = sub i32 0, %633
  %640 = add i32 %639, 314667895
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 314667895
  %gen234 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = add i32 %633, %643
  %_235 = sub i32 %633, 1
  %gen236 = mul i32 %644, 1
  %645 = sub i32 %633, 1935593231
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1935593231
  %sub37alteredBB = sub nsw i32 %633, 1
  %idxprom38alteredBB = sext i32 %647 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom38alteredBB
  %648 = load i32, i32* %j, align 4
  %649 = add i32 0, -1588969107
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -1588969107
  %_237 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen238 = add i32 %651, 1
  %656 = sub i32 %648, 1748497441
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1748497441
  %_239 = sub i32 %648, 1
  %gen240 = mul i32 %658, 1
  %659 = sub i32 0, %648
  %660 = add i32 0, %659
  %_241 = sub i32 0, %648
  %661 = add i32 %660, 1797439991
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1797439991
  %gen242 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %648, %664
  %add40alteredBB = add nsw i32 %648, 1
  %idxprom41alteredBB = sext i32 %665 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %666 = load i32, i32* %arrayidx42alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %667 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom43alteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %668 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %669 = load i32, i32* %arrayidx46alteredBB, align 4
  %_243 = shl i32 %666, %669
  %670 = add i32 %666, 1703556958
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1703556958
  %_244 = sub i32 %666, %669
  %gen245 = mul i32 %672, %669
  %_246 = shl i32 %666, %669
  %673 = sub i32 %666, 1522892939
  %674 = add i32 %673, %669
  %675 = add i32 %674, 1522892939
  %add47alteredBB = add nsw i32 %666, %669
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 %676, 315808376
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 315808376
  %_247 = sub i32 %676, 1
  %gen248 = mul i32 %679, 1
  %_249 = shl i32 %676, 1
  %680 = sub i32 %676, -1552139747
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1552139747
  %sub48alteredBB = sub nsw i32 %676, 1
  %idxprom49alteredBB = sext i32 %682 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom49alteredBB
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_250 = sub i32 %683, 1
  %gen251 = mul i32 %685, 1
  %686 = add i32 %683, -868579959
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -868579959
  %add51alteredBB = add nsw i32 %683, 1
  %idxprom52alteredBB = sext i32 %688 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  store i32 %675, i32* %arrayidx53alteredBB, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %689 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom54alteredBB
  %690 = load i32, i32* %j, align 4
  %_252 = shl i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_253 = sub i32 %690, 1
  %gen254 = mul i32 %692, 1
  %_255 = shl i32 %690, 1
  %_256 = shl i32 %690, 1
  %693 = sub i32 0, -1774451829
  %694 = sub i32 %693, %690
  %695 = add i32 %694, -1774451829
  %_257 = sub i32 0, %690
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen258 = add i32 %695, 1
  %698 = add i32 %690, 1117970238
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1117970238
  %sub56alteredBB = sub nsw i32 %690, 1
  %idxprom57alteredBB = sext i32 %700 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %701 = load i32, i32* %arrayidx58alteredBB, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %702 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom59alteredBB
  %703 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %703 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %704 = load i32, i32* %arrayidx62alteredBB, align 4
  %_259 = shl i32 %701, %704
  %705 = sub i32 %701, -277207416
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -277207416
  %_260 = sub i32 %701, %704
  %gen261 = mul i32 %707, %704
  %708 = sub i32 %701, -413266737
  %709 = sub i32 %708, %704
  %710 = add i32 %709, -413266737
  %_262 = sub i32 %701, %704
  %gen263 = mul i32 %710, %704
  %711 = sub i32 0, -274579014
  %712 = sub i32 %711, %701
  %713 = add i32 %712, -274579014
  %_264 = sub i32 0, %701
  %714 = sub i32 %713, 1006482357
  %715 = add i32 %714, %704
  %716 = add i32 %715, 1006482357
  %gen265 = add i32 %713, %704
  %717 = sub i32 0, %704
  %718 = add i32 %701, %717
  %_266 = sub i32 %701, %704
  %gen267 = mul i32 %718, %704
  %719 = add i32 %701, -1983779943
  %720 = add i32 %719, %704
  %721 = sub i32 %720, -1983779943
  %add63alteredBB = add nsw i32 %701, %704
  %722 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %722 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom64alteredBB
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, -674915082
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -674915082
  %_268 = sub i32 0, %723
  %727 = add i32 %726, 72541213
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 72541213
  %gen269 = add i32 %726, 1
  %730 = sub i32 0, %723
  %731 = add i32 0, %730
  %_270 = sub i32 0, %723
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen271 = add i32 %731, 1
  %_272 = shl i32 %723, 1
  %_273 = shl i32 %723, 1
  %_274 = shl i32 %723, 1
  %734 = sub i32 %723, 1051039755
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1051039755
  %sub66alteredBB = sub nsw i32 %723, 1
  %idxprom67alteredBB = sext i32 %736 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %721, i32* %arrayidx68alteredBB, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %737 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom69alteredBB
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 0, 1765471592
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 1765471592
  %_275 = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen276 = add i32 %741, 1
  %746 = sub i32 0, -2139312332
  %747 = sub i32 %746, %738
  %748 = add i32 %747, -2139312332
  %_277 = sub i32 0, %738
  %749 = add i32 %748, 2097097549
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 2097097549
  %gen278 = add i32 %748, 1
  %_279 = shl i32 %738, 1
  %752 = sub i32 0, %738
  %753 = add i32 0, %752
  %_280 = sub i32 0, %738
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen281 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = add i32 %738, %758
  %_282 = sub i32 %738, 1
  %gen283 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %738, %760
  %add71alteredBB = add nsw i32 %738, 1
  %idxprom72alteredBB = sext i32 %761 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %762 = load i32, i32* %arrayidx73alteredBB, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %763 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom74alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %764 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %765 = load i32, i32* %arrayidx77alteredBB, align 4
  %_284 = shl i32 %762, %765
  %_285 = shl i32 %762, %765
  %766 = sub i32 %762, -2018655968
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -2018655968
  %_286 = sub i32 %762, %765
  %gen287 = mul i32 %768, %765
  %769 = add i32 0, 958110563
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 958110563
  %_288 = sub i32 0, %762
  %772 = sub i32 %771, 261471197
  %773 = add i32 %772, %765
  %774 = add i32 %773, 261471197
  %gen289 = add i32 %771, %765
  %775 = add i32 0, -1804373512
  %776 = sub i32 %775, %762
  %777 = sub i32 %776, -1804373512
  %_290 = sub i32 0, %762
  %778 = add i32 %777, -385829659
  %779 = add i32 %778, %765
  %780 = sub i32 %779, -385829659
  %gen291 = add i32 %777, %765
  %781 = add i32 %762, -1400028880
  %782 = add i32 %781, %765
  %783 = sub i32 %782, -1400028880
  %add78alteredBB = add nsw i32 %762, %765
  %784 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %784 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom79alteredBB
  %785 = load i32, i32* %j, align 4
  %_292 = shl i32 %785, 1
  %_293 = shl i32 %785, 1
  %_294 = shl i32 %785, 1
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_295 = sub i32 0, %785
  %788 = add i32 %787, 891607580
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 891607580
  %gen296 = add i32 %787, 1
  %_297 = shl i32 %785, 1
  %791 = sub i32 0, %785
  %792 = add i32 0, %791
  %_298 = sub i32 0, %785
  %793 = add i32 %792, 563059217
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 563059217
  %gen299 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = add i32 %785, %796
  %_300 = sub i32 %785, 1
  %gen301 = mul i32 %797, 1
  %_302 = shl i32 %785, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %785, %798
  %add81alteredBB = add nsw i32 %785, 1
  %idxprom82alteredBB = sext i32 %799 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 %783, i32* %arrayidx83alteredBB, align 4
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_303 = sub i32 0, %800
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen304 = add i32 %802, 1
  %807 = sub i32 %800, 646295551
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 646295551
  %_305 = sub i32 %800, 1
  %gen306 = mul i32 %809, 1
  %810 = sub i32 0, -1124554136
  %811 = sub i32 %810, %800
  %812 = add i32 %811, -1124554136
  %_307 = sub i32 0, %800
  %813 = add i32 %812, -1508988136
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1508988136
  %gen308 = add i32 %812, 1
  %816 = add i32 %800, -621050636
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -621050636
  %_309 = sub i32 %800, 1
  %gen310 = mul i32 %818, 1
  %819 = add i32 %800, -1591545220
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1591545220
  %_311 = sub i32 %800, 1
  %gen312 = mul i32 %821, 1
  %822 = sub i32 %800, 1224690500
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1224690500
  %add84alteredBB = add nsw i32 %800, 1
  %idxprom85alteredBB = sext i32 %824 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom85alteredBB
  %825 = load i32, i32* %j, align 4
  %826 = add i32 0, -2036815599
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -2036815599
  %_313 = sub i32 0, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen314 = add i32 %828, 1
  %833 = sub i32 0, 1
  %834 = add i32 %825, %833
  %sub87alteredBB = sub nsw i32 %825, 1
  %idxprom88alteredBB = sext i32 %834 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %835 = load i32, i32* %arrayidx89alteredBB, align 4
  %836 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %836 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom90alteredBB
  %837 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %837 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %838 = load i32, i32* %arrayidx93alteredBB, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %835, %839
  %_315 = sub i32 %835, %838
  %gen316 = mul i32 %840, %838
  %841 = sub i32 0, %838
  %842 = add i32 %835, %841
  %_317 = sub i32 %835, %838
  %gen318 = mul i32 %842, %838
  %843 = sub i32 0, %835
  %844 = add i32 0, %843
  %_319 = sub i32 0, %835
  %845 = sub i32 0, %844
  %846 = sub i32 0, %838
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen320 = add i32 %844, %838
  %849 = add i32 %835, -445266420
  %850 = add i32 %849, %838
  %851 = sub i32 %850, -445266420
  %add94alteredBB = add nsw i32 %835, %838
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add95alteredBB = add nsw i32 %852, 1
  %idxprom96alteredBB = sext i32 %856 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom96alteredBB
  %857 = load i32, i32* %j, align 4
  %858 = sub i32 0, -667325341
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -667325341
  %_321 = sub i32 0, %857
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen322 = add i32 %860, 1
  %865 = sub i32 %857, 1149122159
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1149122159
  %_323 = sub i32 %857, 1
  %gen324 = mul i32 %867, 1
  %868 = add i32 0, -221733228
  %869 = sub i32 %868, %857
  %870 = sub i32 %869, -221733228
  %_325 = sub i32 0, %857
  %871 = add i32 %870, 1122755950
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1122755950
  %gen326 = add i32 %870, 1
  %_327 = shl i32 %857, 1
  %874 = sub i32 0, %857
  %875 = add i32 0, %874
  %_328 = sub i32 0, %857
  %876 = sub i32 %875, 18156542
  %877 = add i32 %876, 1
  %878 = add i32 %877, 18156542
  %gen329 = add i32 %875, 1
  %879 = add i32 0, -304151586
  %880 = sub i32 %879, %857
  %881 = sub i32 %880, -304151586
  %_330 = sub i32 0, %857
  %882 = add i32 %881, -1641330866
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1641330866
  %gen331 = add i32 %881, 1
  %885 = sub i32 0, 1
  %886 = add i32 %857, %885
  %_332 = sub i32 %857, 1
  %gen333 = mul i32 %886, 1
  %887 = sub i32 %857, -1619290933
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1619290933
  %sub98alteredBB = sub nsw i32 %857, 1
  %idxprom99alteredBB = sext i32 %889 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %851, i32* %arrayidx100alteredBB, align 4
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 %890, -270161320
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -270161320
  %_334 = sub i32 %890, 1
  %gen335 = mul i32 %893, 1
  %894 = sub i32 0, 2054133124
  %895 = sub i32 %894, %890
  %896 = add i32 %895, 2054133124
  %_336 = sub i32 0, %890
  %897 = add i32 %896, 252226514
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 252226514
  %gen337 = add i32 %896, 1
  %900 = add i32 0, -1052265261
  %901 = sub i32 %900, %890
  %902 = sub i32 %901, -1052265261
  %_338 = sub i32 0, %890
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen339 = add i32 %902, 1
  %_340 = shl i32 %890, 1
  %_341 = shl i32 %890, 1
  %905 = add i32 %890, -560240141
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -560240141
  %_342 = sub i32 %890, 1
  %gen343 = mul i32 %907, 1
  %908 = add i32 0, 2056588879
  %909 = sub i32 %908, %890
  %910 = sub i32 %909, 2056588879
  %_344 = sub i32 0, %890
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen345 = add i32 %910, 1
  %915 = sub i32 %890, 1391645194
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1391645194
  %add101alteredBB = add nsw i32 %890, 1
  %idxprom102alteredBB = sext i32 %917 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom102alteredBB
  %918 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %918 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %919 = load i32, i32* %arrayidx105alteredBB, align 4
  %920 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %920 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom106alteredBB
  %921 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %921 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %922 = load i32, i32* %arrayidx109alteredBB, align 4
  %923 = add i32 %919, -1737939338
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, -1737939338
  %_346 = sub i32 %919, %922
  %gen347 = mul i32 %925, %922
  %926 = sub i32 %919, -846064955
  %927 = add i32 %926, %922
  %928 = add i32 %927, -846064955
  %add110alteredBB = add nsw i32 %919, %922
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 %929, 1288690834
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1288690834
  %_348 = sub i32 %929, 1
  %gen349 = mul i32 %932, 1
  %_350 = shl i32 %929, 1
  %933 = sub i32 0, 1
  %934 = add i32 %929, %933
  %_351 = sub i32 %929, 1
  %gen352 = mul i32 %934, 1
  %935 = add i32 0, 1928902908
  %936 = sub i32 %935, %929
  %937 = sub i32 %936, 1928902908
  %_353 = sub i32 0, %929
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen354 = add i32 %937, 1
  %942 = sub i32 %929, 71434217
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 71434217
  %_355 = sub i32 %929, 1
  %gen356 = mul i32 %944, 1
  %945 = sub i32 0, 2105893929
  %946 = sub i32 %945, %929
  %947 = add i32 %946, 2105893929
  %_357 = sub i32 0, %929
  %948 = sub i32 %947, 1474157170
  %949 = add i32 %948, 1
  %950 = add i32 %949, 1474157170
  %gen358 = add i32 %947, 1
  %951 = sub i32 %929, 1319638321
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1319638321
  %add111alteredBB = add nsw i32 %929, 1
  %idxprom112alteredBB = sext i32 %953 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom112alteredBB
  %954 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %954 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  store i32 %928, i32* %arrayidx115alteredBB, align 4
  %955 = load i32, i32* %i, align 4
  %956 = add i32 %955, -65142889
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -65142889
  %_359 = sub i32 %955, 1
  %gen360 = mul i32 %958, 1
  %_361 = shl i32 %955, 1
  %959 = sub i32 0, %955
  %960 = add i32 0, %959
  %_362 = sub i32 0, %955
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen363 = add i32 %960, 1
  %_364 = shl i32 %955, 1
  %965 = sub i32 %955, -1134277078
  %966 = add i32 %965, 1
  %967 = add i32 %966, -1134277078
  %add116alteredBB = add nsw i32 %955, 1
  %idxprom117alteredBB = sext i32 %967 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom117alteredBB
  %968 = load i32, i32* %j, align 4
  %_365 = shl i32 %968, 1
  %_366 = shl i32 %968, 1
  %_367 = shl i32 %968, 1
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_368 = sub i32 %968, 1
  %gen369 = mul i32 %970, 1
  %_370 = shl i32 %968, 1
  %971 = sub i32 0, %968
  %972 = add i32 0, %971
  %_371 = sub i32 0, %968
  %973 = add i32 %972, -1269484038
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -1269484038
  %gen372 = add i32 %972, 1
  %976 = add i32 0, 1668265763
  %977 = sub i32 %976, %968
  %978 = sub i32 %977, 1668265763
  %_373 = sub i32 0, %968
  %979 = sub i32 %978, -1248111385
  %980 = add i32 %979, 1
  %981 = add i32 %980, -1248111385
  %gen374 = add i32 %978, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %968, %982
  %add119alteredBB = add nsw i32 %968, 1
  %idxprom120alteredBB = sext i32 %983 to i64
  %arrayidx121alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  %984 = load i32, i32* %arrayidx121alteredBB, align 4
  %985 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %985 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom122alteredBB
  %986 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %986 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %987 = load i32, i32* %arrayidx125alteredBB, align 4
  %988 = add i32 0, -1997876961
  %989 = sub i32 %988, %984
  %990 = sub i32 %989, -1997876961
  %_375 = sub i32 0, %984
  %991 = sub i32 0, %987
  %992 = sub i32 %990, %991
  %gen376 = add i32 %990, %987
  %_377 = shl i32 %984, %987
  %_378 = shl i32 %984, %987
  %993 = add i32 0, 1933780683
  %994 = sub i32 %993, %984
  %995 = sub i32 %994, 1933780683
  %_379 = sub i32 0, %984
  %996 = sub i32 %995, 112839224
  %997 = add i32 %996, %987
  %998 = add i32 %997, 112839224
  %gen380 = add i32 %995, %987
  %999 = add i32 0, -577893172
  %1000 = sub i32 %999, %984
  %1001 = sub i32 %1000, -577893172
  %_381 = sub i32 0, %984
  %1002 = sub i32 %1001, 1849225687
  %1003 = add i32 %1002, %987
  %1004 = add i32 %1003, 1849225687
  %gen382 = add i32 %1001, %987
  %_383 = shl i32 %984, %987
  %_384 = shl i32 %984, %987
  %1005 = sub i32 %984, 99141569
  %1006 = add i32 %1005, %987
  %1007 = add i32 %1006, 99141569
  %add126alteredBB = add nsw i32 %984, %987
  %1008 = load i32, i32* %i, align 4
  %_385 = shl i32 %1008, 1
  %_386 = shl i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %_387 = sub i32 %1008, 1
  %gen388 = mul i32 %1010, 1
  %1011 = add i32 %1008, 1847180040
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1847180040
  %_389 = sub i32 %1008, 1
  %gen390 = mul i32 %1013, 1
  %1014 = sub i32 0, %1008
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %add127alteredBB = add nsw i32 %1008, 1
  %idxprom128alteredBB = sext i32 %1017 to i64
  %arrayidx129alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom128alteredBB
  %1018 = load i32, i32* %j, align 4
  %_391 = shl i32 %1018, 1
  %1019 = add i32 0, -867032558
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, -867032558
  %_392 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen393 = add i32 %1021, 1
  %1026 = add i32 %1018, 1832417088
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1832417088
  %_394 = sub i32 %1018, 1
  %gen395 = mul i32 %1028, 1
  %1029 = add i32 %1018, -2061262122
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -2061262122
  %_396 = sub i32 %1018, 1
  %gen397 = mul i32 %1031, 1
  %1032 = sub i32 0, %1018
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %add130alteredBB = add nsw i32 %1018, 1
  %idxprom131alteredBB = sext i32 %1035 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  store i32 %1007, i32* %arrayidx132alteredBB, align 4
  %1036 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1036 to i64
  %arrayidx134alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %idxprom133alteredBB
  %1037 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %1037 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1038 = load i32, i32* %arrayidx136alteredBB, align 4
  %1039 = add i32 2, -2023320795
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, -2023320795
  %_398 = sub i32 2, %1038
  %gen399 = mul i32 %1041, %1038
  %_400 = shl i32 2, %1038
  %_401 = shl i32 2, %1038
  %1042 = add i32 2, 1321946930
  %1043 = sub i32 %1042, %1038
  %1044 = sub i32 %1043, 1321946930
  %_402 = sub i32 2, %1038
  %gen403 = mul i32 %1044, %1038
  %1045 = add i32 2, 1532222184
  %1046 = sub i32 %1045, %1038
  %1047 = sub i32 %1046, 1532222184
  %_404 = sub i32 2, %1038
  %gen405 = mul i32 %1047, %1038
  %1048 = add i32 2, -1080229328
  %1049 = sub i32 %1048, %1038
  %1050 = sub i32 %1049, -1080229328
  %_406 = sub i32 2, %1038
  %gen407 = mul i32 %1050, %1038
  %1051 = sub i32 0, 542510690
  %1052 = sub i32 %1051, 2
  %1053 = add i32 %1052, 542510690
  %_408 = sub i32 0, 2
  %1054 = add i32 %1053, -535027862
  %1055 = add i32 %1054, %1038
  %1056 = sub i32 %1055, -535027862
  %gen409 = add i32 %1053, %1038
  %mulalteredBB = mul nsw i32 2, %1038
  %1057 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1057 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom137alteredBB
  %1058 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1058 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1059 = load i32, i32* %arrayidx140alteredBB, align 4
  %1060 = add i32 %mulalteredBB, 1201750745
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, 1201750745
  %_410 = sub i32 %mulalteredBB, %1059
  %gen411 = mul i32 %1062, %1059
  %1063 = sub i32 0, 1055514892
  %1064 = sub i32 %1063, %mulalteredBB
  %1065 = add i32 %1064, 1055514892
  %_412 = sub i32 0, %mulalteredBB
  %1066 = sub i32 %1065, -1985691377
  %1067 = add i32 %1066, %1059
  %1068 = add i32 %1067, -1985691377
  %gen413 = add i32 %1065, %1059
  %1069 = sub i32 0, -27246432
  %1070 = sub i32 %1069, %mulalteredBB
  %1071 = add i32 %1070, -27246432
  %_414 = sub i32 0, %mulalteredBB
  %1072 = sub i32 %1071, 1370049272
  %1073 = add i32 %1072, %1059
  %1074 = add i32 %1073, 1370049272
  %gen415 = add i32 %1071, %1059
  %1075 = sub i32 0, %mulalteredBB
  %1076 = sub i32 0, %1059
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %add141alteredBB = add nsw i32 %mulalteredBB, %1059
  %1079 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1079 to i64
  %arrayidx143alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %idxprom142alteredBB
  %1080 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %1080 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  store i32 %1078, i32* %arrayidx145alteredBB, align 4
  store i32 -238323870, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 1912340445, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %_424 = sub i32 %1081, 1
  %gen425 = mul i32 %1083, 1
  %_426 = shl i32 %1081, 1
  %1084 = sub i32 0, %1081
  %1085 = add i32 0, %1084
  %_427 = sub i32 0, %1081
  %1086 = sub i32 %1085, 1094894032
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 1094894032
  %gen428 = add i32 %1085, 1
  %1089 = add i32 0, -1177132645
  %1090 = sub i32 %1089, %1081
  %1091 = sub i32 %1090, -1177132645
  %_429 = sub i32 0, %1081
  %1092 = add i32 %1091, 445610303
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 445610303
  %gen430 = add i32 %1091, 1
  %1095 = add i32 %1081, -1643681425
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1643681425
  %inc147alteredBB = add nsw i32 %1081, 1
  store i32 %1097, i32* %i, align 4
  store i32 -2085450015, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1600720512, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %cmp153alteredBB = icmp sle i32 %1098, 8
  store i32 -1075943507, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 -157795134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2444, %originalBB442, %for.end169, %for.inc167, %for.body154, %originalBBpart2440, %originalBB438, %for.cond152, %originalBBpart2436, %originalBB434, %for.body151, %for.cond149, %for.end148, %originalBBpart2432, %originalBB423, %for.inc146, %originalBBpart2421, %originalBB419, %for.end, %for.inc, %if.end, %originalBBpart2417, %originalBB173, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
