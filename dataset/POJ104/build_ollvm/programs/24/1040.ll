; ModuleID = 'source-C-CXX/24/1040.c'
source_filename = "source-C-CXX/24/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -868843387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -868843387, label %first
    i32 1627653978, label %originalBB
    i32 1758453870, label %originalBBpart2
    i32 537590827, label %for.cond
    i32 -1669897493, label %originalBB36
    i32 281198591, label %originalBBpart238
    i32 -639407469, label %for.body
    i32 -2073207746, label %for.cond1
    i32 1424421340, label %for.body3
    i32 1035827141, label %if.then
    i32 715366804, label %originalBB40
    i32 302838981, label %originalBBpart259
    i32 -1520564298, label %if.then18
    i32 -1851515045, label %if.end
    i32 -586866856, label %originalBB61
    i32 -1647467139, label %originalBBpart263
    i32 1039115803, label %if.else
    i32 2022468506, label %if.end19
    i32 -221651867, label %for.inc
    i32 -1014119305, label %for.end
    i32 -2075902906, label %originalBB65
    i32 1739975619, label %originalBBpart267
    i32 1399568427, label %for.inc21
    i32 -1071055738, label %for.end23
    i32 -774078705, label %if.then24
    i32 1436922747, label %if.end27
    i32 1995570003, label %originalBB69
    i32 -875520105, label %originalBBpart278
    i32 -929238627, label %for.cond28
    i32 -1118400841, label %originalBB80
    i32 -1197075044, label %originalBBpart282
    i32 -1709547273, label %for.body30
    i32 1027036362, label %for.inc34
    i32 1347338488, label %for.end35
    i32 -1547440199, label %originalBB84
    i32 -162130007, label %originalBBpart286
    i32 830473911, label %originalBBalteredBB
    i32 -266599245, label %originalBB36alteredBB
    i32 -1602810183, label %originalBB40alteredBB
    i32 -1155422864, label %originalBB61alteredBB
    i32 870752990, label %originalBB65alteredBB
    i32 136848017, label %originalBB69alteredBB
    i32 -727641621, label %originalBB80alteredBB
    i32 629056749, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 1627653978, i32 830473911
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload102 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %14 = bitcast [101 x i32]* %a.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload110, align 4
  %r.reload143 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload143, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %a.reload101 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload101, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -628082166
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -628082166
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
  %41 = select i1 %39, i32 1758453870, i32 830473911
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537590827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1552455973
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1552455973
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1669897493, i32 -266599245
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload120, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 281198591, i32 -266599245
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -639407469, i32 -1071055738
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -2073207746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload136, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload109, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1424421340, i32 -1014119305
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload135, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload100 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload100, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %78, 2
  %r.reload142 = load volatile i32*, i32** %r.reg2mem
  %79 = load i32, i32* %r.reload142, align 4
  %80 = sub i32 0, %mul
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %mul, %79
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload134, align 4
  %idxprom5 = sext i32 %84 to i64
  %a.reload99 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload99, i64 0, i64 %idxprom5
  store i32 %83, i32* %arrayidx6, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload133, align 4
  %idxprom7 = sext i32 %85 to i64
  %a.reload98 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload98, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %86, 9
  %87 = select i1 %cmp9, i32 1035827141, i32 1039115803
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 715366804, i32 -1602810183
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload132, align 4
  %idxprom10 = sext i32 %114 to i64
  %a.reload97 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload97, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %115, 10
  %r.reload141 = load volatile i32*, i32** %r.reg2mem
  store i32 %div, i32* %r.reload141, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload131, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload96 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload96, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %117, 10
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload130, align 4
  %idxprom14 = sext i32 %118 to i64
  %a.reload95 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload95, i64 0, i64 %idxprom14
  store i32 %rem, i32* %arrayidx15, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload129, align 4
  %120 = sub i32 %119, 809046719
  %121 = add i32 %120, 1
  %122 = add i32 %121, 809046719
  %add16 = add nsw i32 %119, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload108, align 4
  %cmp17 = icmp eq i32 %122, %123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 302838981, i32 -1602810183
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 -1520564298, i32 -1851515045
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload107, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload106, align 4
  store i32 -1851515045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1941572783
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1941572783
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -586866856, i32 -1155422864
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -486061508
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -486061508
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1647467139, i32 -1155422864
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2022468506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload140, align 4
  store i32 2022468506, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -221651867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload128, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc20 = add nsw i32 %198, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload127, align 4
  store i32 -2073207746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2075902906, i32 870752990
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1535158054
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1535158054
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1739975619, i32 870752990
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1399568427, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload119, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc22 = add nsw i32 %242, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload118, align 4
  store i32 537590827, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  %247 = load i32, i32* %r.reload139, align 4
  %tobool = icmp ne i32 %247, 0
  %248 = select i1 %tobool, i32 -774078705, i32 1436922747
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %249 = load i32, i32* %r.reload138, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload105, align 4
  %idxprom25 = sext i32 %250 to i64
  %a.reload94 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload94, i64 0, i64 %idxprom25
  store i32 %249, i32* %arrayidx26, align 4
  store i32 1436922747, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1995570003, i32 136848017
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload104, align 4
  %266 = sub i32 %265, 36792034
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 36792034
  %sub = sub nsw i32 %265, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload117, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -783125107
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -783125107
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -875520105, i32 136848017
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -929238627, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -679100564
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -679100564
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1118400841, i32 -727641621
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload116, align 4
  %cmp29 = icmp sge i32 %311, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1197075044, i32 -727641621
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %326 = select i1 %cmp29.reload, i32 -1709547273, i32 1347338488
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload115, align 4
  %idxprom31 = sext i32 %327 to i64
  %a.reload93 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload93, i64 0, i64 %idxprom31
  %328 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  store i32 1027036362, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload114, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec = add nsw i32 %329, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload113, align 4
  store i32 -929238627, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1364160856
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1364160856
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1547440199, i32 629056749
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -906957901
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -906957901
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -162130007, i32 629056749
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %364 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1627653978, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 -1669897493, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload126, align 4
  %idxprom10alteredBB = sext i32 %367 to i64
  %a.reload92 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload92, i64 0, i64 %idxprom10alteredBB
  %368 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %368, 10
  %369 = sub i32 0, -817443389
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -817443389
  %_41 = sub i32 0, %368
  %372 = sub i32 0, 10
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 10
  %_42 = shl i32 %368, 10
  %_43 = shl i32 %368, 10
  %374 = sub i32 0, 1559436986
  %375 = sub i32 %374, %368
  %376 = add i32 %375, 1559436986
  %_44 = sub i32 0, %368
  %377 = add i32 %376, -427128964
  %378 = add i32 %377, 10
  %379 = sub i32 %378, -427128964
  %gen45 = add i32 %376, 10
  %divalteredBB = sdiv i32 %368, 10
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %divalteredBB, i32* %r.reload, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload125, align 4
  %idxprom12alteredBB = sext i32 %380 to i64
  %a.reload91 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload91, i64 0, i64 %idxprom12alteredBB
  %381 = load i32, i32* %arrayidx13alteredBB, align 4
  %382 = sub i32 0, 1322105139
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1322105139
  %_46 = sub i32 0, %381
  %385 = add i32 %384, 1971028131
  %386 = add i32 %385, 10
  %387 = sub i32 %386, 1971028131
  %gen47 = add i32 %384, 10
  %388 = add i32 0, 1366215247
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 1366215247
  %_48 = sub i32 0, %381
  %391 = add i32 %390, -709540589
  %392 = add i32 %391, 10
  %393 = sub i32 %392, -709540589
  %gen49 = add i32 %390, 10
  %remalteredBB = srem i32 %381, 10
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload124, align 4
  %idxprom14alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %remalteredBB, i32* %arrayidx15alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %396 = sub i32 %395, 1303929033
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1303929033
  %_50 = sub i32 %395, 1
  %gen51 = mul i32 %398, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_52 = sub i32 0, %395
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen53 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %395, %403
  %_54 = sub i32 %395, 1
  %gen55 = mul i32 %404, 1
  %405 = add i32 %395, -1224315796
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1224315796
  %_56 = sub i32 %395, 1
  %gen57 = mul i32 %407, 1
  %408 = sub i32 %395, 23958139
  %409 = add i32 %408, 1
  %410 = add i32 %409, 23958139
  %add16alteredBB = add nsw i32 %395, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload103, align 4
  %cmp17alteredBB = icmp eq i32 %410, %411
  store i32 715366804, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -586866856, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2075902906, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_70 = sub i32 %412, 1
  %gen71 = mul i32 %414, 1
  %415 = sub i32 0, -856499747
  %416 = sub i32 %415, %412
  %417 = add i32 %416, -856499747
  %_72 = sub i32 0, %412
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen73 = add i32 %417, 1
  %420 = sub i32 0, %412
  %421 = add i32 0, %420
  %_74 = sub i32 0, %412
  %422 = sub i32 %421, 1628300586
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1628300586
  %gen75 = add i32 %421, 1
  %_76 = shl i32 %412, 1
  %425 = add i32 %412, 1002121571
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1002121571
  %subalteredBB = sub nsw i32 %412, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload111, align 4
  store i32 1995570003, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %cmp29alteredBB = icmp sge i32 %428, 0
  store i32 -1118400841, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1547440199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB84, %for.end35, %for.inc34, %for.body30, %originalBBpart282, %originalBB80, %for.cond28, %originalBBpart278, %originalBB69, %if.end27, %if.then24, %for.end23, %for.inc21, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end19, %if.else, %originalBBpart263, %originalBB61, %if.end, %if.then18, %originalBBpart259, %originalBB40, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
