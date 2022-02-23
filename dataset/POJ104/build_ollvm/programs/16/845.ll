; ModuleID = 'source-C-CXX/16/845.c'
source_filename = "source-C-CXX/16/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@str = common global [120 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dispose(i32 %x) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1319502611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1319502611, label %first
    i32 -648605208, label %originalBB
    i32 -1304281553, label %originalBBpart2
    i32 1692020856, label %for.cond
    i32 -855533345, label %for.body
    i32 1309536256, label %land.lhs.true
    i32 -702945275, label %if.then
    i32 -1191513704, label %if.end
    i32 -1433825570, label %if.then10
    i32 825666140, label %for.cond16
    i32 -1052877680, label %for.body19
    i32 1492828295, label %if.then25
    i32 91346186, label %originalBB44
    i32 -580524724, label %originalBBpart246
    i32 1740436920, label %if.end26
    i32 2129988962, label %for.inc
    i32 50783297, label %for.end
    i32 1865390913, label %if.end28
    i32 -91250475, label %originalBB48
    i32 1714667644, label %originalBBpart250
    i32 -1591588834, label %for.inc29
    i32 1724268079, label %for.end31
    i32 253592563, label %originalBB52
    i32 100950215, label %originalBBpart254
    i32 1414018926, label %originalBBalteredBB
    i32 413863915, label %originalBB44alteredBB
    i32 -2045007112, label %originalBB48alteredBB
    i32 367186478, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 -648605208, i32 1414018926
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload60, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload59, align 4
  %27 = sub i32 %26, 1432050440
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1432050440
  %add = add nsw i32 %26, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload68, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload77, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1304281553, i32 1414018926
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692020856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload67, align 4
  %45 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -855533345, i32 1724268079
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %49 = select i1 %cmp1, i32 1309536256, i32 -1191513704
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload76, align 4
  %cmp3 = icmp eq i32 %50, 0
  %51 = select i1 %cmp3, i32 -702945275, i32 -1191513704
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload65, align 4
  call void @dispose(i32 %52)
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload75, align 4
  %54 = sub i32 %53, 911394649
  %55 = add i32 %54, 1
  %56 = add i32 %55, 911394649
  %inc = add nsw i32 %53, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %56, i32* %k.reload, align 4
  store i32 -1191513704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload64, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom5
  %58 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %58 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %59 = select i1 %cmp8, i32 -1433825570, i32 1865390913
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload63, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload62, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add15 = add nsw i32 %62, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload74, align 4
  store i32 825666140, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload73, align 4
  %66 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %65, %66
  %67 = select i1 %cmp17, i32 -1052877680, i32 50783297
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload72, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %69 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %70 = select i1 %cmp23, i32 1492828295, i32 1740436920
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 91346186, i32 413863915
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload71, align 4
  call void @dispose(i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -580524724, i32 413863915
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1740436920, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2129988962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload70, align 4
  %113 = sub i32 %112, -861077307
  %114 = add i32 %113, 1
  %115 = add i32 %114, -861077307
  %inc27 = add nsw i32 %112, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload69, align 4
  store i32 825666140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1724268079, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 607124003
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 607124003
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -91250475, i32 -2045007112
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -678293236
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -678293236
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1714667644, i32 -2045007112
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1591588834, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload61, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc30 = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 1692020856, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 253592563, i32 367186478
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1979642328
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1979642328
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 100950215, i32 367186478
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %214 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %214, 1
  %_32 = shl i32 %214, 1
  %_33 = shl i32 %214, 1
  %215 = add i32 0, -671827950
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -671827950
  %_34 = sub i32 0, %214
  %218 = add i32 %217, -307709056
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -307709056
  %gen = add i32 %217, 1
  %221 = sub i32 %214, -1473205184
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1473205184
  %_35 = sub i32 %214, 1
  %gen36 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %214, %224
  %_37 = sub i32 %214, 1
  %gen38 = mul i32 %225, 1
  %226 = add i32 %214, -1240630705
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1240630705
  %_39 = sub i32 %214, 1
  %gen40 = mul i32 %228, 1
  %229 = sub i32 0, %214
  %230 = add i32 0, %229
  %_41 = sub i32 0, %214
  %231 = sub i32 %230, -1360678206
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1360678206
  %gen42 = add i32 %230, 1
  %_43 = shl i32 %214, 1
  %234 = add i32 %214, -1799091600
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1799091600
  %addalteredBB = add nsw i32 %214, 1
  store i32 %236, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -648605208, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload, align 4
  call void @dispose(i32 %237)
  store i32 91346186, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -91250475, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 253592563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end31, %for.inc29, %originalBBpart250, %originalBB48, %if.end28, %for.end, %for.inc, %if.end26, %originalBBpart246, %originalBB44, %if.then25, %for.body19, %for.cond16, %if.then10, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1803447949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1803447949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1850703600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1850703600, label %first
    i32 -1529277316, label %originalBB
    i32 -1715059192, label %originalBBpart2
    i32 -296677270, label %for.cond
    i32 629129738, label %for.body
    i32 430874741, label %originalBB40
    i32 557192731, label %originalBBpart242
    i32 -1668204433, label %for.cond4
    i32 -1078578042, label %originalBB44
    i32 -435868678, label %originalBBpart246
    i32 845892486, label %for.body7
    i32 1999339499, label %if.then
    i32 -953633165, label %if.end
    i32 512704583, label %for.inc
    i32 1622925376, label %for.end
    i32 -116707098, label %originalBB48
    i32 -1788048701, label %originalBBpart250
    i32 1267925257, label %for.cond11
    i32 -2050991270, label %originalBB52
    i32 -559205065, label %originalBBpart254
    i32 -580745968, label %for.body14
    i32 139828919, label %if.then20
    i32 1645644921, label %originalBB56
    i32 1138579037, label %originalBBpart258
    i32 1177232645, label %if.else
    i32 1492656129, label %if.then27
    i32 809440745, label %if.else29
    i32 176394761, label %if.end31
    i32 -762781649, label %if.end32
    i32 -1615391258, label %for.inc33
    i32 418595249, label %for.end35
    i32 1239177272, label %for.inc37
    i32 1431990992, label %for.end39
    i32 -241903610, label %originalBBalteredBB
    i32 100816860, label %originalBB40alteredBB
    i32 -2059344206, label %originalBB44alteredBB
    i32 78638378, label %originalBB48alteredBB
    i32 -1051276627, label %originalBB52alteredBB
    i32 1731252743, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -1529277316, i32 -241903610
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %N.reload64 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload64)
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload67, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 -1715059192, i32 -241903610
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -296677270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload66 = load volatile i32*, i32** %e.reg2mem
  %29 = load i32, i32* %e.reload66, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %30 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 629129738, i32 1431990992
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, 661317848
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 661317848
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 430874741, i32 100816860
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @n, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, -1903728911
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1903728911
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 557192731, i32 100816860
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1668204433, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1078578042, i32 -2059344206
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload82, align 4
  %77 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 1943480086
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1943480086
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -435868678, i32 -2059344206
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 845892486, i32 1622925376
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %107 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %108 = select i1 %cmp9, i32 1999339499, i32 -953633165
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1622925376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 512704583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload80, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload79, align 4
  store i32 -1668204433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -116707098, i32 78638378
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload78, align 4
  call void @dispose(i32 %126)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, 836079452
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 836079452
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1788048701, i32 78638378
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1267925257, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -1844705398
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1844705398
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2050991270, i32 -1051276627
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload76, align 4
  %182 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %181, %182
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, 1360546361
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1360546361
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -559205065, i32 -1051276627
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 -580745968, i32 418595249
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload75, align 4
  %idxprom15 = sext i32 %211 to i64
  %arrayidx16 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom15
  %212 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %212 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %213 = select i1 %cmp18, i32 139828919, i32 1177232645
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 134055953
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 134055953
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1645644921, i32 1731252743
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1138579037, i32 1731252743
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -762781649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload74, align 4
  %idxprom22 = sext i32 %255 to i64
  %arrayidx23 = getelementptr inbounds [120 x i8], [120 x i8]* @str, i64 0, i64 %idxprom22
  %256 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %256 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  %257 = select i1 %cmp25, i32 1492656129, i32 809440745
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 176394761, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 176394761, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -762781649, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1615391258, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload73, align 4
  %259 = add i32 %258, 544174578
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 544174578
  %inc34 = add nsw i32 %258, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload72, align 4
  store i32 1267925257, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1239177272, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %e.reload65 = load volatile i32*, i32** %e.reg2mem
  %262 = load i32, i32* %e.reload65, align 4
  %263 = sub i32 %262, 1992164449
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1992164449
  %inc38 = add nsw i32 %262, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %265, i32* %e.reload, align 4
  store i32 -296677270, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ealteredBB, align 4
  store i32 -1529277316, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0))
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([120 x i8], [120 x i8]* @str, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* @n, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 430874741, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload70, align 4
  %268 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %267, %268
  store i32 -1078578042, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload69, align 4
  call void @dispose(i32 %269)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -116707098, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %271 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp slt i32 %270, %271
  store i32 -2050991270, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1645644921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end35, %for.inc33, %if.end32, %if.end31, %if.else29, %if.then27, %if.else, %originalBBpart258, %originalBB56, %if.then20, %for.body14, %originalBBpart254, %originalBB52, %for.cond11, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart246, %originalBB44, %for.cond4, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
