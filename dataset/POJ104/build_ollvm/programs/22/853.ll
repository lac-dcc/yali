; ModuleID = 'source-C-CXX/22/853.c'
source_filename = "source-C-CXX/22/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %dancishu.reg2mem = alloca i32*
  %weizhi2.reg2mem = alloca i32*
  %weizhi1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1366716953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1366716953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -529886709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -529886709, label %first
    i32 1376753556, label %originalBB
    i32 -2040478083, label %originalBBpart2
    i32 117994692, label %for.cond
    i32 1433361846, label %for.body
    i32 275461755, label %originalBB55
    i32 1520392735, label %originalBBpart257
    i32 1152911208, label %if.then
    i32 -2000811558, label %originalBB59
    i32 848892984, label %originalBBpart261
    i32 -1616359560, label %for.cond7
    i32 771929651, label %for.body11
    i32 -1460924014, label %for.inc
    i32 1900075322, label %for.end
    i32 314432489, label %originalBB63
    i32 -124325541, label %originalBBpart274
    i32 -1374460575, label %if.end
    i32 1623843547, label %for.inc20
    i32 1128626031, label %for.end22
    i32 -1229069688, label %for.cond23
    i32 -1913953315, label %for.body28
    i32 -2003162576, label %for.inc37
    i32 -1725465419, label %for.end39
    i32 1991910047, label %originalBB76
    i32 -1064863832, label %originalBBpart293
    i32 -727809703, label %for.cond42
    i32 -339324688, label %originalBB95
    i32 8986149, label %originalBBpart297
    i32 -2113227088, label %for.body45
    i32 923468663, label %for.inc50
    i32 -1911433021, label %for.end51
    i32 861511782, label %originalBBalteredBB
    i32 397059062, label %originalBB55alteredBB
    i32 -604658988, label %originalBB59alteredBB
    i32 1428969749, label %originalBB63alteredBB
    i32 1498574106, label %originalBB76alteredBB
    i32 1046637760, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 1376753556, i32 861511782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %weizhi1 = alloca i32, align 4
  store i32* %weizhi1, i32** %weizhi1.reg2mem
  %weizhi2 = alloca i32, align 4
  store i32* %weizhi2, i32** %weizhi2.reg2mem
  %dancishu = alloca i32, align 4
  store i32* %dancishu, i32** %dancishu.reg2mem
  %d.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %27 = bitcast [100 x [100 x i8]]* %d.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %weizhi1.reload156 = load volatile i32*, i32** %weizhi1.reg2mem
  store i32 -1, i32* %weizhi1.reload156, align 4
  %s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -793155765
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -793155765
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2040478083, i32 861511782
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117994692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %55 to i64
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload105, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 1433361846, i32 1128626031
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -628210416
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -628210416
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 275461755, i32 397059062
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload123, align 4
  %idxprom2 = sext i32 %85 to i64
  %s.reload104 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload104, i64 0, i64 %idxprom2
  %86 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1520392735, i32 397059062
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 1152911208, i32 -1374460575
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1500428619
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1500428619
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2000811558, i32 -604658988
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload122, align 4
  %weizhi2.reload162 = load volatile i32*, i32** %weizhi2.reg2mem
  store i32 %129, i32* %weizhi2.reload162, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -463983042
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -463983042
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 848892984, i32 -604658988
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1616359560, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload149, align 4
  %weizhi2.reload161 = load volatile i32*, i32** %weizhi2.reg2mem
  %146 = load i32, i32* %weizhi2.reload161, align 4
  %weizhi1.reload155 = load volatile i32*, i32** %weizhi1.reg2mem
  %147 = load i32, i32* %weizhi1.reload155, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub8 = sub nsw i32 %149, 1
  %cmp9 = icmp slt i32 %145, %151
  %152 = select i1 %cmp9, i32 771929651, i32 1900075322
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %weizhi1.reload154 = load volatile i32*, i32** %weizhi1.reg2mem
  %153 = load i32, i32* %weizhi1.reload154, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload148, align 4
  %155 = add i32 %153, 1627821241
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1627821241
  %add = add nsw i32 %153, %154
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add12 = add nsw i32 %157, 1
  %idxprom13 = sext i32 %159 to i64
  %s.reload103 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload103, i64 0, i64 %idxprom13
  %160 = load i8, i8* %arrayidx14, align 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload137, align 4
  %idxprom15 = sext i32 %161 to i64
  %d.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload109, i64 0, i64 %idxprom15
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload147, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %160, i8* %arrayidx18, align 1
  store i32 -1460924014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload146, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload145, align 4
  store i32 -1616359560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 582433797
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 582433797
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 314432489, i32 1428969749
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %weizhi2.reload160 = load volatile i32*, i32** %weizhi2.reg2mem
  %181 = load i32, i32* %weizhi2.reload160, align 4
  %weizhi1.reload153 = load volatile i32*, i32** %weizhi1.reg2mem
  store i32 %181, i32* %weizhi1.reload153, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload136, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc19 = add nsw i32 %182, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload135, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -212988579
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -212988579
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -124325541, i32 1428969749
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1374460575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1623843547, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload121, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc21 = add nsw i32 %212, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload120, align 4
  store i32 117994692, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload119, align 4
  %weizhi2.reload159 = load volatile i32*, i32** %weizhi2.reg2mem
  store i32 %215, i32* %weizhi2.reload159, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  store i32 -1229069688, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload143, align 4
  %weizhi2.reload158 = load volatile i32*, i32** %weizhi2.reg2mem
  %217 = load i32, i32* %weizhi2.reload158, align 4
  %weizhi1.reload152 = load volatile i32*, i32** %weizhi1.reg2mem
  %218 = load i32, i32* %weizhi1.reload152, align 4
  %219 = sub i32 %217, 1174506814
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1174506814
  %sub24 = sub nsw i32 %217, %218
  %222 = sub i32 %221, -1079377128
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1079377128
  %sub25 = sub nsw i32 %221, 1
  %cmp26 = icmp slt i32 %216, %224
  %225 = select i1 %cmp26, i32 -1913953315, i32 -1725465419
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %weizhi1.reload151 = load volatile i32*, i32** %weizhi1.reg2mem
  %226 = load i32, i32* %weizhi1.reload151, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload142, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add29 = add nsw i32 %226, %227
  %232 = sub i32 %231, -1120580559
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1120580559
  %add30 = add nsw i32 %231, 1
  %idxprom31 = sext i32 %234 to i64
  %s.reload102 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload102, i64 0, i64 %idxprom31
  %235 = load i8, i8* %arrayidx32, align 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload134, align 4
  %idxprom33 = sext i32 %236 to i64
  %d.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload108, i64 0, i64 %idxprom33
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload141, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %235, i8* %arrayidx36, align 1
  store i32 -2003162576, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload140, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc38 = add nsw i32 %238, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload139, align 4
  store i32 -1229069688, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1531629594
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1531629594
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1991910047, i32 1498574106
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload133, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc40 = add nsw i32 %270, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload132, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload131, align 4
  %dancishu.reload165 = load volatile i32*, i32** %dancishu.reg2mem
  store i32 %275, i32* %dancishu.reload165, align 4
  %dancishu.reload164 = load volatile i32*, i32** %dancishu.reg2mem
  %276 = load i32, i32* %dancishu.reload164, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub41 = sub nsw i32 %276, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload118, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1324033675
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1324033675
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1064863832, i32 1498574106
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -727809703, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1368869956
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1368869956
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -339324688, i32 1046637760
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload117, align 4
  %cmp43 = icmp sgt i32 %321, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 8986149, i32 1046637760
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %336 = select i1 %cmp43.reload, i32 -2113227088, i32 -1911433021
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload116, align 4
  %idxprom46 = sext i32 %337 to i64
  %d.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload107, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  store i32 923468663, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload115, align 4
  %339 = sub i32 %338, -543318634
  %340 = add i32 %339, -1
  %341 = add i32 %340, -543318634
  %dec = add nsw i32 %338, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload114, align 4
  store i32 -727809703, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %weizhi1alteredBB = alloca i32, align 4
  %weizhi2alteredBB = alloca i32, align 4
  %dancishualteredBB = alloca i32, align 4
  %342 = bitcast [100 x [100 x i8]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1, i32* %weizhi1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1376753556, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload113, align 4
  %idxprom2alteredBB = sext i32 %343 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom2alteredBB
  %344 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %344 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 275461755, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload112, align 4
  %weizhi2.reload157 = load volatile i32*, i32** %weizhi2.reg2mem
  store i32 %345, i32* %weizhi2.reload157, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -2000811558, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %weizhi2.reload = load volatile i32*, i32** %weizhi2.reg2mem
  %346 = load i32, i32* %weizhi2.reload, align 4
  %weizhi1.reload = load volatile i32*, i32** %weizhi1.reg2mem
  store i32 %346, i32* %weizhi1.reload, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload130, align 4
  %348 = add i32 0, 2064076159
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 2064076159
  %_ = sub i32 0, %347
  %351 = add i32 %350, 1297719012
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1297719012
  %gen = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %347, %354
  %_64 = sub i32 %347, 1
  %gen65 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %347, %356
  %_66 = sub i32 %347, 1
  %gen67 = mul i32 %357, 1
  %_68 = shl i32 %347, 1
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_69 = sub i32 0, %347
  %360 = sub i32 %359, -938472381
  %361 = add i32 %360, 1
  %362 = add i32 %361, -938472381
  %gen70 = add i32 %359, 1
  %363 = sub i32 0, 56772268
  %364 = sub i32 %363, %347
  %365 = add i32 %364, 56772268
  %_71 = sub i32 0, %347
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen72 = add i32 %365, 1
  %370 = sub i32 %347, -2067512254
  %371 = add i32 %370, 1
  %372 = add i32 %371, -2067512254
  %inc19alteredBB = add nsw i32 %347, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload129, align 4
  store i32 314432489, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload128, align 4
  %374 = sub i32 %373, -1789102259
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1789102259
  %_77 = sub i32 %373, 1
  %gen78 = mul i32 %376, 1
  %_79 = shl i32 %373, 1
  %377 = sub i32 0, 1080608082
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 1080608082
  %_80 = sub i32 0, %373
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen81 = add i32 %379, 1
  %_82 = shl i32 %373, 1
  %384 = add i32 0, -1039598299
  %385 = sub i32 %384, %373
  %386 = sub i32 %385, -1039598299
  %_83 = sub i32 0, %373
  %387 = add i32 %386, -275585570
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -275585570
  %gen84 = add i32 %386, 1
  %390 = add i32 %373, -1639410494
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1639410494
  %_85 = sub i32 %373, 1
  %gen86 = mul i32 %392, 1
  %_87 = shl i32 %373, 1
  %393 = add i32 %373, -190159052
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -190159052
  %_88 = sub i32 %373, 1
  %gen89 = mul i32 %395, 1
  %396 = sub i32 0, %373
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc40alteredBB = add nsw i32 %373, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload127, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload, align 4
  %dancishu.reload163 = load volatile i32*, i32** %dancishu.reg2mem
  store i32 %400, i32* %dancishu.reload163, align 4
  %dancishu.reload = load volatile i32*, i32** %dancishu.reg2mem
  %401 = load i32, i32* %dancishu.reload, align 4
  %402 = add i32 %401, 1061136994
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1061136994
  %_90 = sub i32 %401, 1
  %gen91 = mul i32 %404, 1
  %405 = sub i32 %401, -578782701
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -578782701
  %sub41alteredBB = sub nsw i32 %401, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload111, align 4
  store i32 1991910047, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %cmp43alteredBB = icmp sgt i32 %408, 0
  store i32 -339324688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.body45, %originalBBpart297, %originalBB95, %for.cond42, %originalBBpart293, %originalBB76, %for.end39, %for.inc37, %for.body28, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart274, %originalBB63, %for.end, %for.inc, %for.body11, %for.cond7, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
