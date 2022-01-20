; ModuleID = 'source-C-CXX/5/2470.c'
source_filename = "source-C-CXX/5/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %matrix.reg2mem = alloca [100 x [100 x i32]]*
  %counter.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca [400 x i32*]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 168139949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 168139949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -718853244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -718853244, label %first
    i32 7829062, label %originalBB
    i32 -1802727606, label %originalBBpart2
    i32 742787230, label %for.cond
    i32 1471983114, label %originalBB40
    i32 1531465671, label %originalBBpart242
    i32 -1384995919, label %for.body
    i32 -1055412012, label %originalBB44
    i32 407438479, label %originalBBpart246
    i32 535656452, label %for.cond2
    i32 -1010127929, label %originalBB48
    i32 -2040144148, label %originalBBpart250
    i32 -1066319268, label %for.body4
    i32 503953503, label %for.cond5
    i32 1072312607, label %for.body7
    i32 1543874014, label %lor.lhs.false
    i32 1983305084, label %originalBB52
    i32 -432782816, label %originalBBpart262
    i32 -1823638194, label %lor.lhs.false13
    i32 -1296630535, label %lor.lhs.false15
    i32 -40458396, label %originalBB64
    i32 -56658426, label %originalBBpart279
    i32 -2065657747, label %if.then
    i32 -1892746574, label %if.end
    i32 -2091366317, label %for.inc
    i32 373516571, label %originalBB81
    i32 -537089895, label %originalBBpart285
    i32 -147610099, label %for.end
    i32 -290545146, label %for.inc25
    i32 -1576100074, label %originalBB87
    i32 600952313, label %originalBBpart291
    i32 1937286233, label %for.end27
    i32 1237877529, label %for.cond28
    i32 -339429497, label %for.body30
    i32 -209402389, label %for.inc33
    i32 -2076050724, label %for.end35
    i32 -1219210594, label %for.inc37
    i32 19686401, label %for.end39
    i32 -401701019, label %originalBBalteredBB
    i32 2093909397, label %originalBB40alteredBB
    i32 -969001471, label %originalBB44alteredBB
    i32 1223810555, label %originalBB48alteredBB
    i32 1892645301, label %originalBB52alteredBB
    i32 -1298345279, label %originalBB64alteredBB
    i32 -438222215, label %originalBB81alteredBB
    i32 -1678329253, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 7829062, i32 -401701019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [400 x i32*], align 16
  store [400 x i32*]* %p, [400 x i32*]** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %b = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload107)
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1802727606, i32 -401701019
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 742787230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1471983114, i32 2093909397
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload132, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload106, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1531465671, i32 2093909397
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1384995919, i32 19686401
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 991466321
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 991466321
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1055412012, i32 -969001471
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload141, align 4
  %counter.reload146 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload146, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload101, i32* %n.reload105)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1023119674
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1023119674
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 407438479, i32 -969001471
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 535656452, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1925954914
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1925954914
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1010127929, i32 1223810555
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload118, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload100, align 4
  %cmp3 = icmp slt i32 %153, %154
  store i1 %cmp3, i1* %cmp3.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 237550530
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 237550530
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2040144148, i32 1223810555
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 -1066319268, i32 1937286233
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 503953503, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload128, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload104, align 4
  %cmp6 = icmp slt i32 %171, %172
  %173 = select i1 %cmp6, i32 1072312607, i32 -147610099
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %174 to i64
  %matrix.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload147, i64 0, i64 %idxprom
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload127, align 4
  %idxprom8 = sext i32 %175 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload116, align 4
  %cmp11 = icmp eq i32 %176, 0
  %177 = select i1 %cmp11, i32 -2065657747, i32 1543874014
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1983305084, i32 1892645301
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload115, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload99, align 4
  %206 = add i32 %205, -219319609
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -219319609
  %sub = sub nsw i32 %205, 1
  %cmp12 = icmp eq i32 %204, %208
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1695012270
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1695012270
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -432782816, i32 1892645301
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 -2065657747, i32 -1823638194
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload126, align 4
  %cmp14 = icmp eq i32 %225, 0
  %226 = select i1 %cmp14, i32 -2065657747, i32 -1296630535
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2006546735
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2006546735
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -40458396, i32 -1298345279
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload125, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload103, align 4
  %244 = sub i32 %243, 511350912
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 511350912
  %sub16 = sub nsw i32 %243, 1
  %cmp17 = icmp eq i32 %242, %246
  store i1 %cmp17, i1* %cmp17.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -56658426, i32 -1298345279
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 -2065657747, i32 -1892746574
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %262 to i64
  %matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload, i64 0, i64 %idxprom18
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload124, align 4
  %idxprom20 = sext i32 %263 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %counter.reload145 = load volatile i32*, i32** %counter.reg2mem
  %264 = load i32, i32* %counter.reload145, align 4
  %idxprom22 = sext i32 %264 to i64
  %p.reload96 = load volatile [400 x i32*]*, [400 x i32*]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [400 x i32*], [400 x i32*]* %p.reload96, i64 0, i64 %idxprom22
  store i32* %arrayidx21, i32** %arrayidx23, align 8
  %counter.reload144 = load volatile i32*, i32** %counter.reg2mem
  %265 = load i32, i32* %counter.reload144, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc = add nsw i32 %265, 1
  %counter.reload143 = load volatile i32*, i32** %counter.reg2mem
  store i32 %269, i32* %counter.reload143, align 4
  store i32 -1892746574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2091366317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 373516571, i32 -438222215
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload123, align 4
  %297 = sub i32 %296, 2051227008
  %298 = add i32 %297, 1
  %299 = add i32 %298, 2051227008
  %inc24 = add nsw i32 %296, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload122, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 736890978
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 736890978
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -537089895, i32 -438222215
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 503953503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -290545146, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 -1576100074, i32 -1678329253
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload113, align 4
  %342 = add i32 %341, 357091574
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 357091574
  %inc26 = add nsw i32 %341, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload112, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1814873661
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1814873661
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 600952313, i32 -1678329253
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 535656452, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload137, align 4
  store i32 1237877529, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload136, align 4
  %counter.reload142 = load volatile i32*, i32** %counter.reg2mem
  %361 = load i32, i32* %counter.reload142, align 4
  %cmp29 = icmp slt i32 %360, %361
  %362 = select i1 %cmp29, i32 -339429497, i32 -2076050724
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload135, align 4
  %idxprom31 = sext i32 %363 to i64
  %p.reload = load volatile [400 x i32*]*, [400 x i32*]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [400 x i32*], [400 x i32*]* %p.reload, i64 0, i64 %idxprom31
  %364 = load i32*, i32** %arrayidx32, align 8
  %365 = load i32, i32* %364, align 4
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %366 = load i32, i32* %sum.reload140, align 4
  %367 = sub i32 %366, -457743895
  %368 = add i32 %367, %365
  %369 = add i32 %368, -457743895
  %add = add nsw i32 %366, %365
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %369, i32* %sum.reload139, align 4
  store i32 -209402389, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload134, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc34 = add nsw i32 %370, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %372, i32* %l.reload, align 4
  store i32 1237877529, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %373 = load i32, i32* %sum.reload138, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  store i32 -1219210594, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload131, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc38 = add nsw i32 %374, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload130, align 4
  store i32 742787230, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [400 x i32*], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 7829062, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 1471983114, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload98, i32* %n.reload102)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1055412012, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload110, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload97, align 4
  %cmp3alteredBB = icmp slt i32 %379, %380
  store i32 -1010127929, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 %382, -2002992526
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2002992526
  %_53 = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %382, %386
  %_54 = sub i32 %382, 1
  %gen55 = mul i32 %387, 1
  %_56 = shl i32 %382, 1
  %388 = sub i32 0, 1
  %389 = add i32 %382, %388
  %_57 = sub i32 %382, 1
  %gen58 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %382, %390
  %_59 = sub i32 %382, 1
  %gen60 = mul i32 %391, 1
  %392 = sub i32 %382, 1151633856
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1151633856
  %subalteredBB = sub nsw i32 %382, 1
  %cmp12alteredBB = icmp eq i32 %381, %394
  store i32 1983305084, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload, align 4
  %397 = add i32 0, 1930408198
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1930408198
  %_65 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen66 = add i32 %399, 1
  %404 = sub i32 %396, 1259188608
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1259188608
  %_67 = sub i32 %396, 1
  %gen68 = mul i32 %406, 1
  %407 = sub i32 0, 643281712
  %408 = sub i32 %407, %396
  %409 = add i32 %408, 643281712
  %_69 = sub i32 0, %396
  %410 = add i32 %409, 134563483
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 134563483
  %gen70 = add i32 %409, 1
  %413 = sub i32 %396, 468351231
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 468351231
  %_71 = sub i32 %396, 1
  %gen72 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %396, %416
  %_73 = sub i32 %396, 1
  %gen74 = mul i32 %417, 1
  %_75 = shl i32 %396, 1
  %418 = sub i32 0, %396
  %419 = add i32 0, %418
  %_76 = sub i32 0, %396
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen77 = add i32 %419, 1
  %424 = add i32 %396, 386584311
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 386584311
  %sub16alteredBB = sub nsw i32 %396, 1
  %cmp17alteredBB = icmp eq i32 %395, %426
  store i32 -40458396, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload120, align 4
  %428 = sub i32 0, 1357795486
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1357795486
  %_82 = sub i32 0, %427
  %431 = sub i32 %430, -1310257281
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1310257281
  %gen83 = add i32 %430, 1
  %434 = sub i32 %427, 674469445
  %435 = add i32 %434, 1
  %436 = add i32 %435, 674469445
  %inc24alteredBB = add nsw i32 %427, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload, align 4
  store i32 373516571, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload108, align 4
  %438 = sub i32 0, -1638298896
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1638298896
  %_88 = sub i32 0, %437
  %441 = add i32 %440, -494962717
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -494962717
  %gen89 = add i32 %440, 1
  %444 = sub i32 0, %437
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc26alteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -1576100074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end35, %for.inc33, %for.body30, %for.cond28, %for.end27, %originalBBpart291, %originalBB87, %for.inc25, %for.end, %originalBBpart285, %originalBB81, %for.inc, %if.end, %if.then, %originalBBpart279, %originalBB64, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart262, %originalBB52, %lor.lhs.false, %for.body7, %for.cond5, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
