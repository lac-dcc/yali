; ModuleID = 'source-C-CXX/51/1646.c'
source_filename = "source-C-CXX/51/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tem.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -704934571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -704934571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1326155625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1326155625, label %first
    i32 -38686230, label %originalBB
    i32 27466453, label %originalBBpart2
    i32 1327937350, label %for.cond
    i32 -651117987, label %originalBB32
    i32 -713808912, label %originalBBpart234
    i32 -623989114, label %for.body
    i32 -1380770691, label %for.inc
    i32 1735318006, label %for.end
    i32 -680747219, label %originalBB36
    i32 1971105466, label %originalBBpart238
    i32 -941224359, label %for.cond2
    i32 -1863940791, label %for.body4
    i32 1512703136, label %for.cond7
    i32 307705981, label %originalBB40
    i32 1332177509, label %originalBBpart242
    i32 1274723663, label %for.body9
    i32 -244435362, label %for.inc15
    i32 -914605295, label %for.end16
    i32 -236317281, label %for.inc18
    i32 -593472235, label %originalBB44
    i32 1553919507, label %originalBBpart248
    i32 -1792219531, label %for.end20
    i32 740534803, label %originalBB50
    i32 -1554715818, label %originalBBpart252
    i32 -1715340512, label %for.cond22
    i32 914495908, label %originalBB54
    i32 405361022, label %originalBBpart266
    i32 2087496188, label %for.body25
    i32 1680521137, label %for.inc27
    i32 275521808, label %for.end30
    i32 1728708528, label %originalBBalteredBB
    i32 999812297, label %originalBB32alteredBB
    i32 -356318499, label %originalBB36alteredBB
    i32 1160823254, label %originalBB40alteredBB
    i32 983343321, label %originalBB44alteredBB
    i32 -731159296, label %originalBB50alteredBB
    i32 -881029273, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -38686230, i32 1728708528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 0
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx, i32** %p.reload119, align 8
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload80, i32* %m.reload81)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -153298468
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -153298468
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 27466453, i32 1728708528
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1327937350, i32* %switchVar
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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -651117987, i32 999812297
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload98, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -550694083
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -550694083
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -713808912, i32 999812297
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -623989114, i32 1735318006
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %74 = load i32*, i32** %p.reload118, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %74, i32 1
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload117, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 -1380770691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload97, align 4
  %76 = add i32 %75, -292182771
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -292182771
  %inc = add nsw i32 %75, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload96, align 4
  store i32 1327937350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 653214697
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 653214697
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -680747219, i32 -356318499
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i32 0, i32 0
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload116, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1971105466, i32 -356318499
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -941224359, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload94, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 -1863940791, i32 -1792219531
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %123 = load i32*, i32** %p.reload115, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload78, align 4
  %125 = add i32 %124, 1970050438
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1970050438
  %sub = sub nsw i32 %124, 1
  %idxprom = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %123, i64 %idxprom
  %128 = load i32, i32* %arrayidx5, align 4
  %tem.reload82 = load volatile i32*, i32** %tem.reg2mem
  store i32 %128, i32* %tem.reload82, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload77, align 4
  %130 = sub i32 %129, -636894319
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -636894319
  %sub6 = sub nsw i32 %129, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload105, align 4
  store i32 1512703136, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 307705981, i32 1160823254
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload104, align 4
  %cmp8 = icmp sgt i32 %147, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1332177509, i32 1160823254
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %162 = select i1 %cmp8.reload, i32 1274723663, i32 -914605295
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %163 = load i32*, i32** %p.reload114, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload103, align 4
  %165 = add i32 %164, 1763216045
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1763216045
  %sub10 = sub nsw i32 %164, 1
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %163, i64 %idxprom11
  %168 = load i32, i32* %arrayidx12, align 4
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %169 = load i32*, i32** %p.reload113, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload102, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %169, i64 %idxprom13
  store i32 %168, i32* %arrayidx14, align 4
  store i32 -244435362, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload101, align 4
  %172 = add i32 %171, -1022596144
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1022596144
  %dec = add nsw i32 %171, -1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload100, align 4
  store i32 1512703136, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %175 = load i32, i32* %tem.reload, align 4
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  %176 = load i32*, i32** %p.reload112, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %176, i64 0
  store i32 %175, i32* %arrayidx17, align 4
  store i32 -236317281, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 499764026
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 499764026
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -593472235, i32 983343321
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload93, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc19 = add nsw i32 %192, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload92, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1553919507, i32 983343321
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -941224359, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 839174842
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 839174842
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 740534803, i32 -731159296
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 0
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx21, i32** %p.reload111, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1849313584
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1849313584
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1554715818, i32 -731159296
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1715340512, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1709407847
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1709407847
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 914495908, i32 -881029273
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload90, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload76, align 4
  %280 = add i32 %279, 370585152
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 370585152
  %sub23 = sub nsw i32 %279, 1
  %cmp24 = icmp slt i32 %278, %282
  store i1 %cmp24, i1* %cmp24.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1546981822
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1546981822
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 405361022, i32 -881029273
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %298 = select i1 %cmp24.reload, i32 2087496188, i32 275521808
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %299 = load i32*, i32** %p.reload110, align 8
  %300 = load i32, i32* %299, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 1680521137, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload89, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc28 = add nsw i32 %301, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload88, align 4
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %304 = load i32*, i32** %p.reload109, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %304, i32 1
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr29, i32** %p.reload108, align 8
  store i32 -1715340512, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %305 = load i32*, i32** %p.reload107, align 8
  %306 = load i32, i32* %305, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32* %arrayidxalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -38686230, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload87, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload75, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 -651117987, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i32 0, i32 0
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload106, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -680747219, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %309, 0
  store i32 307705981, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %310, 1
  %_45 = shl i32 %310, 1
  %311 = sub i32 %310, -592776159
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -592776159
  %_46 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = sub i32 0, %310
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc19alteredBB = add nsw i32 %310, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload84, align 4
  store i32 -593472235, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx21alteredBB, i32** %p.reload, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 740534803, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %_55 = shl i32 %319, 1
  %_56 = shl i32 %319, 1
  %320 = sub i32 %319, -780530293
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -780530293
  %_57 = sub i32 %319, 1
  %gen58 = mul i32 %322, 1
  %323 = add i32 0, -1739363216
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, -1739363216
  %_59 = sub i32 0, %319
  %326 = add i32 %325, 752628428
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 752628428
  %gen60 = add i32 %325, 1
  %329 = sub i32 0, %319
  %330 = add i32 0, %329
  %_61 = sub i32 0, %319
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen62 = add i32 %330, 1
  %335 = sub i32 0, %319
  %336 = add i32 0, %335
  %_63 = sub i32 0, %319
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen64 = add i32 %336, 1
  %341 = add i32 %319, 904904537
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 904904537
  %sub23alteredBB = sub nsw i32 %319, 1
  %cmp24alteredBB = icmp slt i32 %318, %343
  store i32 914495908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %for.body25, %originalBBpart266, %originalBB54, %for.cond22, %originalBBpart252, %originalBB50, %for.end20, %originalBBpart248, %originalBB44, %for.inc18, %for.end16, %for.inc15, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.body4, %for.cond2, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
