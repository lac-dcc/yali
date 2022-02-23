; ModuleID = 'source-C-CXX/64/586.c'
source_filename = "source-C-CXX/64/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1596731423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1596731423, label %first
    i32 -781424683, label %originalBB
    i32 -1887138633, label %originalBBpart2
    i32 377192154, label %for.cond
    i32 -1223034769, label %for.body
    i32 2057671600, label %originalBB37
    i32 -1938963453, label %originalBBpart244
    i32 -331829155, label %if.then
    i32 -260049751, label %originalBB46
    i32 66787384, label %originalBBpart262
    i32 -654553568, label %if.else
    i32 -1043730334, label %lor.lhs.false
    i32 -599890078, label %land.lhs.true
    i32 -2026493852, label %if.then21
    i32 -760123161, label %if.else23
    i32 -427165595, label %originalBB64
    i32 1576345441, label %originalBBpart268
    i32 884951894, label %if.end
    i32 1299983744, label %if.end25
    i32 949771451, label %originalBB70
    i32 1882576908, label %originalBBpart272
    i32 -1978390443, label %for.inc
    i32 1276467317, label %originalBB74
    i32 1127108562, label %originalBBpart278
    i32 632594135, label %for.end
    i32 1662212180, label %originalBB80
    i32 219638521, label %originalBBpart282
    i32 -636173778, label %if.then27
    i32 991104598, label %if.else29
    i32 -250379017, label %if.then31
    i32 874206066, label %originalBB84
    i32 -1541078847, label %originalBBpart286
    i32 -853365589, label %if.else33
    i32 -367667226, label %if.end35
    i32 521735246, label %originalBB88
    i32 -122572381, label %originalBBpart290
    i32 -967951159, label %if.end36
    i32 -1808797438, label %originalBBalteredBB
    i32 1335889406, label %originalBB37alteredBB
    i32 495527917, label %originalBB46alteredBB
    i32 684738326, label %originalBB64alteredBB
    i32 1907502036, label %originalBB70alteredBB
    i32 -1076179443, label %originalBB74alteredBB
    i32 293082343, label %originalBB80alteredBB
    i32 2103449540, label %originalBB84alteredBB
    i32 -432933365, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -781424683, i32 -1808797438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload131, align 4
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload138, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1887138633, i32 -1808797438
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377192154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1223034769, i32 632594135
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 503989606
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 503989606
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2057671600, i32 1335889406
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload119, align 4
  %idxprom1 = sext i32 %59 to i64
  %b.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload105, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload118, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload99, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %62 to i64
  %b.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload104, i64 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %64 = sub i32 %61, 443579424
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 443579424
  %sub = sub nsw i32 %61, %63
  %cmp8 = icmp eq i32 %66, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1938963453, i32 1335889406
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -331829155, i32 -654553568
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -974729248
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -974729248
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -260049751, i32 495527917
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload130, align 4
  %110 = add i32 %109, 288130444
  %111 = add i32 %110, 0
  %112 = sub i32 %111, 288130444
  %add = add nsw i32 %109, 0
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  store i32 %112, i32* %c.reload129, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 442675368
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 442675368
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 66787384, i32 495527917
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1299983744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload116, align 4
  %idxprom9 = sext i32 %140 to i64
  %b.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload103, i64 0, i64 %idxprom9
  %141 = load i32, i32* %arrayidx10, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload115, align 4
  %idxprom11 = sext i32 %142 to i64
  %a.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload98, i64 0, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %144 = add i32 %141, 832528554
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 832528554
  %sub13 = sub nsw i32 %141, %143
  %cmp14 = icmp eq i32 %146, 1
  %147 = select i1 %cmp14, i32 -2026493852, i32 -1043730334
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload114, align 4
  %idxprom15 = sext i32 %148 to i64
  %a.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload97, i64 0, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %149, 2
  %150 = select i1 %cmp17, i32 -599890078, i32 -760123161
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload113, align 4
  %idxprom18 = sext i32 %151 to i64
  %b.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload102, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %152, 0
  %153 = select i1 %cmp20, i32 -2026493852, i32 -760123161
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload128, align 4
  %155 = add i32 %154, -401843683
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -401843683
  %add22 = add nsw i32 %154, 1
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  store i32 %157, i32* %c.reload127, align 4
  store i32 884951894, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1307553900
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1307553900
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -427165595, i32 684738326
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload137, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add24 = add nsw i32 %173, 1
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  store i32 %177, i32* %d.reload136, align 4
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
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1576345441, i32 684738326
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 884951894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1299983744, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -725783400
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -725783400
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 949771451, i32 1907502036
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2144403888
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2144403888
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1882576908, i32 1907502036
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1978390443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 317571039
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 317571039
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1276467317, i32 -1076179443
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload112, align 4
  %250 = add i32 %249, 206973469
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 206973469
  %inc = add nsw i32 %249, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload111, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -433744085
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -433744085
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1127108562, i32 -1076179443
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 377192154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1509290676
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1509290676
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1662212180, i32 293082343
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload126, align 4
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload135, align 4
  %cmp26 = icmp sgt i32 %283, %284
  store i1 %cmp26, i1* %cmp26.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1961189618
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1961189618
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 219638521, i32 293082343
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %300 = select i1 %cmp26.reload, i32 -636173778, i32 991104598
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -967951159, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload125, align 4
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload134, align 4
  %cmp30 = icmp slt i32 %301, %302
  %303 = select i1 %cmp30, i32 -250379017, i32 -853365589
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1396226943
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1396226943
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 874206066, i32 2103449540
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1541078847, i32 2103449540
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -367667226, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -367667226, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -890854889
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -890854889
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 521735246, i32 -432933365
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
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
  %397 = select i1 %395, i32 -122572381, i32 -432933365
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -967951159, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -781424683, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %a.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload96, i64 0, i64 %idxpromalteredBB
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload109, align 4
  %idxprom1alteredBB = sext i32 %399 to i64
  %b.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload101, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload108, align 4
  %idxprom4alteredBB = sext i32 %400 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %401 = load i32, i32* %arrayidx5alteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload107, align 4
  %idxprom6alteredBB = sext i32 %402 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %403 = load i32, i32* %arrayidx7alteredBB, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %401, %404
  %_ = sub i32 %401, %403
  %gen = mul i32 %405, %403
  %406 = sub i32 0, 421180060
  %407 = sub i32 %406, %401
  %408 = add i32 %407, 421180060
  %_38 = sub i32 0, %401
  %409 = sub i32 %408, -2128334891
  %410 = add i32 %409, %403
  %411 = add i32 %410, -2128334891
  %gen39 = add i32 %408, %403
  %412 = add i32 0, -1836758904
  %413 = sub i32 %412, %401
  %414 = sub i32 %413, -1836758904
  %_40 = sub i32 0, %401
  %415 = sub i32 0, %414
  %416 = sub i32 0, %403
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen41 = add i32 %414, %403
  %_42 = shl i32 %401, %403
  %419 = sub i32 %401, -1217396901
  %420 = sub i32 %419, %403
  %421 = add i32 %420, -1217396901
  %subalteredBB = sub nsw i32 %401, %403
  %cmp8alteredBB = icmp eq i32 %421, 0
  store i32 2057671600, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload124, align 4
  %423 = sub i32 0, -965760285
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -965760285
  %_47 = sub i32 0, %422
  %426 = sub i32 %425, -1162601872
  %427 = add i32 %426, 0
  %428 = add i32 %427, -1162601872
  %gen48 = add i32 %425, 0
  %_49 = shl i32 %422, 0
  %429 = sub i32 0, 272941147
  %430 = sub i32 %429, %422
  %431 = add i32 %430, 272941147
  %_50 = sub i32 0, %422
  %432 = sub i32 0, %431
  %433 = sub i32 0, 0
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen51 = add i32 %431, 0
  %436 = add i32 %422, 116139688
  %437 = sub i32 %436, 0
  %438 = sub i32 %437, 116139688
  %_52 = sub i32 %422, 0
  %gen53 = mul i32 %438, 0
  %439 = add i32 %422, -2078283806
  %440 = sub i32 %439, 0
  %441 = sub i32 %440, -2078283806
  %_54 = sub i32 %422, 0
  %gen55 = mul i32 %441, 0
  %442 = sub i32 %422, 1368659144
  %443 = sub i32 %442, 0
  %444 = add i32 %443, 1368659144
  %_56 = sub i32 %422, 0
  %gen57 = mul i32 %444, 0
  %445 = sub i32 0, %422
  %446 = add i32 0, %445
  %_58 = sub i32 0, %422
  %447 = add i32 %446, -533223681
  %448 = add i32 %447, 0
  %449 = sub i32 %448, -533223681
  %gen59 = add i32 %446, 0
  %_60 = shl i32 %422, 0
  %450 = add i32 %422, -1201917134
  %451 = add i32 %450, 0
  %452 = sub i32 %451, -1201917134
  %addalteredBB = add nsw i32 %422, 0
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %452, i32* %c.reload123, align 4
  store i32 -260049751, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %453 = load i32, i32* %d.reload133, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_65 = sub i32 0, %453
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen66 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %453, %460
  %add24alteredBB = add nsw i32 %453, 1
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 %461, i32* %d.reload132, align 4
  store i32 -427165595, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 949771451, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload106, align 4
  %463 = add i32 %462, 199777165
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 199777165
  %_75 = sub i32 %462, 1
  %gen76 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %462, %466
  %incalteredBB = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 1276467317, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %468 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %469 = load i32, i32* %d.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %468, %469
  store i32 1662212180, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 874206066, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 521735246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end35, %if.else33, %originalBBpart286, %originalBB84, %if.then31, %if.else29, %if.then27, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end25, %if.end, %originalBBpart268, %originalBB64, %if.else23, %if.then21, %land.lhs.true, %lor.lhs.false, %if.else, %originalBBpart262, %originalBB46, %if.then, %originalBBpart244, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
