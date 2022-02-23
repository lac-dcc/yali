; ModuleID = 'source-C-CXX/86/117.c'
source_filename = "source-C-CXX/86/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %g.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %u.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1119113353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1119113353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1907977474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1907977474, label %first
    i32 -429463445, label %originalBB
    i32 -1474330727, label %originalBBpart2
    i32 665655858, label %do.body
    i32 -1650537772, label %do.cond
    i32 547119383, label %do.end
    i32 503518770, label %originalBB59
    i32 -862400214, label %originalBBpart261
    i32 111907620, label %for.cond
    i32 -1965100294, label %originalBB63
    i32 -1337569282, label %originalBBpart276
    i32 -701470225, label %for.body
    i32 -935369629, label %originalBB78
    i32 875020707, label %originalBBpart280
    i32 -663026059, label %for.inc
    i32 -161102880, label %for.end
    i32 1494532888, label %originalBBalteredBB
    i32 -630494463, label %originalBB59alteredBB
    i32 1245918166, label %originalBB63alteredBB
    i32 -1336557453, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -429463445, i32 1494532888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %u.reload114 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload114, align 4
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
  %28 = select i1 %26, i32 -1474330727, i32 1494532888
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 665655858, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %u.reload113 = load volatile i32*, i32** %u.reg2mem
  %29 = load i32, i32* %u.reload113, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom
  %u.reload112 = load volatile i32*, i32** %u.reg2mem
  %30 = load i32, i32* %u.reload112, align 4
  %idxprom1 = sext i32 %30 to i64
  %b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload118, i64 0, i64 %idxprom1
  %u.reload111 = load volatile i32*, i32** %u.reg2mem
  %31 = load i32, i32* %u.reload111, align 4
  %idxprom3 = sext i32 %31 to i64
  %c.reload120 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload120, i64 0, i64 %idxprom3
  %u.reload110 = load volatile i32*, i32** %u.reg2mem
  %32 = load i32, i32* %u.reload110, align 4
  %idxprom5 = sext i32 %32 to i64
  %d.reload122 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload122, i64 0, i64 %idxprom5
  %u.reload109 = load volatile i32*, i32** %u.reg2mem
  %33 = load i32, i32* %u.reload109, align 4
  %idxprom7 = sext i32 %33 to i64
  %e.reload124 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload124, i64 0, i64 %idxprom7
  %u.reload108 = load volatile i32*, i32** %u.reg2mem
  %34 = load i32, i32* %u.reload108, align 4
  %idxprom9 = sext i32 %34 to i64
  %f.reload126 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload126, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %u.reload107 = load volatile i32*, i32** %u.reg2mem
  %35 = load i32, i32* %u.reload107, align 4
  %idxprom11 = sext i32 %35 to i64
  %d.reload121 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload121, i64 0, i64 %idxprom11
  %36 = load i32, i32* %arrayidx12, align 4
  %37 = add i32 %36, 890373671
  %38 = add i32 %37, 12
  %39 = sub i32 %38, 890373671
  %add = add nsw i32 %36, 12
  %u.reload106 = load volatile i32*, i32** %u.reg2mem
  %40 = load i32, i32* %u.reload106, align 4
  %idxprom13 = sext i32 %40 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  %42 = add i32 %39, 924985797
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 924985797
  %sub = sub nsw i32 %39, %41
  %mul = mul nsw i32 %44, 3600
  %u.reload105 = load volatile i32*, i32** %u.reg2mem
  %45 = load i32, i32* %u.reload105, align 4
  %idxprom15 = sext i32 %45 to i64
  %e.reload123 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload123, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %u.reload104 = load volatile i32*, i32** %u.reg2mem
  %47 = load i32, i32* %u.reload104, align 4
  %idxprom17 = sext i32 %47 to i64
  %b.reload117 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload117, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %49 = add i32 %46, 1117771146
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1117771146
  %sub19 = sub nsw i32 %46, %48
  %mul20 = mul nsw i32 %51, 60
  %52 = sub i32 0, %mul20
  %53 = sub i32 %mul, %52
  %add21 = add nsw i32 %mul, %mul20
  %u.reload103 = load volatile i32*, i32** %u.reg2mem
  %54 = load i32, i32* %u.reload103, align 4
  %idxprom22 = sext i32 %54 to i64
  %f.reload125 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload125, i64 0, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add24 = add nsw i32 %53, %55
  %u.reload102 = load volatile i32*, i32** %u.reg2mem
  %60 = load i32, i32* %u.reload102, align 4
  %idxprom25 = sext i32 %60 to i64
  %c.reload119 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload119, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %62 = add i32 %59, 107364094
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 107364094
  %sub27 = sub nsw i32 %59, %61
  %u.reload101 = load volatile i32*, i32** %u.reg2mem
  %65 = load i32, i32* %u.reload101, align 4
  %idxprom28 = sext i32 %65 to i64
  %g.reload128 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload128, i64 0, i64 %idxprom28
  store i32 %64, i32* %arrayidx29, align 4
  %u.reload100 = load volatile i32*, i32** %u.reg2mem
  %66 = load i32, i32* %u.reload100, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %u.reload99 = load volatile i32*, i32** %u.reg2mem
  store i32 %68, i32* %u.reload99, align 4
  store i32 -1650537772, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %u.reload98 = load volatile i32*, i32** %u.reg2mem
  %69 = load i32, i32* %u.reload98, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub30 = sub nsw i32 %69, 1
  %idxprom31 = sext i32 %71 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom31
  %72 = load i32, i32* %arrayidx32, align 4
  %u.reload97 = load volatile i32*, i32** %u.reg2mem
  %73 = load i32, i32* %u.reload97, align 4
  %74 = add i32 %73, -52624426
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -52624426
  %sub33 = sub nsw i32 %73, 1
  %idxprom34 = sext i32 %76 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom34
  %77 = load i32, i32* %arrayidx35, align 4
  %78 = sub i32 %72, -356590462
  %79 = add i32 %78, %77
  %80 = add i32 %79, -356590462
  %add36 = add nsw i32 %72, %77
  %u.reload96 = load volatile i32*, i32** %u.reg2mem
  %81 = load i32, i32* %u.reload96, align 4
  %82 = sub i32 %81, -458317430
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -458317430
  %sub37 = sub nsw i32 %81, 1
  %idxprom38 = sext i32 %84 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  %86 = add i32 %80, 1952124176
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1952124176
  %add40 = add nsw i32 %80, %85
  %u.reload95 = load volatile i32*, i32** %u.reg2mem
  %89 = load i32, i32* %u.reload95, align 4
  %90 = add i32 %89, 1371789250
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1371789250
  %sub41 = sub nsw i32 %89, 1
  %idxprom42 = sext i32 %92 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom42
  %93 = load i32, i32* %arrayidx43, align 4
  %94 = add i32 %88, -1445166565
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1445166565
  %add44 = add nsw i32 %88, %93
  %u.reload94 = load volatile i32*, i32** %u.reg2mem
  %97 = load i32, i32* %u.reload94, align 4
  %98 = add i32 %97, -183464031
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -183464031
  %sub45 = sub nsw i32 %97, 1
  %idxprom46 = sext i32 %100 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom46
  %101 = load i32, i32* %arrayidx47, align 4
  %102 = add i32 %96, -1303571271
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1303571271
  %add48 = add nsw i32 %96, %101
  %u.reload93 = load volatile i32*, i32** %u.reg2mem
  %105 = load i32, i32* %u.reload93, align 4
  %106 = sub i32 %105, 999696677
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 999696677
  %sub49 = sub nsw i32 %105, 1
  %idxprom50 = sext i32 %108 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom50
  %109 = load i32, i32* %arrayidx51, align 4
  %110 = add i32 %104, 1612235788
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1612235788
  %add52 = add nsw i32 %104, %109
  %cmp = icmp ne i32 %112, 0
  %113 = select i1 %cmp, i32 665655858, i32 547119383
  store i32 %113, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1754218230
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1754218230
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 503518770, i32 -630494463
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -862400214, i32 -630494463
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 111907620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1051094738
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1051094738
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1965100294, i32 1245918166
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload90, align 4
  %u.reload92 = load volatile i32*, i32** %u.reg2mem
  %171 = load i32, i32* %u.reload92, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %sub53 = sub nsw i32 %171, 2
  %cmp54 = icmp sle i32 %170, %173
  store i1 %cmp54, i1* %cmp54.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1510983048
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1510983048
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1337569282, i32 1245918166
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %201 = select i1 %cmp54.reload, i32 -701470225, i32 -161102880
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -532690746
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -532690746
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -935369629, i32 -1336557453
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload89, align 4
  %idxprom55 = sext i32 %217 to i64
  %g.reload127 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload127, i64 0, i64 %idxprom55
  %218 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 812045672
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 812045672
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 875020707, i32 -1336557453
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -663026059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload88, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc58 = add nsw i32 %246, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload87, align 4
  store i32 111907620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %galteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ualteredBB, align 4
  store i32 -429463445, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 503518770, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload85, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %252 = load i32, i32* %u.reload, align 4
  %253 = sub i32 %252, 1185336178
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 1185336178
  %_ = sub i32 %252, 2
  %gen = mul i32 %255, 2
  %_64 = shl i32 %252, 2
  %256 = sub i32 0, 2
  %257 = add i32 %252, %256
  %_65 = sub i32 %252, 2
  %gen66 = mul i32 %257, 2
  %_67 = shl i32 %252, 2
  %258 = sub i32 0, -1752826894
  %259 = sub i32 %258, %252
  %260 = add i32 %259, -1752826894
  %_68 = sub i32 0, %252
  %261 = sub i32 0, 2
  %262 = sub i32 %260, %261
  %gen69 = add i32 %260, 2
  %263 = sub i32 0, 941500516
  %264 = sub i32 %263, %252
  %265 = add i32 %264, 941500516
  %_70 = sub i32 0, %252
  %266 = sub i32 %265, -1684226892
  %267 = add i32 %266, 2
  %268 = add i32 %267, -1684226892
  %gen71 = add i32 %265, 2
  %_72 = shl i32 %252, 2
  %269 = sub i32 0, 883286086
  %270 = sub i32 %269, %252
  %271 = add i32 %270, 883286086
  %_73 = sub i32 0, %252
  %272 = sub i32 0, %271
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen74 = add i32 %271, 2
  %276 = sub i32 0, 2
  %277 = add i32 %252, %276
  %sub53alteredBB = sub nsw i32 %252, 2
  %cmp54alteredBB = icmp sle i32 %251, %277
  store i32 -1965100294, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %278 to i64
  %g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload, i64 0, i64 %idxprom55alteredBB
  %279 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 -935369629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB63, %for.cond, %originalBBpart261, %originalBB59, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
