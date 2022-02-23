; ModuleID = 'source-C-CXX/42/1650.c'
source_filename = "source-C-CXX/42/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 282155049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 282155049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 468361890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 468361890, label %first
    i32 -777432964, label %originalBB
    i32 -1310713687, label %originalBBpart2
    i32 1191727931, label %while.cond
    i32 1305643875, label %while.body
    i32 764722089, label %while.cond1
    i32 1242857993, label %while.body3
    i32 1065689347, label %originalBB33
    i32 653164891, label %originalBBpart238
    i32 -1892090139, label %if.then
    i32 -307907767, label %originalBB40
    i32 503924276, label %originalBBpart242
    i32 295723831, label %if.else
    i32 -1742408035, label %originalBB44
    i32 -1363821227, label %originalBBpart246
    i32 335214244, label %if.end
    i32 -878250516, label %while.end
    i32 -1808741055, label %while.end9
    i32 1716867555, label %originalBB48
    i32 134360551, label %originalBBpart250
    i32 1981028678, label %while.cond10
    i32 1090332842, label %while.body12
    i32 280497310, label %while.cond13
    i32 -1305364289, label %while.body15
    i32 297207919, label %if.then22
    i32 -1160454481, label %originalBB52
    i32 -536534549, label %originalBBpart254
    i32 -1195782425, label %if.end28
    i32 -1830842079, label %while.end30
    i32 -511431123, label %while.end32
    i32 -1174258914, label %originalBBalteredBB
    i32 -190777988, label %originalBB33alteredBB
    i32 1327028473, label %originalBB40alteredBB
    i32 -1331853672, label %originalBB44alteredBB
    i32 -903977199, label %originalBB48alteredBB
    i32 545213299, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -777432964, i32 -1174258914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload60)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1770501114
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1770501114
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1310713687, i32 -1174258914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191727931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %cmp = icmp sle i32 %42, 9999
  %43 = select i1 %cmp, i32 1305643875, i32 -1808741055
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload72, align 4
  store i32 764722089, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload71, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %div = sdiv i32 %45, 2
  %46 = add i32 %div, 2122061018
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2122061018
  %add = add nsw i32 %div, 1
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 1242857993, i32 -878250516
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 343732588
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 343732588
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1065689347, i32 -190777988
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload90, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload70, align 4
  %rem = srem i32 %77, %78
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 613001057
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 613001057
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 653164891, i32 -190777988
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -1892090139, i32 295723831
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %120 = select i1 %118, i32 -307907767, i32 1327028473
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload102, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 737806115
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 737806115
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 503924276, i32 1327028473
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -878250516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -515938420
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -515938420
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1742408035, i32 -1331853672
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload88, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %165 to i64
  %a.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload101, i64 0, i64 %idxprom5
  store i32 %164, i32* %arrayidx6, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 345076119
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 345076119
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1363821227, i32 -1331853672
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 335214244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload69, align 4
  %182 = add i32 %181, -288181233
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -288181233
  %add7 = add nsw i32 %181, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload68, align 4
  store i32 764722089, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload86, align 4
  %186 = sub i32 %185, -91429038
  %187 = add i32 %186, 1
  %188 = add i32 %187, -91429038
  %add8 = add nsw i32 %185, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload85, align 4
  store i32 1191727931, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1007325406
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1007325406
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
  %215 = select i1 %213, i32 1716867555, i32 -903977199
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 134360551, i32 -903977199
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1981028678, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload83, align 4
  %cmp11 = icmp sle i32 %230, 4999
  %231 = select i1 %cmp11, i32 1090332842, i32 -511431123
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload82, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload67, align 4
  store i32 280497310, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload66, align 4
  %cmp14 = icmp sle i32 %233, 9999
  %234 = select i1 %cmp14, i32 -1305364289, i32 -1830842079
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload81, align 4
  %idxprom16 = sext i32 %236 to i64
  %a.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload100, i64 0, i64 %idxprom16
  %237 = load i32, i32* %arrayidx17, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload65, align 4
  %idxprom18 = sext i32 %238 to i64
  %a.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload99, i64 0, i64 %idxprom18
  %239 = load i32, i32* %arrayidx19, align 4
  %240 = add i32 %237, 1626055048
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1626055048
  %add20 = add nsw i32 %237, %239
  %cmp21 = icmp eq i32 %235, %242
  %243 = select i1 %cmp21, i32 297207919, i32 -1195782425
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 51793654
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 51793654
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1160454481, i32 545213299
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload80, align 4
  %idxprom23 = sext i32 %271 to i64
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload64, align 4
  %idxprom25 = sext i32 %273 to i64
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %272, i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1762651966
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1762651966
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -536534549, i32 545213299
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1195782425, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload63, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add29 = add nsw i32 %290, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload62, align 4
  store i32 280497310, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload79, align 4
  %296 = add i32 %295, -1052639078
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1052639078
  %add31 = add nsw i32 %295, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload78, align 4
  store i32 1981028678, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -777432964, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload77, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload61, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %_ = sub i32 %300, %301
  %gen = mul i32 %303, %301
  %_34 = shl i32 %300, %301
  %304 = sub i32 %300, 1732049487
  %305 = sub i32 %304, %301
  %306 = add i32 %305, 1732049487
  %_35 = sub i32 %300, %301
  %gen36 = mul i32 %306, %301
  %remalteredBB = srem i32 %300, %301
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1065689347, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -307907767, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload75, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload74, align 4
  %idxprom5alteredBB = sext i32 %309 to i64
  %a.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload95, i64 0, i64 %idxprom5alteredBB
  store i32 %308, i32* %arrayidx6alteredBB, align 4
  store i32 -1742408035, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 1716867555, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %310 to i64
  %a.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload94, i64 0, i64 %idxprom23alteredBB
  %311 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %312 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %313 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %313)
  store i32 -1160454481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %while.end30, %if.end28, %originalBBpart254, %originalBB52, %if.then22, %while.body15, %while.cond13, %while.body12, %while.cond10, %originalBBpart250, %originalBB48, %while.end9, %while.end, %if.end, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB33, %while.body3, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
