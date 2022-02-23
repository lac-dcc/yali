; ModuleID = 'source-C-CXX/89/2658.c'
source_filename = "source-C-CXX/89/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -272541531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -272541531, label %first
    i32 -1715440674, label %originalBB
    i32 1220287189, label %originalBBpart2
    i32 2102873167, label %land.lhs.true
    i32 317368188, label %originalBB13
    i32 1898015521, label %originalBBpart215
    i32 725258363, label %if.then
    i32 1321025138, label %originalBB17
    i32 -950999215, label %originalBBpart226
    i32 1995501697, label %if.end
    i32 924315128, label %if.then3
    i32 868622507, label %if.end4
    i32 -2024837565, label %for.cond
    i32 -1312662771, label %for.body
    i32 -117171530, label %if.then7
    i32 922686605, label %originalBB28
    i32 -351176401, label %originalBBpart230
    i32 -479377687, label %if.end8
    i32 -701522003, label %originalBB32
    i32 -139709507, label %originalBBpart235
    i32 -254147984, label %for.inc
    i32 1840711916, label %originalBB37
    i32 -1518219238, label %originalBBpart245
    i32 -248164145, label %for.end
    i32 -1757786492, label %return
    i32 -955729973, label %originalBBalteredBB
    i32 913951528, label %originalBB13alteredBB
    i32 -2010857619, label %originalBB17alteredBB
    i32 -1751507556, label %originalBB28alteredBB
    i32 348165422, label %originalBB32alteredBB
    i32 -1182745743, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 -1715440674, i32 -955729973
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload65, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload59, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1653513636
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1653513636
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1220287189, i32 -955729973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2102873167, i32 1995501697
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1487475890
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1487475890
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 317368188, i32 913951528
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload64, align 4
  %71 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  %cmp1 = icmp sle i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -760444565
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -760444565
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1898015521, i32 913951528
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 725258363, i32 1995501697
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -997867798
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -997867798
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1321025138, i32 -2010857619
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %115 = load i32, i32* @ans, align 4
  %116 = sub i32 %115, -707141649
  %117 = add i32 %116, 1
  %118 = add i32 %117, -707141649
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* @ans, align 4
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 113037674
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 113037674
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -950999215, i32 -2010857619
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1757786492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload58, align 4
  %cmp2 = icmp eq i32 %134, 1
  %135 = select i1 %cmp2, i32 924315128, i32 868622507
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 -1757786492, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -2024837565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload74, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %137 = load i32, i32* %m.addr.reload63, align 4
  %cmp5 = icmp sle i32 %136, %137
  %138 = select i1 %cmp5, i32 -1312662771, i32 -248164145
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload73, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload57, align 4
  %141 = sub i32 %140, 446657414
  %142 = add i32 %141, 1
  %143 = add i32 %142, 446657414
  %add = add nsw i32 %140, 1
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp sgt i32 %139, %144
  %145 = select i1 %cmp6, i32 -117171530, i32 -479377687
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1981191799
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1981191799
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 922686605, i32 -1751507556
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1095129407
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1095129407
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -351176401, i32 -1751507556
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -248164145, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -701522003, i32 348165422
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload72, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %203 = load i32, i32* %n.addr.reload56, align 4
  %idxprom9 = sext i32 %203 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom9
  store i32 %202, i32* %arrayidx10, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %204 = load i32, i32* %n.addr.reload55, align 4
  %205 = sub i32 %204, -1904056517
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1904056517
  %sub = sub nsw i32 %204, 1
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %208 = load i32, i32* %m.addr.reload62, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload71, align 4
  %210 = add i32 %208, -225839601
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -225839601
  %sub11 = sub nsw i32 %208, %209
  %call = call i32 @ss(i32 %207, i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 765208733
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 765208733
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -139709507, i32 348165422
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -254147984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %241 = select i1 %239, i32 1840711916, i32 -1182745743
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload70, align 4
  %243 = add i32 %242, 2032636832
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2032636832
  %inc12 = add nsw i32 %242, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload69, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -768942700
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -768942700
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1518219238, i32 -1182745743
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2024837565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 -1757786492, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  %261 = load i32, i32* %retval.reload50, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %262 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %262, 1
  store i32 -1715440674, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %263 = load i32, i32* %m.addr.reload61, align 4
  %264 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8
  %cmp1alteredBB = icmp sle i32 %263, %264
  store i32 317368188, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* @ans, align 4
  %_ = shl i32 %265, 1
  %266 = add i32 0, -450138291
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -450138291
  %_18 = sub i32 0, %265
  %269 = add i32 %268, -191931051
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -191931051
  %gen = add i32 %268, 1
  %272 = sub i32 0, -766745848
  %273 = sub i32 %272, %265
  %274 = add i32 %273, -766745848
  %_19 = sub i32 0, %265
  %275 = add i32 %274, 1688118708
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1688118708
  %gen20 = add i32 %274, 1
  %278 = sub i32 0, %265
  %279 = add i32 0, %278
  %_21 = sub i32 0, %265
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen22 = add i32 %279, 1
  %284 = add i32 0, -1532945820
  %285 = sub i32 %284, %265
  %286 = sub i32 %285, -1532945820
  %_23 = sub i32 0, %265
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen24 = add i32 %286, 1
  %289 = sub i32 %265, -1402734055
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1402734055
  %incalteredBB = add nsw i32 %265, 1
  store i32 %291, i32* @ans, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1321025138, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 922686605, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload68, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %293 = load i32, i32* %n.addr.reload54, align 4
  %idxprom9alteredBB = sext i32 %293 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  store i32 %292, i32* %arrayidx10alteredBB, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %294 = load i32, i32* %n.addr.reload, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %subalteredBB = sub nsw i32 %294, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %297 = load i32, i32* %m.addr.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload67, align 4
  %_33 = shl i32 %297, %298
  %299 = sub i32 %297, -1965411413
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -1965411413
  %sub11alteredBB = sub nsw i32 %297, %298
  %callalteredBB = call i32 @ss(i32 %296, i32 %301)
  store i32 -701522003, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload66, align 4
  %_38 = shl i32 %302, 1
  %_39 = shl i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_40 = sub i32 %302, 1
  %gen41 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %302, %305
  %_42 = sub i32 %302, 1
  %gen43 = mul i32 %306, 1
  %307 = sub i32 0, %302
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc12alteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 1840711916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.end, %originalBBpart245, %originalBB37, %for.inc, %originalBBpart235, %originalBB32, %if.end8, %originalBBpart230, %originalBB28, %if.then7, %for.body, %for.cond, %if.end4, %if.then3, %if.end, %originalBBpart226, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -384620895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -384620895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1335788880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1335788880, label %first
    i32 -516969330, label %originalBB
    i32 -2041530647, label %originalBBpart2
    i32 1699243608, label %while.cond
    i32 -1836483860, label %while.body
    i32 -747615969, label %for.cond
    i32 -914456274, label %for.body
    i32 1389345382, label %originalBB7
    i32 -1405008469, label %originalBBpart29
    i32 -157071749, label %for.inc
    i32 -1361155385, label %originalBB11
    i32 -1663304738, label %originalBBpart217
    i32 681711978, label %for.end
    i32 -781862335, label %while.end
    i32 -1770122083, label %originalBB19
    i32 1017364373, label %originalBBpart221
    i32 2139977092, label %originalBBalteredBB
    i32 -229181450, label %originalBB7alteredBB
    i32 1349706450, label %originalBB11alteredBB
    i32 1404862804, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -516969330, i32 2139977092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload32)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1052761331
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1052761331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2041530647, i32 2139977092
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1699243608, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload31, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -1836483860, i32 -781862335
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload29, i32* %n.reload28)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  store i32 -747615969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload38, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload27, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -914456274, i32 681711978
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 980532149
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 980532149
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1389345382, i32 -229181450
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 451184988
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 451184988
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1405008469, i32 -229181450
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -157071749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1353148221
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1353148221
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1361155385, i32 1349706450
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload36, align 4
  %106 = sub i32 %105, 1145250341
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1145250341
  %inc = add nsw i32 %105, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload35, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1930222795
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1930222795
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1663304738, i32 1349706450
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -747615969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload26, align 4
  %137 = add i32 %136, 1547414788
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1547414788
  %add = add nsw i32 %136, 1
  %idxprom3 = sext i32 %139 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom3
  store i32 100, i32* %arrayidx4, align 4
  store i32 0, i32* @ans, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %call5 = call i32 @ss(i32 %140, i32 %141)
  %142 = load i32, i32* @ans, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload30, align 4
  %144 = add i32 %143, 836866951
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 836866951
  %dec = add nsw i32 %143, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload, align 4
  store i32 1699243608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1759548527
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1759548527
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
  %173 = select i1 %171, i32 -1770122083, i32 1404862804
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -65122247
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -65122247
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1017364373, i32 1404862804
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 -516969330, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload34, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1389345382, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload33, align 4
  %203 = add i32 0, 1182273660
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1182273660
  %_ = sub i32 0, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, 1
  %210 = sub i32 0, 2062156990
  %211 = sub i32 %210, %202
  %212 = add i32 %211, 2062156990
  %_12 = sub i32 0, %202
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen13 = add i32 %212, 1
  %215 = sub i32 0, 1
  %216 = add i32 %202, %215
  %_14 = sub i32 %202, 1
  %gen15 = mul i32 %216, 1
  %217 = add i32 %202, -1924262545
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1924262545
  %incalteredBB = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -1361155385, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1770122083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB19, %while.end, %for.end, %originalBBpart217, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
