; ModuleID = 'source-C-CXX/103/953.c'
source_filename = "source-C-CXX/103/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s3.reg2mem = alloca [100 x i32]*
  %s2.reg2mem = alloca [100 x i32]*
  %s1.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 400245717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 400245717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1832814029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1832814029, label %first
    i32 -1028353055, label %originalBB
    i32 611154320, label %originalBBpart2
    i32 -653423237, label %for.cond
    i32 -369671613, label %for.body
    i32 -409393334, label %for.inc
    i32 -58417077, label %for.end
    i32 1603616460, label %originalBB59
    i32 170113532, label %originalBBpart261
    i32 -1715286024, label %for.cond7
    i32 -238246927, label %for.body9
    i32 1765132253, label %for.inc16
    i32 987664369, label %originalBB63
    i32 -1806821021, label %originalBBpart271
    i32 1778837003, label %for.end17
    i32 -1300500117, label %for.cond19
    i32 1977501157, label %for.body23
    i32 317547151, label %originalBB73
    i32 1510001257, label %originalBBpart284
    i32 -1762735562, label %for.inc30
    i32 -1288038952, label %originalBB86
    i32 1955754729, label %originalBBpart298
    i32 -750675975, label %for.end32
    i32 -544468149, label %for.cond33
    i32 1694326817, label %for.body35
    i32 -346856515, label %for.inc43
    i32 -1977887593, label %for.end45
    i32 -1314796790, label %for.cond46
    i32 1807078064, label %if.then
    i32 1858973480, label %if.end
    i32 597070663, label %for.inc56
    i32 1010469762, label %for.end58
    i32 844469564, label %originalBBalteredBB
    i32 1707890119, label %originalBB59alteredBB
    i32 876319761, label %originalBB63alteredBB
    i32 -1828638593, label %originalBB73alteredBB
    i32 1529984100, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1028353055, i32 844469564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem
  %s3 = alloca [100 x i32], align 16
  store [100 x i32]* %s3, [100 x i32]** %s3.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload103)
  %27 = load i32, i32* %a, align 4
  %s1.reload158 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload158, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 611154320, i32 844469564
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -653423237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %54 to i64
  %s1.reload157 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload157, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %55, 1
  %56 = select i1 %cmp, i32 -369671613, i32 -58417077
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %idxprom2 = sext i32 %57 to i64
  %s1.reload156 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload156, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @f(i32 %58)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload142, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %idxprom5 = sext i32 %61 to i64
  %s1.reload155 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload155, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  store i32 -409393334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload141, align 4
  %63 = add i32 %62, 138251609
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 138251609
  %inc = add nsw i32 %62, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload140, align 4
  store i32 -653423237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1603616460, i32 1707890119
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload139, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload119, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 654349591
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 654349591
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 170113532, i32 1707890119
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1715286024, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload118, align 4
  %cmp8 = icmp sge i32 %108, 0
  %109 = select i1 %cmp8, i32 -238246927, i32 1778837003
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload117, align 4
  %idxprom10 = sext i32 %110 to i64
  %s1.reload154 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload154, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload138, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload116, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  %idxprom12 = sext i32 %115 to i64
  %s2.reload160 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload160, i64 0, i64 %idxprom12
  store i32 %111, i32* %arrayidx13, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload115, align 4
  %idxprom14 = sext i32 %116 to i64
  %s1.reload153 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload153, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1765132253, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -966130578
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -966130578
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 987664369, i32 876319761
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload114, align 4
  %145 = add i32 %144, 542489121
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 542489121
  %dec = add nsw i32 %144, -1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload113, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 762840352
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 762840352
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1806821021, i32 876319761
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1715286024, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload, align 4
  %s1.reload152 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload152, i64 0, i64 0
  store i32 %163, i32* %arrayidx18, align 16
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1300500117, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload136, align 4
  %idxprom20 = sext i32 %164 to i64
  %s1.reload151 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload151, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %165, 1
  %166 = select i1 %cmp22, i32 1977501157, i32 -750675975
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1467197112
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1467197112
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 317547151, i32 -1828638593
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload135, align 4
  %idxprom24 = sext i32 %182 to i64
  %s1.reload150 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload150, i64 0, i64 %idxprom24
  %183 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @f(i32 %183)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload134, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add27 = add nsw i32 %184, 1
  %idxprom28 = sext i32 %186 to i64
  %s1.reload149 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload149, i64 0, i64 %idxprom28
  store i32 %call26, i32* %arrayidx29, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 700952503
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 700952503
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1510001257, i32 -1828638593
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1762735562, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1288038952, i32 1529984100
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload133, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc31 = add nsw i32 %228, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload132, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 839604287
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 839604287
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1955754729, i32 1529984100
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1300500117, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload131, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload112, align 4
  store i32 -544468149, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload111, align 4
  %cmp34 = icmp sge i32 %247, 0
  %248 = select i1 %cmp34, i32 1694326817, i32 -1977887593
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload110, align 4
  %idxprom36 = sext i32 %249 to i64
  %s1.reload148 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload148, i64 0, i64 %idxprom36
  %250 = load i32, i32* %arrayidx37, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload130, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload109, align 4
  %253 = sub i32 %251, -2098099459
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -2098099459
  %sub38 = sub nsw i32 %251, %252
  %idxprom39 = sext i32 %255 to i64
  %s3.reload161 = load volatile [100 x i32]*, [100 x i32]** %s3.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s3.reload161, i64 0, i64 %idxprom39
  store i32 %250, i32* %arrayidx40, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload108, align 4
  %idxprom41 = sext i32 %256 to i64
  %s1.reload147 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload147, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -346856515, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload107, align 4
  %258 = sub i32 %257, 1390121488
  %259 = add i32 %258, -1
  %260 = add i32 %259, 1390121488
  %dec44 = add nsw i32 %257, -1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload106, align 4
  store i32 -544468149, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1314796790, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload128, align 4
  %idxprom47 = sext i32 %261 to i64
  %s2.reload159 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload159, i64 0, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %263 to i64
  %s3.reload = load volatile [100 x i32]*, [100 x i32]** %s3.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s3.reload, i64 0, i64 %idxprom49
  %264 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %262, %264
  %265 = select i1 %cmp51, i32 1807078064, i32 1858973480
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload126, align 4
  %267 = sub i32 %266, 703622328
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 703622328
  %sub52 = sub nsw i32 %266, 1
  %idxprom53 = sext i32 %269 to i64
  %s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload, i64 0, i64 %idxprom53
  %270 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1010469762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 597070663, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload125, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc57 = add nsw i32 %271, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload124, align 4
  store i32 -1314796790, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i32], align 16
  %s2alteredBB = alloca [100 x i32], align 16
  %s3alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %274 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1alteredBB, i64 0, i64 0
  store i32 %274, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1028353055, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload123, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload105, align 4
  store i32 1603616460, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload104, align 4
  %277 = add i32 %276, 1902002379
  %278 = sub i32 %277, -1
  %279 = sub i32 %278, 1902002379
  %_ = sub i32 %276, -1
  %gen = mul i32 %279, -1
  %_64 = shl i32 %276, -1
  %_65 = shl i32 %276, -1
  %_66 = shl i32 %276, -1
  %280 = sub i32 0, %276
  %281 = add i32 0, %280
  %_67 = sub i32 0, %276
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen68 = add i32 %281, -1
  %_69 = shl i32 %276, -1
  %286 = add i32 %276, -1378818682
  %287 = add i32 %286, -1
  %288 = sub i32 %287, -1378818682
  %decalteredBB = add nsw i32 %276, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload, align 4
  store i32 987664369, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload122, align 4
  %idxprom24alteredBB = sext i32 %289 to i64
  %s1.reload146 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload146, i64 0, i64 %idxprom24alteredBB
  %290 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 @f(i32 %290)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload121, align 4
  %292 = add i32 0, -276231503
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -276231503
  %_74 = sub i32 0, %291
  %295 = add i32 %294, 1500593844
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1500593844
  %gen75 = add i32 %294, 1
  %_76 = shl i32 %291, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_77 = sub i32 %291, 1
  %gen78 = mul i32 %299, 1
  %_79 = shl i32 %291, 1
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_80 = sub i32 0, %291
  %302 = add i32 %301, 1760441506
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1760441506
  %gen81 = add i32 %301, 1
  %_82 = shl i32 %291, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %291, %305
  %add27alteredBB = add nsw i32 %291, 1
  %idxprom28alteredBB = sext i32 %306 to i64
  %s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %call26alteredBB, i32* %arrayidx29alteredBB, align 4
  store i32 317547151, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload120, align 4
  %308 = sub i32 %307, 539187622
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 539187622
  %_87 = sub i32 %307, 1
  %gen88 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %307, %311
  %_89 = sub i32 %307, 1
  %gen90 = mul i32 %312, 1
  %313 = sub i32 0, %307
  %314 = add i32 0, %313
  %_91 = sub i32 0, %307
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen92 = add i32 %314, 1
  %319 = sub i32 %307, -611463045
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -611463045
  %_93 = sub i32 %307, 1
  %gen94 = mul i32 %321, 1
  %322 = sub i32 %307, -495089869
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -495089869
  %_95 = sub i32 %307, 1
  %gen96 = mul i32 %324, 1
  %325 = add i32 %307, -1522441619
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1522441619
  %inc31alteredBB = add nsw i32 %307, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 -1288038952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end, %if.then, %for.cond46, %for.end45, %for.inc43, %for.body35, %for.cond33, %for.end32, %originalBBpart298, %originalBB86, %for.inc30, %originalBBpart284, %originalBB73, %for.body23, %for.cond19, %for.end17, %originalBBpart271, %originalBB63, %for.inc16, %for.body9, %for.cond7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -576446896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -576446896, label %for.cond
    i32 990492821, label %originalBB
    i32 1773324187, label %originalBBpart2
    i32 192384855, label %if.then
    i32 1683877352, label %if.end
    i32 -316245871, label %for.inc
    i32 -231926963, label %for.end
    i32 -1578756191, label %originalBB6
    i32 -882607147, label %originalBBpart227
    i32 -864688968, label %originalBBalteredBB
    i32 -2001669157, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 990492821, i32 -864688968
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %mul = mul nsw i32 2, %14
  store i32 %mul, i32* %t, align 4
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1773324187, i32 -864688968
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 192384855, i32 1683877352
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %div = sdiv i32 %32, 2
  store i32 %div, i32* %t, align 4
  store i32 -231926963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -316245871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -576446896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1578756191, i32 -2001669157
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %div1 = sdiv i32 %50, 2
  %51 = load i32, i32* %n.addr, align 4
  %52 = load i32, i32* %t, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub = sub nsw i32 %51, %52
  %div2 = sdiv i32 %54, 2
  %55 = sub i32 0, %div1
  %56 = sub i32 0, %div2
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %div1, %div2
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* %m, align 4
  store i32 %59, i32* %.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
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
  %73 = select i1 %71, i32 -882607147, i32 -2001669157
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %t, align 4
  %75 = sub i32 0, -1950673283
  %76 = sub i32 %75, 2
  %77 = add i32 %76, -1950673283
  %_ = sub i32 0, 2
  %78 = sub i32 %77, 1646260359
  %79 = add i32 %78, %74
  %80 = add i32 %79, 1646260359
  %gen = add i32 %77, %74
  %_3 = shl i32 2, %74
  %_4 = shl i32 2, %74
  %_5 = shl i32 2, %74
  %mulalteredBB = mul nsw i32 2, %74
  store i32 %mulalteredBB, i32* %t, align 4
  %81 = load i32, i32* %t, align 4
  %82 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sgt i32 %81, %82
  store i32 990492821, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_7 = sub i32 0, %83
  %86 = add i32 %85, 630911082
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 630911082
  %gen8 = add i32 %85, 2
  %_9 = shl i32 %83, 2
  %89 = sub i32 0, 2
  %90 = add i32 %83, %89
  %_10 = sub i32 %83, 2
  %gen11 = mul i32 %90, 2
  %_12 = shl i32 %83, 2
  %div1alteredBB = sdiv i32 %83, 2
  %91 = load i32, i32* %n.addr, align 4
  %92 = load i32, i32* %t, align 4
  %93 = sub i32 %91, -639622632
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -639622632
  %_13 = sub i32 %91, %92
  %gen14 = mul i32 %95, %92
  %96 = sub i32 %91, 1786633115
  %97 = sub i32 %96, %92
  %98 = add i32 %97, 1786633115
  %subalteredBB = sub nsw i32 %91, %92
  %_15 = shl i32 %98, 2
  %_16 = shl i32 %98, 2
  %div2alteredBB = sdiv i32 %98, 2
  %_17 = shl i32 %div1alteredBB, %div2alteredBB
  %_18 = shl i32 %div1alteredBB, %div2alteredBB
  %99 = add i32 %div1alteredBB, 874055947
  %100 = sub i32 %99, %div2alteredBB
  %101 = sub i32 %100, 874055947
  %_19 = sub i32 %div1alteredBB, %div2alteredBB
  %gen20 = mul i32 %101, %div2alteredBB
  %_21 = shl i32 %div1alteredBB, %div2alteredBB
  %102 = sub i32 0, %div2alteredBB
  %103 = add i32 %div1alteredBB, %102
  %_22 = sub i32 %div1alteredBB, %div2alteredBB
  %gen23 = mul i32 %103, %div2alteredBB
  %_24 = shl i32 %div1alteredBB, %div2alteredBB
  %_25 = shl i32 %div1alteredBB, %div2alteredBB
  %104 = sub i32 0, %div2alteredBB
  %105 = sub i32 %div1alteredBB, %104
  %addalteredBB = add nsw i32 %div1alteredBB, %div2alteredBB
  store i32 %105, i32* %m, align 4
  %106 = load i32, i32* %m, align 4
  store i32 -1578756191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
