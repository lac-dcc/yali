; ModuleID = 'source-C-CXX/12/1764.c'
source_filename = "source-C-CXX/12/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [200000 x i32]*
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -709243024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -709243024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 947225663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 947225663, label %first
    i32 -968697219, label %originalBB
    i32 -1994094488, label %originalBBpart2
    i32 -891015590, label %for.cond
    i32 216290171, label %originalBB33
    i32 1621367434, label %originalBBpart235
    i32 -444958067, label %for.body
    i32 -1078371082, label %originalBB37
    i32 -337691142, label %originalBBpart239
    i32 201672114, label %for.inc
    i32 978511328, label %for.end
    i32 -1659501286, label %if.then
    i32 1708744456, label %originalBB41
    i32 -822490468, label %originalBBpart243
    i32 -1304180259, label %if.else
    i32 850411971, label %for.cond7
    i32 1995677423, label %for.body9
    i32 434517144, label %for.cond10
    i32 576314991, label %for.body12
    i32 -1155589081, label %if.then18
    i32 761876786, label %originalBB45
    i32 -2144215929, label %originalBBpart247
    i32 1249527322, label %if.else19
    i32 1653003488, label %if.end
    i32 572748674, label %originalBB49
    i32 1762625481, label %originalBBpart251
    i32 -1650956253, label %for.inc20
    i32 576345289, label %for.end22
    i32 -538052572, label %if.then24
    i32 -344259898, label %if.end28
    i32 256065031, label %for.inc29
    i32 2005790221, label %originalBB53
    i32 1029767108, label %originalBBpart267
    i32 -606784886, label %for.end31
    i32 -2013044278, label %originalBB69
    i32 -508604276, label %originalBBpart271
    i32 1757676031, label %if.end32
    i32 19159317, label %originalBB73
    i32 391012286, label %originalBBpart275
    i32 -691631522, label %originalBBalteredBB
    i32 913376442, label %originalBB33alteredBB
    i32 1846596822, label %originalBB37alteredBB
    i32 1129077881, label %originalBB41alteredBB
    i32 329148462, label %originalBB45alteredBB
    i32 416475446, label %originalBB49alteredBB
    i32 491920055, label %originalBB53alteredBB
    i32 677332389, label %originalBB69alteredBB
    i32 352341543, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -968697219, i32 -691631522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [200000 x i32], align 16
  store [200000 x i32]* %a, [200000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
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
  %28 = select i1 %26, i32 -1994094488, i32 -691631522
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -891015590, i32* %switchVar
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
  %42 = select i1 %40, i32 216290171, i32 913376442
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload97, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload82, align 4
  %cmp = icmp sle i32 %43, %44
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
  %58 = select i1 %56, i32 1621367434, i32 913376442
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -444958067, i32 978511328
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1078371082, i32 1846596822
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload112 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1945021510
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1945021510
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -337691142, i32 1846596822
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 201672114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload95, align 4
  %91 = add i32 %90, 1895009682
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1895009682
  %inc = add nsw i32 %90, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload94, align 4
  store i32 -891015590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload81, align 4
  %cmp2 = icmp eq i32 %94, 1
  %95 = select i1 %cmp2, i32 -1659501286, i32 -1304180259
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -539340900
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -539340900
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1708744456, i32 1129077881
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload111 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload111, i64 0, i64 1
  %123 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -548666923
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -548666923
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -822490468, i32 1129077881
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1757676031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload110 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload110, i64 0, i64 1
  %151 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload93, align 4
  store i32 850411971, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload92, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload80, align 4
  %cmp8 = icmp sle i32 %152, %153
  %154 = select i1 %cmp8, i32 1995677423, i32 -606784886
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload102, align 4
  store i32 434517144, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload101, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload91, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 576314991, i32 576345289
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload90, align 4
  %idxprom13 = sext i32 %158 to i64
  %a.reload109 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload109, i64 0, i64 %idxprom13
  %159 = load i32, i32* %arrayidx14, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload100, align 4
  %idxprom15 = sext i32 %160 to i64
  %a.reload108 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload108, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %159, %161
  %162 = select i1 %cmp17, i32 -1155589081, i32 1249527322
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1030070424
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1030070424
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 761876786, i32 329148462
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload105, align 4
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
  %203 = select i1 %201, i32 -2144215929, i32 329148462
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 576345289, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %flag.reload104 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload104, align 4
  store i32 1653003488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -145199341
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -145199341
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 572748674, i32 416475446
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 146293391
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 146293391
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1762625481, i32 416475446
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1650956253, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload99, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc21 = add nsw i32 %234, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %238, i32* %m.reload, align 4
  store i32 434517144, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %flag.reload103 = load volatile i32*, i32** %flag.reg2mem
  %239 = load i32, i32* %flag.reload103, align 4
  %cmp23 = icmp eq i32 %239, -1
  %240 = select i1 %cmp23, i32 -538052572, i32 -344259898
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload89, align 4
  %idxprom25 = sext i32 %241 to i64
  %a.reload107 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload107, i64 0, i64 %idxprom25
  %242 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -344259898, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 256065031, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1857896873
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1857896873
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2005790221, i32 491920055
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload88, align 4
  %271 = sub i32 %270, -1953133506
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1953133506
  %inc30 = add nsw i32 %270, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload87, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1817376274
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1817376274
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1029767108, i32 491920055
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 850411971, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1174408927
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1174408927
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2013044278, i32 677332389
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -166162736
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -166162736
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -508604276, i32 677332389
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1757676031, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 452362256
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 452362256
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 19159317, i32 352341543
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -585525370
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -585525370
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 391012286, i32 352341543
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -968697219, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %397, %398
  store i32 216290171, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %a.reload106 = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1078371082, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [200000 x i32]*, [200000 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200000 x i32], [200000 x i32]* %a.reload, i64 0, i64 1
  %400 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  store i32 1708744456, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 761876786, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 572748674, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload84, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_54 = sub i32 0, %401
  %404 = add i32 %403, -800372370
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -800372370
  %gen = add i32 %403, 1
  %407 = sub i32 %401, 348686005
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 348686005
  %_55 = sub i32 %401, 1
  %gen56 = mul i32 %409, 1
  %_57 = shl i32 %401, 1
  %_58 = shl i32 %401, 1
  %410 = sub i32 0, 443747092
  %411 = sub i32 %410, %401
  %412 = add i32 %411, 443747092
  %_59 = sub i32 0, %401
  %413 = sub i32 %412, -1093912476
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1093912476
  %gen60 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %401, %416
  %_61 = sub i32 %401, 1
  %gen62 = mul i32 %417, 1
  %418 = add i32 0, 737064488
  %419 = sub i32 %418, %401
  %420 = sub i32 %419, 737064488
  %_63 = sub i32 0, %401
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen64 = add i32 %420, 1
  %_65 = shl i32 %401, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %401, %423
  %inc30alteredBB = add nsw i32 %401, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload, align 4
  store i32 2005790221, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2013044278, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 19159317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB73, %if.end32, %originalBBpart271, %originalBB69, %for.end31, %originalBBpart267, %originalBB53, %for.inc29, %if.end28, %if.then24, %for.end22, %for.inc20, %originalBBpart251, %originalBB49, %if.end, %if.else19, %originalBBpart247, %originalBB45, %if.then18, %for.body12, %for.cond10, %for.body9, %for.cond7, %if.else, %originalBBpart243, %originalBB41, %if.then, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
