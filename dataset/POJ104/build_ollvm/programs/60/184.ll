; ModuleID = 'source-C-CXX/60/184.c'
source_filename = "source-C-CXX/60/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -267217454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -267217454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -395909652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -395909652, label %first
    i32 -13947002, label %originalBB
    i32 1228457810, label %originalBBpart2
    i32 -1544973570, label %for.cond
    i32 -1656684315, label %originalBB21
    i32 1903491443, label %originalBBpart223
    i32 1193142306, label %for.body
    i32 -192910115, label %lor.lhs.false
    i32 -159764950, label %if.then
    i32 -17566698, label %if.else
    i32 -2082603059, label %originalBB25
    i32 358090067, label %originalBBpart227
    i32 -1576076648, label %for.cond4
    i32 -249819425, label %for.body6
    i32 -686433473, label %originalBB29
    i32 1129250667, label %originalBBpart238
    i32 1945401477, label %for.inc
    i32 473241853, label %for.end
    i32 1856077418, label %originalBB40
    i32 445348249, label %originalBBpart242
    i32 1599196243, label %if.end
    i32 1469708670, label %for.inc9
    i32 -944934195, label %for.end11
    i32 859751978, label %originalBB44
    i32 1394249731, label %originalBBpart246
    i32 278541206, label %for.cond12
    i32 -1820662230, label %originalBB48
    i32 -302179980, label %originalBBpart250
    i32 410568709, label %for.body14
    i32 1189453201, label %originalBB52
    i32 2070513115, label %originalBBpart254
    i32 -724070747, label %for.inc18
    i32 2143259526, label %for.end20
    i32 -1830529692, label %originalBBalteredBB
    i32 2095074979, label %originalBB21alteredBB
    i32 -1969875554, label %originalBB25alteredBB
    i32 1926519331, label %originalBB29alteredBB
    i32 421071255, label %originalBB40alteredBB
    i32 699652995, label %originalBB44alteredBB
    i32 -36954051, label %originalBB48alteredBB
    i32 -75728421, label %originalBB52alteredBB
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
  %26 = select i1 %24, i32 -13947002, i32 -1830529692
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload89, align 4
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload96, align 4
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload102, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1758067613
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1758067613
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1228457810, i32 -1830529692
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544973570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1656684315, i32 2095074979
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload79, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1805766011
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1805766011
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1903491443, i32 2095074979
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1193142306, i32 -944934195
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload88, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload95, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload65)
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload64, align 4
  %cmp2 = icmp eq i32 %86, 1
  %87 = select i1 %cmp2, i32 -159764950, i32 -192910115
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload63, align 4
  %cmp3 = icmp eq i32 %88, 2
  %89 = select i1 %cmp3, i32 -159764950, i32 -17566698
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %90 to i64
  %b.reload106 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload106, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1599196243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2082603059, i32 -1969875554
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1847006055
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1847006055
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 358090067, i32 -1969875554
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1576076648, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload83, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload, align 4
  %146 = sub i32 %145, -1817203577
  %147 = sub i32 %146, 2
  %148 = add i32 %147, -1817203577
  %sub = sub nsw i32 %145, 2
  %cmp5 = icmp slt i32 %144, %148
  %149 = select i1 %cmp5, i32 -249819425, i32 473241853
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2009372540
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2009372540
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -686433473, i32 1926519331
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %165 = load i32, i32* %x.reload87, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload94, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add = add nsw i32 %165, %166
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  store i32 %168, i32* %z.reload101, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %169 = load i32, i32* %y.reload93, align 4
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  store i32 %169, i32* %x.reload86, align 4
  %z.reload100 = load volatile i32*, i32** %z.reg2mem
  %170 = load i32, i32* %z.reload100, align 4
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  store i32 %170, i32* %y.reload92, align 4
  %z.reload99 = load volatile i32*, i32** %z.reg2mem
  %171 = load i32, i32* %z.reload99, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %172 to i64
  %b.reload105 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload105, i64 0, i64 %idxprom7
  store i32 %171, i32* %arrayidx8, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 944138225
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 944138225
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1129250667, i32 1926519331
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1945401477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload82, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload81, align 4
  store i32 -1576076648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 1856077418, i32 421071255
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
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
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 445348249, i32 421071255
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1599196243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1469708670, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload76, align 4
  %258 = add i32 %257, -1588903837
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1588903837
  %inc10 = add nsw i32 %257, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload75, align 4
  store i32 -1544973570, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1757812417
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1757812417
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 859751978, i32 699652995
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -871360689
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -871360689
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1394249731, i32 699652995
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 278541206, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 131866827
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 131866827
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1820662230, i32 -36954051
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload73, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload60, align 4
  %cmp13 = icmp slt i32 %318, %319
  store i1 %cmp13, i1* %cmp13.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -356269760
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -356269760
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -302179980, i32 -36954051
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %335 = select i1 %cmp13.reload, i32 410568709, i32 2143259526
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1189453201, i32 -75728421
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload72, align 4
  %idxprom15 = sext i32 %350 to i64
  %b.reload104 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload104, i64 0, i64 %idxprom15
  %351 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2070513115, i32 -75728421
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -724070747, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload71, align 4
  %367 = sub i32 %366, -245545089
  %368 = add i32 %367, 1
  %369 = add i32 %368, -245545089
  %inc19 = add nsw i32 %366, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload70, align 4
  store i32 278541206, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -13947002, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload69, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload59, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -1656684315, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2082603059, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %372 = load i32, i32* %x.reload85, align 4
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %373 = load i32, i32* %y.reload91, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %_ = sub i32 %372, %373
  %gen = mul i32 %375, %373
  %_30 = shl i32 %372, %373
  %376 = sub i32 0, %373
  %377 = add i32 %372, %376
  %_31 = sub i32 %372, %373
  %gen32 = mul i32 %377, %373
  %378 = sub i32 %372, -1290154618
  %379 = sub i32 %378, %373
  %380 = add i32 %379, -1290154618
  %_33 = sub i32 %372, %373
  %gen34 = mul i32 %380, %373
  %381 = add i32 0, -1827335169
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, -1827335169
  %_35 = sub i32 0, %372
  %384 = sub i32 0, %383
  %385 = sub i32 0, %373
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen36 = add i32 %383, %373
  %388 = add i32 %372, 590256588
  %389 = add i32 %388, %373
  %390 = sub i32 %389, 590256588
  %addalteredBB = add nsw i32 %372, %373
  %z.reload98 = load volatile i32*, i32** %z.reg2mem
  store i32 %390, i32* %z.reload98, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload90, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %391, i32* %x.reload, align 4
  %z.reload97 = load volatile i32*, i32** %z.reg2mem
  %392 = load i32, i32* %z.reload97, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %392, i32* %y.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %393 = load i32, i32* %z.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload68, align 4
  %idxprom7alteredBB = sext i32 %394 to i64
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i64 0, i64 %idxprom7alteredBB
  store i32 %393, i32* %arrayidx8alteredBB, align 4
  store i32 -686433473, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1856077418, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 859751978, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %395, %396
  store i32 -1820662230, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %397 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %398 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 1189453201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart254, %originalBB52, %for.body14, %originalBBpart250, %originalBB48, %for.cond12, %originalBBpart246, %originalBB44, %for.end11, %for.inc9, %if.end, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB29, %for.body6, %for.cond4, %originalBBpart227, %originalBB25, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
