; ModuleID = 'source-C-CXX/93/2265.c'
source_filename = "source-C-CXX/93/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i48.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1300948411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1300948411, label %first
    i32 -1146766018, label %originalBB
    i32 -270594670, label %originalBBpart2
    i32 -1182151207, label %for.cond
    i32 1707790895, label %originalBB65
    i32 -1061968410, label %originalBBpart267
    i32 1284118059, label %for.body
    i32 -1910255725, label %for.inc
    i32 -1171880222, label %for.end
    i32 106284469, label %for.cond3
    i32 1627023715, label %originalBB69
    i32 1372073605, label %originalBBpart271
    i32 -1026938474, label %for.body5
    i32 -463069190, label %originalBB73
    i32 -294738931, label %originalBBpart275
    i32 1282552602, label %if.then
    i32 -2083023617, label %if.end
    i32 -1575759787, label %originalBB77
    i32 -1074343963, label %originalBBpart279
    i32 -1707475277, label %for.cond14
    i32 1931300466, label %originalBB81
    i32 -2006212860, label %originalBBpart283
    i32 -1213029595, label %for.body16
    i32 343367296, label %for.cond18
    i32 1694616417, label %for.body21
    i32 1471600158, label %if.then27
    i32 -1601678686, label %if.end38
    i32 1280706536, label %for.inc39
    i32 -144869250, label %for.end41
    i32 -220741844, label %originalBB85
    i32 1449696448, label %originalBBpart287
    i32 -1800777212, label %for.inc42
    i32 -115586282, label %for.end44
    i32 1080555693, label %for.inc45
    i32 1760298962, label %for.end47
    i32 -502319412, label %originalBB89
    i32 -620119315, label %originalBBpart291
    i32 1569129694, label %for.cond49
    i32 398557220, label %for.body51
    i32 -526067633, label %if.then54
    i32 -834124939, label %originalBB93
    i32 -2128272096, label %originalBBpart295
    i32 -1455518203, label %if.else
    i32 2042138028, label %originalBB97
    i32 -449414344, label %originalBBpart299
    i32 2138281331, label %if.end61
    i32 1625940583, label %for.inc62
    i32 4155428, label %for.end64
    i32 332237977, label %originalBBalteredBB
    i32 -2068549492, label %originalBB65alteredBB
    i32 -493020294, label %originalBB69alteredBB
    i32 530484253, label %originalBB73alteredBB
    i32 -693692753, label %originalBB77alteredBB
    i32 -1249680175, label %originalBB81alteredBB
    i32 1033363896, label %originalBB85alteredBB
    i32 16202917, label %originalBB89alteredBB
    i32 -243322971, label %originalBB93alteredBB
    i32 -1368117066, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 -1146766018, i32 332237977
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  store i32 0, i32* %m, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %c.reload132 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload132, align 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 766195463
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 766195463
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -270594670, i32 332237977
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1182151207, i32* %switchVar
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
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1707790895, i32 -2068549492
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload136, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1238619715
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1238619715
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1061968410, i32 -2068549492
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1284118059, i32 -1171880222
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1910255725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload134, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload133, align 4
  store i32 -1182151207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload144 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload144, align 4
  store i32 106284469, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1123703705
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1123703705
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1627023715, i32 -493020294
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i2.reload143 = load volatile i32*, i32** %i2.reg2mem
  %104 = load i32, i32* %i2.reload143, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload119, align 4
  %cmp4 = icmp slt i32 %104, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1291035803
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1291035803
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1372073605, i32 -493020294
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 -1026938474, i32 1760298962
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -463069190, i32 530484253
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i2.reload142 = load volatile i32*, i32** %i2.reg2mem
  %136 = load i32, i32* %i2.reload142, align 4
  %idxprom6 = sext i32 %136 to i64
  %sz.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload106, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %137, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2090515456
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2090515456
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -294738931, i32 530484253
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 1282552602, i32 -2083023617
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload141 = load volatile i32*, i32** %i2.reg2mem
  %154 = load i32, i32* %i2.reload141, align 4
  %idxprom9 = sext i32 %154 to i64
  %sz.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload105, i64 0, i64 %idxprom9
  %155 = load i32, i32* %arrayidx10, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload129, align 4
  %idxprom11 = sext i32 %156 to i64
  %a.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload117, i64 0, i64 %idxprom11
  store i32 %155, i32* %arrayidx12, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload128, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc13 = add nsw i32 %157, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload127, align 4
  store i32 -2083023617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1411104034
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1411104034
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1575759787, i32 -693692753
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload150, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1164222241
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1164222241
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
  %215 = select i1 %213, i32 -1074343963, i32 -693692753
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1707475277, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 156512451
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 156512451
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1931300466, i32 -1249680175
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload149, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload126, align 4
  %cmp15 = icmp slt i32 %243, %244
  store i1 %cmp15, i1* %cmp15.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1083053236
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1083053236
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2006212860, i32 -1249680175
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %272 = select i1 %cmp15.reload, i32 -1213029595, i32 -115586282
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i17.reload159 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload159, align 4
  store i32 343367296, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload158 = load volatile i32*, i32** %i17.reg2mem
  %273 = load i32, i32* %i17.reload158, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload125, align 4
  %275 = sub i32 %274, -1095600111
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1095600111
  %sub = sub nsw i32 %274, 1
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload148, align 4
  %279 = add i32 %277, 1627360121
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1627360121
  %sub19 = sub nsw i32 %277, %278
  %cmp20 = icmp slt i32 %273, %281
  %282 = select i1 %cmp20, i32 1694616417, i32 -144869250
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i17.reload157 = load volatile i32*, i32** %i17.reg2mem
  %283 = load i32, i32* %i17.reload157, align 4
  %idxprom22 = sext i32 %283 to i64
  %a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload116, i64 0, i64 %idxprom22
  %284 = load i32, i32* %arrayidx23, align 4
  %i17.reload156 = load volatile i32*, i32** %i17.reg2mem
  %285 = load i32, i32* %i17.reload156, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add = add nsw i32 %285, 1
  %idxprom24 = sext i32 %287 to i64
  %a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload115, i64 0, i64 %idxprom24
  %288 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %284, %288
  %289 = select i1 %cmp26, i32 1471600158, i32 -1601678686
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i17.reload155 = load volatile i32*, i32** %i17.reg2mem
  %290 = load i32, i32* %i17.reload155, align 4
  %291 = sub i32 %290, 1186137696
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1186137696
  %add28 = add nsw i32 %290, 1
  %idxprom29 = sext i32 %293 to i64
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 %idxprom29
  %294 = load i32, i32* %arrayidx30, align 4
  %temp.reload122 = load volatile i32*, i32** %temp.reg2mem
  store i32 %294, i32* %temp.reload122, align 4
  %i17.reload154 = load volatile i32*, i32** %i17.reg2mem
  %295 = load i32, i32* %i17.reload154, align 4
  %idxprom31 = sext i32 %295 to i64
  %a.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload113, i64 0, i64 %idxprom31
  %296 = load i32, i32* %arrayidx32, align 4
  %i17.reload153 = load volatile i32*, i32** %i17.reg2mem
  %297 = load i32, i32* %i17.reload153, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add33 = add nsw i32 %297, 1
  %idxprom34 = sext i32 %299 to i64
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i64 0, i64 %idxprom34
  store i32 %296, i32* %arrayidx35, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %300 = load i32, i32* %temp.reload, align 4
  %i17.reload152 = load volatile i32*, i32** %i17.reg2mem
  %301 = load i32, i32* %i17.reload152, align 4
  %idxprom36 = sext i32 %301 to i64
  %a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload111, i64 0, i64 %idxprom36
  store i32 %300, i32* %arrayidx37, align 4
  store i32 -1601678686, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1280706536, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i17.reload151 = load volatile i32*, i32** %i17.reg2mem
  %302 = load i32, i32* %i17.reload151, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc40 = add nsw i32 %302, 1
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 %304, i32* %i17.reload, align 4
  store i32 343367296, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -220741844, i32 1033363896
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1449696448, i32 1033363896
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1800777212, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload147, align 4
  %346 = sub i32 %345, 1222638737
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1222638737
  %inc43 = add nsw i32 %345, 1
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 %348, i32* %p.reload146, align 4
  store i32 -1707475277, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1080555693, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i2.reload140 = load volatile i32*, i32** %i2.reg2mem
  %349 = load i32, i32* %i2.reload140, align 4
  %350 = add i32 %349, 1549589952
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1549589952
  %inc46 = add nsw i32 %349, 1
  %i2.reload139 = load volatile i32*, i32** %i2.reg2mem
  store i32 %352, i32* %i2.reload139, align 4
  store i32 106284469, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -477554375
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -477554375
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -502319412, i32 16202917
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i48.reload168 = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload168, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -690109971
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -690109971
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -620119315, i32 16202917
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1569129694, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i48.reload167 = load volatile i32*, i32** %i48.reg2mem
  %407 = load i32, i32* %i48.reload167, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload124, align 4
  %cmp50 = icmp slt i32 %407, %408
  %409 = select i1 %cmp50, i32 398557220, i32 4155428
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i48.reload166 = load volatile i32*, i32** %i48.reg2mem
  %410 = load i32, i32* %i48.reload166, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload123, align 4
  %412 = add i32 %411, -1104943013
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1104943013
  %sub52 = sub nsw i32 %411, 1
  %cmp53 = icmp slt i32 %410, %414
  %415 = select i1 %cmp53, i32 -526067633, i32 -1455518203
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 321190903
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 321190903
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -834124939, i32 -243322971
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i48.reload165 = load volatile i32*, i32** %i48.reg2mem
  %431 = load i32, i32* %i48.reload165, align 4
  %idxprom55 = sext i32 %431 to i64
  %a.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload110, i64 0, i64 %idxprom55
  %432 = load i32, i32* %arrayidx56, align 4
  %c.reload131 = load volatile i8*, i8** %c.reg2mem
  %433 = load i8, i8* %c.reload131, align 1
  %conv = sext i8 %433 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %conv)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1325487924
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1325487924
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2128272096, i32 -243322971
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2138281331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2042138028, i32 -1368117066
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i48.reload164 = load volatile i32*, i32** %i48.reg2mem
  %487 = load i32, i32* %i48.reload164, align 4
  %idxprom58 = sext i32 %487 to i64
  %a.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload109, i64 0, i64 %idxprom58
  %488 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -449414344, i32 -1368117066
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2138281331, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1625940583, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i48.reload163 = load volatile i32*, i32** %i48.reg2mem
  %515 = load i32, i32* %i48.reload163, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc63 = add nsw i32 %515, 1
  %i48.reload162 = load volatile i32*, i32** %i48.reg2mem
  store i32 %519, i32* %i48.reload162, align 4
  store i32 1569129694, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i8 44, i8* %calteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1146766018, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload118, align 4
  %cmpalteredBB = icmp slt i32 %521, %522
  store i32 1707790895, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i2.reload138 = load volatile i32*, i32** %i2.reg2mem
  %523 = load i32, i32* %i2.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %523, %524
  store i32 1627023715, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %525 = load i32, i32* %i2.reload, align 4
  %idxprom6alteredBB = sext i32 %525 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom6alteredBB
  %526 = load i32, i32* %arrayidx7alteredBB, align 4
  %527 = sub i32 0, -137401091
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -137401091
  %_ = sub i32 0, %526
  %530 = add i32 %529, -1714112117
  %531 = add i32 %530, 2
  %532 = sub i32 %531, -1714112117
  %gen = add i32 %529, 2
  %remalteredBB = srem i32 %526, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -463069190, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload145, align 4
  store i32 -1575759787, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %533 = load i32, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %cmp15alteredBB = icmp slt i32 %533, %534
  store i32 1931300466, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -220741844, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i48.reload161 = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload161, align 4
  store i32 -502319412, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i48.reload160 = load volatile i32*, i32** %i48.reg2mem
  %535 = load i32, i32* %i48.reload160, align 4
  %idxprom55alteredBB = sext i32 %535 to i64
  %a.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload108, i64 0, i64 %idxprom55alteredBB
  %536 = load i32, i32* %arrayidx56alteredBB, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %537 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %537 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %536, i32 %convalteredBB)
  store i32 -834124939, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  %538 = load i32, i32* %i48.reload, align 4
  %idxprom58alteredBB = sext i32 %538 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %539 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %539)
  store i32 2042138028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then54, %for.body51, %for.cond49, %originalBBpart291, %originalBB89, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart287, %originalBB85, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond18, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
