; ModuleID = 'source-C-CXX/49/199.c'
source_filename = "source-C-CXX/49/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %re.reg2mem = alloca [12 x i32]*
  %y.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1125630916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1125630916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1742678809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1742678809, label %first
    i32 1790831750, label %originalBB
    i32 -181893210, label %originalBBpart2
    i32 -2121460081, label %for.cond
    i32 607415826, label %for.body
    i32 529269431, label %originalBB51
    i32 -285979144, label %originalBBpart278
    i32 1984498263, label %if.then
    i32 2050892615, label %if.end
    i32 -1970097929, label %originalBB80
    i32 729675165, label %originalBBpart282
    i32 -540332921, label %for.inc
    i32 1901300052, label %for.end
    i32 1623724277, label %if.then23
    i32 -212043866, label %originalBB84
    i32 -2041453133, label %originalBBpart286
    i32 -1755293684, label %if.else
    i32 -398511401, label %for.cond24
    i32 132132191, label %for.body26
    i32 -712671600, label %for.inc30
    i32 64734915, label %for.end32
    i32 -351818738, label %originalBB88
    i32 -1512072403, label %originalBBpart290
    i32 1767241257, label %if.end33
    i32 -1076384118, label %originalBBalteredBB
    i32 1086667363, label %originalBB51alteredBB
    i32 1681838153, label %originalBB80alteredBB
    i32 140416444, label %originalBB84alteredBB
    i32 -525948620, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 1790831750, i32 -1076384118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca [12 x i32], align 16
  store [12 x i32]* %y, [12 x i32]** %y.reg2mem
  %re = alloca [12 x i32], align 16
  store [12 x i32]* %re, [12 x i32]** %re.reg2mem
  %y.reload124 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload124, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %y.reload123 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload123, i64 0, i64 1
  store i32 44, i32* %arrayidx1, align 4
  %y.reload122 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload122, i64 0, i64 2
  store i32 72, i32* %arrayidx2, align 8
  %y.reload121 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload121, i64 0, i64 3
  store i32 103, i32* %arrayidx3, align 4
  %y.reload120 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload120, i64 0, i64 4
  store i32 133, i32* %arrayidx4, align 16
  %y.reload119 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload119, i64 0, i64 5
  store i32 164, i32* %arrayidx5, align 4
  %y.reload118 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload118, i64 0, i64 6
  store i32 194, i32* %arrayidx6, align 8
  %y.reload117 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload117, i64 0, i64 7
  store i32 225, i32* %arrayidx7, align 4
  %y.reload116 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload116, i64 0, i64 8
  store i32 256, i32* %arrayidx8, align 16
  %y.reload115 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload115, i64 0, i64 9
  store i32 286, i32* %arrayidx9, align 4
  %y.reload114 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload114, i64 0, i64 10
  store i32 317, i32* %arrayidx10, align 8
  %y.reload113 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload113, i64 0, i64 11
  store i32 347, i32* %arrayidx11, align 4
  %re.reload127 = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reload127, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, %15
  %17 = add i32 7, %16
  %sub = sub nsw i32 7, %15
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %22 = sub i32 0, %21
  %23 = sub i32 0, 5
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add13 = add nsw i32 %21, 5
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %25, i32* %a.reload96, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
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
  %39 = select i1 %37, i32 -181893210, i32 -1076384118
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121460081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %40, 12
  %41 = select i1 %cmp, i32 607415826, i32 1901300052
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1330789932
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1330789932
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 529269431, i32 1086667363
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %57 to i64
  %y.reload112 = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload112, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx14, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload95, align 4
  %60 = add i32 %58, 1731075478
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1731075478
  %sub15 = sub nsw i32 %58, %59
  %rem = srem i32 %62, 7
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2065715601
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2065715601
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -285979144, i32 1086667363
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %78 = select i1 %cmp16.reload, i32 1984498263, i32 2050892615
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload104, align 4
  %80 = add i32 %79, -1216900835
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1216900835
  %add17 = add nsw i32 %79, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload110, align 4
  %idxprom18 = sext i32 %83 to i64
  %re.reload126 = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reload126, i64 0, i64 %idxprom18
  store i32 %82, i32* %arrayidx19, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload109, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add20 = add nsw i32 %84, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload108, align 4
  store i32 2050892615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2147323
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2147323
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1970097929, i32 1681838153
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 729675165, i32 1681838153
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -540332921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload103, align 4
  %131 = sub i32 %130, 1776213741
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1776213741
  %inc = add nsw i32 %130, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload102, align 4
  store i32 -2121460081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %re.reload125 = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reload125, i64 0, i64 0
  %134 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp eq i32 %134, 0
  %135 = select i1 %cmp22, i32 1623724277, i32 -1755293684
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 137889273
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 137889273
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -212043866, i32 140416444
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1025849121
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1025849121
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2041453133, i32 140416444
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1767241257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -398511401, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload100, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload, align 4
  %cmp25 = icmp slt i32 %178, %179
  %180 = select i1 %cmp25, i32 132132191, i32 64734915
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload99, align 4
  %idxprom27 = sext i32 %181 to i64
  %re.reload = load volatile [12 x i32]*, [12 x i32]** %re.reg2mem
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %re.reload, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -712671600, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload98, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc31 = add nsw i32 %183, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload97, align 4
  store i32 -398511401, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 280580137
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 280580137
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -351818738, i32 -525948620
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1512072403, i32 -525948620
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1767241257, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca [12 x i32], align 16
  %realteredBB = alloca [12 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 0
  store i32 13, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 1
  store i32 44, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 2
  store i32 72, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 3
  store i32 103, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 4
  store i32 133, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 5
  store i32 164, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 6
  store i32 194, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 7
  store i32 225, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 8
  store i32 256, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 9
  store i32 286, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 10
  store i32 317, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yalteredBB, i64 0, i64 11
  store i32 347, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %realteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx12alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %229 = load i32, i32* %nalteredBB, align 4
  %230 = add i32 7, 520265980
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 520265980
  %subalteredBB = sub nsw i32 7, %229
  %233 = sub i32 0, -2088691930
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -2088691930
  %_ = sub i32 0, %232
  %236 = add i32 %235, -1879527422
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1879527422
  %gen = add i32 %235, 1
  %_34 = shl i32 %232, 1
  %239 = add i32 %232, -1587317946
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1587317946
  %_35 = sub i32 %232, 1
  %gen36 = mul i32 %241, 1
  %_37 = shl i32 %232, 1
  %242 = sub i32 0, %232
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %addalteredBB = add nsw i32 %232, 1
  %246 = add i32 0, -763324740
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -763324740
  %_38 = sub i32 0, %245
  %249 = add i32 %248, 1300517883
  %250 = add i32 %249, 5
  %251 = sub i32 %250, 1300517883
  %gen39 = add i32 %248, 5
  %252 = sub i32 %245, 103878911
  %253 = sub i32 %252, 5
  %254 = add i32 %253, 103878911
  %_40 = sub i32 %245, 5
  %gen41 = mul i32 %254, 5
  %_42 = shl i32 %245, 5
  %255 = sub i32 %245, -1654021255
  %256 = sub i32 %255, 5
  %257 = add i32 %256, -1654021255
  %_43 = sub i32 %245, 5
  %gen44 = mul i32 %257, 5
  %258 = sub i32 0, 5
  %259 = add i32 %245, %258
  %_45 = sub i32 %245, 5
  %gen46 = mul i32 %259, 5
  %260 = sub i32 0, 5
  %261 = add i32 %245, %260
  %_47 = sub i32 %245, 5
  %gen48 = mul i32 %261, 5
  %262 = add i32 0, -1756605631
  %263 = sub i32 %262, %245
  %264 = sub i32 %263, -1756605631
  %_49 = sub i32 0, %245
  %265 = sub i32 0, 5
  %266 = sub i32 %264, %265
  %gen50 = add i32 %264, 5
  %267 = sub i32 0, 5
  %268 = sub i32 %245, %267
  %add13alteredBB = add nsw i32 %245, 5
  store i32 %268, i32* %aalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1790831750, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %y.reload = load volatile [12 x i32]*, [12 x i32]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y.reload, i64 0, i64 %idxpromalteredBB
  %270 = load i32, i32* %arrayidx14alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %_52 = sub i32 %270, %271
  %gen53 = mul i32 %273, %271
  %274 = add i32 0, -63833046
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, -63833046
  %_54 = sub i32 0, %270
  %277 = sub i32 %276, -1190463712
  %278 = add i32 %277, %271
  %279 = add i32 %278, -1190463712
  %gen55 = add i32 %276, %271
  %_56 = shl i32 %270, %271
  %280 = sub i32 0, %271
  %281 = add i32 %270, %280
  %_57 = sub i32 %270, %271
  %gen58 = mul i32 %281, %271
  %282 = sub i32 0, %270
  %283 = add i32 0, %282
  %_59 = sub i32 0, %270
  %284 = add i32 %283, 158874734
  %285 = add i32 %284, %271
  %286 = sub i32 %285, 158874734
  %gen60 = add i32 %283, %271
  %287 = sub i32 %270, -651574595
  %288 = sub i32 %287, %271
  %289 = add i32 %288, -651574595
  %sub15alteredBB = sub nsw i32 %270, %271
  %_61 = shl i32 %289, 7
  %290 = sub i32 0, 7
  %291 = add i32 %289, %290
  %_62 = sub i32 %289, 7
  %gen63 = mul i32 %291, 7
  %292 = sub i32 0, 7
  %293 = add i32 %289, %292
  %_64 = sub i32 %289, 7
  %gen65 = mul i32 %293, 7
  %_66 = shl i32 %289, 7
  %294 = sub i32 0, 7
  %295 = add i32 %289, %294
  %_67 = sub i32 %289, 7
  %gen68 = mul i32 %295, 7
  %296 = sub i32 %289, -1954605446
  %297 = sub i32 %296, 7
  %298 = add i32 %297, -1954605446
  %_69 = sub i32 %289, 7
  %gen70 = mul i32 %298, 7
  %299 = add i32 %289, -67559682
  %300 = sub i32 %299, 7
  %301 = sub i32 %300, -67559682
  %_71 = sub i32 %289, 7
  %gen72 = mul i32 %301, 7
  %302 = sub i32 %289, -1636226253
  %303 = sub i32 %302, 7
  %304 = add i32 %303, -1636226253
  %_73 = sub i32 %289, 7
  %gen74 = mul i32 %304, 7
  %305 = add i32 %289, -995310379
  %306 = sub i32 %305, 7
  %307 = sub i32 %306, -995310379
  %_75 = sub i32 %289, 7
  %gen76 = mul i32 %307, 7
  %remalteredBB = srem i32 %289, 7
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 529269431, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1970097929, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -212043866, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -351818738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end32, %for.inc30, %for.body26, %for.cond24, %if.else, %originalBBpart286, %originalBB84, %if.then23, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
