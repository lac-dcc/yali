; ModuleID = 'source-C-CXX/98/1839.c'
source_filename = "source-C-CXX/98/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %pd.reg2mem = alloca double*
  %pc.reg2mem = alloca double*
  %pb.reg2mem = alloca double*
  %pa.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -78467317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -78467317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 423916092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 423916092, label %first
    i32 1723428590, label %originalBB
    i32 -1204057705, label %originalBBpart2
    i32 -379390567, label %for.cond
    i32 -567752366, label %for.body
    i32 293403494, label %originalBB53
    i32 -1125844665, label %originalBBpart255
    i32 -872389344, label %land.lhs.true
    i32 962915151, label %if.then
    i32 908095329, label %if.else
    i32 -300059734, label %land.lhs.true11
    i32 146512740, label %if.then15
    i32 -68078377, label %originalBB57
    i32 1733875565, label %originalBBpart259
    i32 612518621, label %if.else17
    i32 -993331312, label %originalBB61
    i32 -1425722353, label %originalBBpart263
    i32 -1947358574, label %land.lhs.true21
    i32 -1056906485, label %if.then25
    i32 -1605378076, label %originalBB65
    i32 -1977679655, label %originalBBpart272
    i32 -401188266, label %if.else27
    i32 1546597867, label %originalBB74
    i32 2057557638, label %originalBBpart276
    i32 -1661909410, label %if.then31
    i32 -1167939913, label %if.end
    i32 1872502635, label %if.end33
    i32 542524167, label %if.end34
    i32 205829633, label %if.end35
    i32 -861726772, label %for.inc
    i32 -986422216, label %for.end
    i32 -648764197, label %originalBB78
    i32 420740880, label %originalBBpart2164
    i32 -220296841, label %originalBBalteredBB
    i32 -2041621737, label %originalBB53alteredBB
    i32 -194310265, label %originalBB57alteredBB
    i32 106372618, label %originalBB61alteredBB
    i32 -1621820781, label %originalBB65alteredBB
    i32 1197068098, label %originalBB74alteredBB
    i32 92040044, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 1723428590, i32 -220296841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %pa = alloca double, align 8
  store double* %pa, double** %pa.reg2mem
  %pb = alloca double, align 8
  store double* %pb, double** %pb.reg2mem
  %pc = alloca double, align 8
  store double* %pc, double** %pc.reg2mem
  %pd = alloca double, align 8
  store double* %pd, double** %pd.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload208, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload214, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload220, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload224, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -575814007
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -575814007
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1204057705, i32 -220296841
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -379390567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload202, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -567752366, i32 -986422216
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -802177034
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -802177034
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 293403494, i32 -2041621737
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload188 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload188, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload200, align 4
  %idxprom2 = sext i32 %49 to i64
  %s.reload187 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload187, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %50, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 753665708
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 753665708
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1125844665, i32 -2041621737
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -872389344, i32 908095329
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload199, align 4
  %idxprom5 = sext i32 %79 to i64
  %s.reload186 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload186, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %80, 18
  %81 = select i1 %cmp7, i32 962915151, i32 908095329
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload207, align 4
  %83 = sub i32 %82, -1030159148
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1030159148
  %add = add nsw i32 %82, 1
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %85, i32* %a.reload206, align 4
  store i32 205829633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload198, align 4
  %idxprom8 = sext i32 %86 to i64
  %s.reload185 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload185, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %87, 18
  %88 = select i1 %cmp10, i32 -300059734, i32 612518621
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload197, align 4
  %idxprom12 = sext i32 %89 to i64
  %s.reload184 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload184, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %90, 36
  %91 = select i1 %cmp14, i32 146512740, i32 612518621
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -782726232
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -782726232
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -68078377, i32 -194310265
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload213, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add16 = add nsw i32 %107, 1
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %111, i32* %b.reload212, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 280181660
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 280181660
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1733875565, i32 -194310265
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 542524167, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1247019111
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1247019111
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -993331312, i32 106372618
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload196, align 4
  %idxprom18 = sext i32 %142 to i64
  %s.reload183 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload183, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %143, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1425722353, i32 106372618
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %158 = select i1 %cmp20.reload, i32 -1947358574, i32 -401188266
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload195, align 4
  %idxprom22 = sext i32 %159 to i64
  %s.reload182 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload182, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %160, 60
  %161 = select i1 %cmp24, i32 -1056906485, i32 -401188266
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1493163063
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1493163063
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1605378076, i32 -1621820781
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload219, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add26 = add nsw i32 %189, 1
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 %191, i32* %c.reload218, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1165627509
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1165627509
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1977679655, i32 -1621820781
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1872502635, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1285772976
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1285772976
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1546597867, i32 1197068098
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload194, align 4
  %idxprom28 = sext i32 %246 to i64
  %s.reload181 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload181, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %247, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2057557638, i32 1197068098
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %274 = select i1 %cmp30.reload, i32 -1661909410, i32 -1167939913
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %275 = load i32, i32* %d.reload223, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add32 = add nsw i32 %275, 1
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 %277, i32* %d.reload222, align 4
  store i32 -1167939913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1872502635, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 542524167, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 205829633, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -861726772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload193, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc = add nsw i32 %278, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload192, align 4
  store i32 -379390567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1546808905
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1546808905
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -648764197, i32 92040044
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload205, align 4
  %conv = sitofp i32 %308 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload175, align 4
  %conv36 = sitofp i32 %309 to double
  %div = fdiv double %mul, %conv36
  %pa.reload227 = load volatile double*, double** %pa.reg2mem
  store double %div, double* %pa.reload227, align 8
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload211, align 4
  %conv37 = sitofp i32 %310 to double
  %mul38 = fmul double 1.000000e+02, %conv37
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload174, align 4
  %conv39 = sitofp i32 %311 to double
  %div40 = fdiv double %mul38, %conv39
  %pb.reload230 = load volatile double*, double** %pb.reg2mem
  store double %div40, double* %pb.reload230, align 8
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload217, align 4
  %conv41 = sitofp i32 %312 to double
  %mul42 = fmul double 1.000000e+02, %conv41
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload173, align 4
  %conv43 = sitofp i32 %313 to double
  %div44 = fdiv double %mul42, %conv43
  %pc.reload233 = load volatile double*, double** %pc.reg2mem
  store double %div44, double* %pc.reload233, align 8
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload221, align 4
  %conv45 = sitofp i32 %314 to double
  %mul46 = fmul double 1.000000e+02, %conv45
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload172, align 4
  %conv47 = sitofp i32 %315 to double
  %div48 = fdiv double %mul46, %conv47
  %pd.reload236 = load volatile double*, double** %pd.reg2mem
  store double %div48, double* %pd.reload236, align 8
  %pa.reload226 = load volatile double*, double** %pa.reg2mem
  %316 = load double, double* %pa.reload226, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %316)
  %pb.reload229 = load volatile double*, double** %pb.reg2mem
  %317 = load double, double* %pb.reload229, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %317)
  %pc.reload232 = load volatile double*, double** %pc.reg2mem
  %318 = load double, double* %pc.reload232, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %318)
  %pd.reload235 = load volatile double*, double** %pd.reg2mem
  %319 = load double, double* %pd.reload235, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 420740880, i32 92040044
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %paalteredBB = alloca double, align 8
  %pbalteredBB = alloca double, align 8
  %pcalteredBB = alloca double, align 8
  %pdalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1723428590, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %s.reload180 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload180, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload190, align 4
  %idxprom2alteredBB = sext i32 %335 to i64
  %s.reload179 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload179, i64 0, i64 %idxprom2alteredBB
  %336 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %336, 1
  store i32 293403494, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload210, align 4
  %_ = shl i32 %337, 1
  %338 = add i32 %337, 103226901
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 103226901
  %add16alteredBB = add nsw i32 %337, 1
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %340, i32* %b.reload209, align 4
  store i32 -68078377, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload189, align 4
  %idxprom18alteredBB = sext i32 %341 to i64
  %s.reload178 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload178, i64 0, i64 %idxprom18alteredBB
  %342 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %342, 35
  store i32 -993331312, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload216, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_66 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen = add i32 %345, 1
  %348 = sub i32 0, -2062832659
  %349 = sub i32 %348, %343
  %350 = add i32 %349, -2062832659
  %_67 = sub i32 0, %343
  %351 = sub i32 %350, -125493782
  %352 = add i32 %351, 1
  %353 = add i32 %352, -125493782
  %gen68 = add i32 %350, 1
  %_69 = shl i32 %343, 1
  %_70 = shl i32 %343, 1
  %354 = sub i32 0, %343
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add26alteredBB = add nsw i32 %343, 1
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 %357, i32* %c.reload215, align 4
  store i32 -1605378076, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %358 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %359 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %359, 60
  store i32 1546597867, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %360 to double
  %_79 = fsub double 1.000000e+02, %convalteredBB
  %gen80 = fmul double %_79, %convalteredBB
  %_81 = fsub double -0.000000e+00, 1.000000e+02
  %gen82 = fadd double %_81, %convalteredBB
  %_83 = fsub double 1.000000e+02, %convalteredBB
  %gen84 = fmul double %_83, %convalteredBB
  %_85 = fsub double -0.000000e+00, 1.000000e+02
  %gen86 = fadd double %_85, %convalteredBB
  %_87 = fsub double -0.000000e+00, 1.000000e+02
  %gen88 = fadd double %_87, %convalteredBB
  %_89 = fsub double -0.000000e+00, 1.000000e+02
  %gen90 = fadd double %_89, %convalteredBB
  %_91 = fsub double -0.000000e+00, 1.000000e+02
  %gen92 = fadd double %_91, %convalteredBB
  %_93 = fsub double -0.000000e+00, 1.000000e+02
  %gen94 = fadd double %_93, %convalteredBB
  %_95 = fsub double -0.000000e+00, 1.000000e+02
  %gen96 = fadd double %_95, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload171, align 4
  %conv36alteredBB = sitofp i32 %361 to double
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %conv36alteredBB
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %conv36alteredBB
  %_101 = fsub double %mulalteredBB, %conv36alteredBB
  %gen102 = fmul double %_101, %conv36alteredBB
  %_103 = fsub double %mulalteredBB, %conv36alteredBB
  %gen104 = fmul double %_103, %conv36alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv36alteredBB
  %pa.reload225 = load volatile double*, double** %pa.reg2mem
  store double %divalteredBB, double* %pa.reload225, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload, align 4
  %conv37alteredBB = sitofp i32 %362 to double
  %_105 = fsub double -0.000000e+00, 1.000000e+02
  %gen106 = fadd double %_105, %conv37alteredBB
  %_107 = fsub double -0.000000e+00, 1.000000e+02
  %gen108 = fadd double %_107, %conv37alteredBB
  %_109 = fsub double 1.000000e+02, %conv37alteredBB
  %gen110 = fmul double %_109, %conv37alteredBB
  %_111 = fsub double -0.000000e+00, 1.000000e+02
  %gen112 = fadd double %_111, %conv37alteredBB
  %mul38alteredBB = fmul double 1.000000e+02, %conv37alteredBB
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload170, align 4
  %conv39alteredBB = sitofp i32 %363 to double
  %_113 = fsub double -0.000000e+00, %mul38alteredBB
  %gen114 = fadd double %_113, %conv39alteredBB
  %_115 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen116 = fmul double %_115, %conv39alteredBB
  %_117 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen118 = fmul double %_117, %conv39alteredBB
  %_119 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen120 = fmul double %_119, %conv39alteredBB
  %div40alteredBB = fdiv double %mul38alteredBB, %conv39alteredBB
  %pb.reload228 = load volatile double*, double** %pb.reg2mem
  store double %div40alteredBB, double* %pb.reload228, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload, align 4
  %conv41alteredBB = sitofp i32 %364 to double
  %_121 = fsub double 1.000000e+02, %conv41alteredBB
  %gen122 = fmul double %_121, %conv41alteredBB
  %_123 = fsub double -0.000000e+00, 1.000000e+02
  %gen124 = fadd double %_123, %conv41alteredBB
  %_125 = fsub double -0.000000e+00, 1.000000e+02
  %gen126 = fadd double %_125, %conv41alteredBB
  %_127 = fsub double -0.000000e+00, 1.000000e+02
  %gen128 = fadd double %_127, %conv41alteredBB
  %mul42alteredBB = fmul double 1.000000e+02, %conv41alteredBB
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload169, align 4
  %conv43alteredBB = sitofp i32 %365 to double
  %_129 = fsub double -0.000000e+00, %mul42alteredBB
  %gen130 = fadd double %_129, %conv43alteredBB
  %_131 = fsub double -0.000000e+00, %mul42alteredBB
  %gen132 = fadd double %_131, %conv43alteredBB
  %_133 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen134 = fmul double %_133, %conv43alteredBB
  %_135 = fsub double -0.000000e+00, %mul42alteredBB
  %gen136 = fadd double %_135, %conv43alteredBB
  %_137 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen138 = fmul double %_137, %conv43alteredBB
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  %pc.reload231 = load volatile double*, double** %pc.reg2mem
  store double %div44alteredBB, double* %pc.reload231, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %366 = load i32, i32* %d.reload, align 4
  %conv45alteredBB = sitofp i32 %366 to double
  %_139 = fsub double -0.000000e+00, 1.000000e+02
  %gen140 = fadd double %_139, %conv45alteredBB
  %_141 = fsub double -0.000000e+00, 1.000000e+02
  %gen142 = fadd double %_141, %conv45alteredBB
  %_143 = fsub double 1.000000e+02, %conv45alteredBB
  %gen144 = fmul double %_143, %conv45alteredBB
  %_145 = fsub double -0.000000e+00, 1.000000e+02
  %gen146 = fadd double %_145, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+02, %conv45alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %conv47alteredBB = sitofp i32 %367 to double
  %_147 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen148 = fmul double %_147, %conv47alteredBB
  %_149 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen150 = fmul double %_149, %conv47alteredBB
  %_151 = fsub double -0.000000e+00, %mul46alteredBB
  %gen152 = fadd double %_151, %conv47alteredBB
  %_153 = fsub double -0.000000e+00, %mul46alteredBB
  %gen154 = fadd double %_153, %conv47alteredBB
  %_155 = fsub double -0.000000e+00, %mul46alteredBB
  %gen156 = fadd double %_155, %conv47alteredBB
  %_157 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen158 = fmul double %_157, %conv47alteredBB
  %_159 = fsub double -0.000000e+00, %mul46alteredBB
  %gen160 = fadd double %_159, %conv47alteredBB
  %_161 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen162 = fmul double %_161, %conv47alteredBB
  %div48alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  %pd.reload234 = load volatile double*, double** %pd.reg2mem
  store double %div48alteredBB, double* %pd.reload234, align 8
  %pa.reload = load volatile double*, double** %pa.reg2mem
  %368 = load double, double* %pa.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %368)
  %pb.reload = load volatile double*, double** %pb.reg2mem
  %369 = load double, double* %pb.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %369)
  %pc.reload = load volatile double*, double** %pc.reg2mem
  %370 = load double, double* %pc.reload, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %370)
  %pd.reload = load volatile double*, double** %pd.reg2mem
  %371 = load double, double* %pd.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %371)
  store i32 -648764197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %originalBBpart276, %originalBB74, %if.else27, %originalBBpart272, %originalBB65, %if.then25, %land.lhs.true21, %originalBBpart263, %originalBB61, %if.else17, %originalBBpart259, %originalBB57, %if.then15, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
