; ModuleID = 'source-C-CXX/86/1047.c'
source_filename = "source-C-CXX/86/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -858744657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -858744657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -156903756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -156903756, label %first
    i32 1558286322, label %originalBB
    i32 -1696623458, label %originalBBpart2
    i32 -2045442307, label %for.cond
    i32 -991770083, label %for.body
    i32 614475742, label %land.lhs.true
    i32 -1926038880, label %land.lhs.true17
    i32 2112654636, label %land.lhs.true21
    i32 1023495069, label %land.lhs.true25
    i32 -665457773, label %originalBB70
    i32 -173912022, label %originalBBpart272
    i32 -1872819096, label %land.lhs.true29
    i32 1192562708, label %if.then
    i32 1329989889, label %if.end
    i32 -1519023738, label %for.inc
    i32 -1970767098, label %for.end
    i32 -457317596, label %originalBB74
    i32 869473927, label %originalBBpart276
    i32 1962910877, label %for.cond34
    i32 -812322008, label %for.body36
    i32 -685191461, label %for.inc57
    i32 -2042487029, label %for.end59
    i32 -1456237540, label %originalBB78
    i32 1800759943, label %originalBBpart280
    i32 1824622372, label %for.cond60
    i32 149091267, label %for.body63
    i32 -1587812378, label %for.inc67
    i32 -2116800584, label %for.end69
    i32 -2137363587, label %originalBB82
    i32 -404142963, label %originalBBpart284
    i32 -1949096327, label %originalBBalteredBB
    i32 -263234173, label %originalBB70alteredBB
    i32 817797446, label %originalBB74alteredBB
    i32 565093979, label %originalBB78alteredBB
    i32 1784205207, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1558286322, i32 -1949096327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload140, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 812442740
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 812442740
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1696623458, i32 -1949096327
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2045442307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -991770083, i32 -1970767098
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload92 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload92, i64 0, i64 %idxprom1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload132, align 4
  %idxprom3 = sext i32 %34 to i64
  %c.reload94 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload94, i64 0, i64 %idxprom3
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload131, align 4
  %idxprom5 = sext i32 %35 to i64
  %d.reload96 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload96, i64 0, i64 %idxprom5
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload130, align 4
  %idxprom7 = sext i32 %36 to i64
  %e.reload99 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload99, i64 0, i64 %idxprom7
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload129, align 4
  %idxprom9 = sext i32 %37 to i64
  %f.reload101 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload101, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload139, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %40, i32* %n.reload138, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload128, align 4
  %idxprom11 = sext i32 %41 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %42, 0
  %43 = select i1 %cmp13, i32 614475742, i32 1329989889
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload127, align 4
  %idxprom14 = sext i32 %44 to i64
  %b.reload91 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload91, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %45, 0
  %46 = select i1 %cmp16, i32 -1926038880, i32 1329989889
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload126, align 4
  %idxprom18 = sext i32 %47 to i64
  %c.reload93 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload93, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %48, 0
  %49 = select i1 %cmp20, i32 2112654636, i32 1329989889
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %50 to i64
  %d.reload95 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload95, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %51, 0
  %52 = select i1 %cmp24, i32 1023495069, i32 1329989889
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1964956290
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1964956290
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -665457773, i32 -263234173
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload124, align 4
  %idxprom26 = sext i32 %68 to i64
  %e.reload98 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload98, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %69, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 438402699
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 438402699
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -173912022, i32 -263234173
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %97 = select i1 %cmp28.reload, i32 -1872819096, i32 1329989889
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload123, align 4
  %idxprom30 = sext i32 %98 to i64
  %f.reload100 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload100, i64 0, i64 %idxprom30
  %99 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %99, 0
  %100 = select i1 %cmp32, i32 1192562708, i32 1329989889
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1970767098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1519023738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload122, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc33 = add nsw i32 %101, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload121, align 4
  store i32 -2045442307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -691748696
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -691748696
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -457317596, i32 817797446
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 869473927, i32 817797446
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1962910877, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload119, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload137, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp35 = icmp slt i32 %159, %162
  %163 = select i1 %cmp35, i32 -812322008, i32 -2042487029
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload118, align 4
  %idxprom37 = sext i32 %164 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom37
  %165 = load i32, i32* %arrayidx38, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload117, align 4
  %idxprom39 = sext i32 %166 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %168 = sub i32 %165, -1991131968
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1991131968
  %sub41 = sub nsw i32 %165, %167
  %171 = sub i32 %170, 523367013
  %172 = add i32 %171, 12
  %173 = add i32 %172, 523367013
  %add = add nsw i32 %170, 12
  %mul = mul nsw i32 %173, 3600
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload116, align 4
  %idxprom42 = sext i32 %174 to i64
  %e.reload97 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload97, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload115, align 4
  %idxprom44 = sext i32 %176 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %178 = add i32 %175, -1039846310
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1039846310
  %sub46 = sub nsw i32 %175, %177
  %mul47 = mul nsw i32 %180, 60
  %181 = sub i32 %mul, -1269413087
  %182 = add i32 %181, %mul47
  %183 = add i32 %182, -1269413087
  %add48 = add nsw i32 %mul, %mul47
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload114, align 4
  %idxprom49 = sext i32 %184 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload113, align 4
  %idxprom51 = sext i32 %186 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom51
  %187 = load i32, i32* %arrayidx52, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub53 = sub nsw i32 %185, %187
  %190 = sub i32 0, %183
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add54 = add nsw i32 %183, %189
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload112, align 4
  %idxprom55 = sext i32 %194 to i64
  %s.reload102 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload102, i64 0, i64 %idxprom55
  store i32 %193, i32* %arrayidx56, align 4
  store i32 -685191461, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload111, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc58 = add nsw i32 %195, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload110, align 4
  store i32 1962910877, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 419673977
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 419673977
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1456237540, i32 565093979
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2087952318
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2087952318
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1800759943, i32 565093979
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1824622372, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub61 = sub nsw i32 %241, 1
  %cmp62 = icmp slt i32 %240, %243
  %244 = select i1 %cmp62, i32 149091267, i32 -2116800584
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload107, align 4
  %idxprom64 = sext i32 %245 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom64
  %246 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -1587812378, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload106, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc68 = add nsw i32 %247, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload105, align 4
  store i32 1824622372, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1826307720
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1826307720
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2137363587, i32 1784205207
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1501271367
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1501271367
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -404142963, i32 1784205207
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1558286322, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload104, align 4
  %idxprom26alteredBB = sext i32 %306 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom26alteredBB
  %307 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %307, 0
  store i32 -665457773, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -457317596, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1456237540, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2137363587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB82, %for.end69, %for.inc67, %for.body63, %for.cond60, %originalBBpart280, %originalBB78, %for.end59, %for.inc57, %for.body36, %for.cond34, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true29, %originalBBpart272, %originalBB70, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
