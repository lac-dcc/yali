; ModuleID = 'source-C-CXX/74/211.c'
source_filename = "source-C-CXX/74/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %y.reg2mem = alloca [1010 x i32]*
  %x.reg2mem = alloca [1010 x i32]*
  %a.reg2mem = alloca [1010 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1234747166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1234747166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -915825761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -915825761, label %first
    i32 305651883, label %originalBB
    i32 1884441512, label %originalBBpart2
    i32 956838468, label %while.cond
    i32 1455320584, label %while.body
    i32 1817122177, label %while.end
    i32 -1038225981, label %for.cond
    i32 1032062561, label %for.body
    i32 1720173502, label %for.inc
    i32 -1393587917, label %for.end
    i32 1059782314, label %for.cond10
    i32 -331629906, label %originalBB45
    i32 1250225984, label %originalBBpart247
    i32 -1969959019, label %for.body13
    i32 1761352728, label %for.cond16
    i32 1934101361, label %for.body21
    i32 2144772646, label %for.inc25
    i32 145563171, label %originalBB49
    i32 -106216120, label %originalBBpart257
    i32 782369676, label %for.end27
    i32 290824820, label %originalBB59
    i32 1505236798, label %originalBBpart261
    i32 -1369806964, label %for.inc28
    i32 -883716224, label %for.end30
    i32 -1255335372, label %for.cond31
    i32 861842542, label %for.body34
    i32 -25519329, label %if.then
    i32 1150842917, label %originalBB63
    i32 1537705282, label %originalBBpart265
    i32 -363616466, label %if.end
    i32 -15994301, label %for.inc41
    i32 453975185, label %for.end43
    i32 1265565275, label %originalBBalteredBB
    i32 -1112147157, label %originalBB45alteredBB
    i32 -560231673, label %originalBB49alteredBB
    i32 -2053962076, label %originalBB59alteredBB
    i32 1938260580, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 305651883, i32 1265565275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1010 x i32], align 16
  store [1010 x i32]* %a, [1010 x i32]** %a.reg2mem
  %x = alloca [1010 x i32], align 16
  store [1010 x i32]* %x, [1010 x i32]** %x.reg2mem
  %y = alloca [1010 x i32], align 16
  store [1010 x i32]* %y, [1010 x i32]** %y.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %a.reload74 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %15 = bitcast [1010 x i32]* %a.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4040, i32 16, i1 false)
  %c.reload79 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload79, align 1
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload85, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1884441512, i32 1265565275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956838468, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload78 = load volatile i8*, i8** %c.reg2mem
  %30 = load i8, i8* %c.reload78, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 10
  %31 = select i1 %cmp, i32 1455320584, i32 1817122177
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload75 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload75, i64 0, i64 %idxprom
  %c.reload77 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload77)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload84, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %35, i32* %n.reload83, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload105, align 4
  %37 = sub i32 %36, -1382372551
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1382372551
  %inc2 = add nsw i32 %36, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload104, align 4
  store i32 956838468, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -1038225981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload102, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload82, align 4
  %cmp3 = icmp sle i32 %40, %41
  %42 = select i1 %cmp3, i32 1032062561, i32 -1393587917
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %43 to i64
  %y.reload76 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload76, i64 0, i64 %idxprom5
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6, i8* %c.reload)
  store i32 1720173502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload100, align 4
  %45 = add i32 %44, 461418014
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 461418014
  %inc8 = add nsw i32 %44, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload99, align 4
  store i32 -1038225981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload81, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 1059782314, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1975114965
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1975114965
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -331629906, i32 -1112147157
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload97, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload80, align 4
  %cmp11 = icmp sle i32 %76, %77
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1845590594
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1845590594
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1250225984, i32 -1112147157
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -1969959019, i32 -883716224
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %106 to i64
  %x.reload = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload113, align 4
  store i32 1761352728, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload112, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload95, align 4
  %idxprom17 = sext i32 %109 to i64
  %y.reload = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %108, %110
  %111 = select i1 %cmp19, i32 1934101361, i32 782369676
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload111, align 4
  %idxprom22 = sext i32 %112 to i64
  %a.reload73 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload73, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc24 = add nsw i32 %113, 1
  store i32 %117, i32* %arrayidx23, align 4
  store i32 2144772646, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1710197231
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1710197231
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 145563171, i32 -560231673
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload110, align 4
  %134 = sub i32 %133, 625715600
  %135 = add i32 %134, 1
  %136 = add i32 %135, 625715600
  %inc26 = add nsw i32 %133, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload109, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -106216120, i32 -560231673
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1761352728, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1005410235
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1005410235
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 290824820, i32 -2053962076
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1716507362
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1716507362
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1505236798, i32 -2053962076
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1369806964, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload94, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc29 = add nsw i32 %205, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload93, align 4
  store i32 1059782314, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload117, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1255335372, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload91, align 4
  %cmp32 = icmp slt i32 %208, 1010
  %209 = select i1 %cmp32, i32 861842542, i32 453975185
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload90, align 4
  %idxprom35 = sext i32 %210 to i64
  %a.reload72 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload72, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload116, align 4
  %cmp37 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp37, i32 -25519329, i32 -363616466
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 356837065
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 356837065
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1150842917, i32 1938260580
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload89, align 4
  %idxprom39 = sext i32 %229 to i64
  %a.reload71 = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload71, i64 0, i64 %idxprom39
  %230 = load i32, i32* %arrayidx40, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %230, i32* %max.reload115, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 851130322
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 851130322
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1537705282, i32 1938260580
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -363616466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -15994301, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload88, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc42 = add nsw i32 %246, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload87, align 4
  store i32 -1255335372, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %251 = load i32, i32* %max.reload114, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload, align 4
  ret i32 %252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1010 x i32], align 16
  %xalteredBB = alloca [1010 x i32], align 16
  %yalteredBB = alloca [1010 x i32], align 16
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %253 = bitcast [1010 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 4040, i32 16, i1 false)
  store i8 44, i8* %calteredBB, align 1
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 305651883, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %254, %255
  store i32 -331629906, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload108, align 4
  %257 = add i32 0, 1077920370
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1077920370
  %_ = sub i32 0, %256
  %260 = sub i32 %259, -1049059551
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1049059551
  %gen = add i32 %259, 1
  %263 = sub i32 0, -1675148760
  %264 = sub i32 %263, %256
  %265 = add i32 %264, -1675148760
  %_50 = sub i32 0, %256
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen51 = add i32 %265, 1
  %_52 = shl i32 %256, 1
  %268 = add i32 0, 426621225
  %269 = sub i32 %268, %256
  %270 = sub i32 %269, 426621225
  %_53 = sub i32 0, %256
  %271 = add i32 %270, 752643123
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 752643123
  %gen54 = add i32 %270, 1
  %_55 = shl i32 %256, 1
  %274 = sub i32 0, %256
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc26alteredBB = add nsw i32 %256, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload, align 4
  store i32 145563171, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 290824820, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %278 to i64
  %a.reload = load volatile [1010 x i32]*, [1010 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %279 = load i32, i32* %arrayidx40alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %279, i32* %max.reload, align 4
  store i32 1150842917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart261, %originalBB59, %for.end27, %originalBBpart257, %originalBB49, %for.inc25, %for.body21, %for.cond16, %for.body13, %originalBBpart247, %originalBB45, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
