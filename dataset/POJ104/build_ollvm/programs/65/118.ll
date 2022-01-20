; ModuleID = 'source-C-CXX/65/118.c'
source_filename = "source-C-CXX/65/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %.reg2mem97 = alloca i64
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 956567267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 956567267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1056072440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1056072440, label %first
    i32 -935573021, label %originalBB
    i32 1412500006, label %originalBBpart2
    i32 -1906784544, label %if.then
    i32 1170593860, label %originalBB36
    i32 492624211, label %originalBBpart245
    i32 -185670816, label %if.end
    i32 -1535457951, label %if.then2
    i32 -947306513, label %if.end4
    i32 -1308409304, label %NodeBlock69
    i32 106443037, label %NodeBlock67
    i32 1230850462, label %NodeBlock65
    i32 649291546, label %LeafBlock63
    i32 1164863961, label %NodeBlock61
    i32 -371612830, label %NodeBlock59
    i32 1402285710, label %NodeBlock
    i32 -1679027978, label %LeafBlock
    i32 -347276506, label %sw.bb
    i32 -2048202016, label %sw.bb17
    i32 -583701206, label %originalBB47
    i32 1253224804, label %originalBBpart249
    i32 -1852569600, label %sw.bb19
    i32 -2097012393, label %sw.bb21
    i32 365495282, label %sw.bb23
    i32 1077759968, label %sw.bb25
    i32 585619785, label %originalBB51
    i32 -2001920330, label %originalBBpart253
    i32 -772721160, label %sw.bb27
    i32 1834171135, label %NewDefault
    i32 1212847778, label %sw.epilog
    i32 1690175764, label %lor.lhs.false
    i32 -1088675520, label %originalBB55
    i32 1259096278, label %originalBBpart257
    i32 -2062858989, label %if.then33
    i32 313765809, label %if.end35
    i32 -1326501360, label %originalBBalteredBB
    i32 230485747, label %originalBB36alteredBB
    i32 873467322, label %originalBB47alteredBB
    i32 1422290871, label %originalBB51alteredBB
    i32 -1608043356, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -935573021, i32 -1326501360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y.reload83 = load volatile i64*, i64** %y.reg2mem
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y.reload83, i32* %m.reload95, i32* %d.reload96)
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload94, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1412500006, i32 -1326501360
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1906784544, i32 -185670816
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2145844640
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2145844640
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1170593860, i32 230485747
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 13, i32* %m.reload93, align 4
  %y.reload82 = load volatile i64*, i64** %y.reg2mem
  %58 = load i64, i64* %y.reload82, align 8
  %59 = add i64 %58, -3858187544317242700
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -3858187544317242700
  %sub = sub i64 %58, 1
  %y.reload81 = load volatile i64*, i64** %y.reg2mem
  store i64 %61, i64* %y.reload81, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 748296454
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 748296454
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 492624211, i32 230485747
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -185670816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload92, align 4
  %cmp1 = icmp eq i32 %89, 2
  %90 = select i1 %cmp1, i32 -1535457951, i32 -947306513
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 14, i32* %m.reload91, align 4
  %y.reload80 = load volatile i64*, i64** %y.reg2mem
  %91 = load i64, i64* %y.reload80, align 8
  %92 = add i64 %91, -2080596422223779439
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -2080596422223779439
  %sub3 = sub i64 %91, 1
  %y.reload79 = load volatile i64*, i64** %y.reg2mem
  store i64 %94, i64* %y.reload79, align 8
  store i32 -947306513, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload90, align 4
  %mul = mul nsw i32 2, %96
  %97 = sub i32 0, %95
  %98 = sub i32 0, %mul
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %95, %mul
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload89, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add5 = add nsw i32 %101, 1
  %mul6 = mul nsw i32 3, %103
  %div = sdiv i32 %mul6, 5
  %104 = sub i32 %100, 761364406
  %105 = add i32 %104, %div
  %106 = add i32 %105, 761364406
  %add7 = add nsw i32 %100, %div
  %conv = sext i32 %106 to i64
  %y.reload78 = load volatile i64*, i64** %y.reg2mem
  %107 = load i64, i64* %y.reload78, align 8
  %108 = sub i64 0, %conv
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %add8 = add i64 %conv, %107
  %y.reload77 = load volatile i64*, i64** %y.reg2mem
  %112 = load i64, i64* %y.reload77, align 8
  %div9 = udiv i64 %112, 4
  %113 = sub i64 0, %111
  %114 = sub i64 0, %div9
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %add10 = add i64 %111, %div9
  %y.reload76 = load volatile i64*, i64** %y.reg2mem
  %117 = load i64, i64* %y.reload76, align 8
  %div11 = udiv i64 %117, 100
  %118 = add i64 %116, -5384758258112342248
  %119 = sub i64 %118, %div11
  %120 = sub i64 %119, -5384758258112342248
  %sub12 = sub i64 %116, %div11
  %y.reload75 = load volatile i64*, i64** %y.reg2mem
  %121 = load i64, i64* %y.reload75, align 8
  %div13 = udiv i64 %121, 400
  %122 = add i64 %120, -895731645019366061
  %123 = add i64 %122, %div13
  %124 = sub i64 %123, -895731645019366061
  %add14 = add i64 %120, %div13
  %125 = add i64 %124, 5209524913596924835
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 5209524913596924835
  %add15 = add i64 %124, 1
  %rem = urem i64 %127, 7
  %w.reload88 = load volatile i64*, i64** %w.reg2mem
  store i64 %rem, i64* %w.reload88, align 8
  %w.reload87 = load volatile i64*, i64** %w.reg2mem
  %128 = load i64, i64* %w.reload87, align 8
  store i64 %128, i64* %.reg2mem97
  store i32 -1308409304, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload105 = load volatile i64, i64* %.reg2mem97
  %Pivot70 = icmp slt i64 %.reload105, 3
  %129 = select i1 %Pivot70, i32 -371612830, i32 106443037
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload101 = load volatile i64, i64* %.reg2mem97
  %Pivot68 = icmp slt i64 %.reload101, 5
  %130 = select i1 %Pivot68, i32 1164863961, i32 1230850462
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload99 = load volatile i64, i64* %.reg2mem97
  %Pivot66 = icmp slt i64 %.reload99, 6
  %131 = select i1 %Pivot66, i32 365495282, i32 649291546
  store i32 %131, i32* %switchVar
  br label %loopEnd

LeafBlock63:                                      ; preds = %loopEntry
  %.reload98 = load volatile i64, i64* %.reg2mem97
  %SwitchLeaf64 = icmp eq i64 %.reload98, 6
  %132 = select i1 %SwitchLeaf64, i32 1077759968, i32 1834171135
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload100 = load volatile i64, i64* %.reg2mem97
  %Pivot62 = icmp slt i64 %.reload100, 4
  %133 = select i1 %Pivot62, i32 -1852569600, i32 -2097012393
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload104 = load volatile i64, i64* %.reg2mem97
  %Pivot60 = icmp slt i64 %.reload104, 1
  %134 = select i1 %Pivot60, i32 -1679027978, i32 1402285710
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload102 = load volatile i64, i64* %.reg2mem97
  %Pivot = icmp slt i64 %.reload102, 2
  %135 = select i1 %Pivot, i32 -347276506, i32 -2048202016
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload103 = load volatile i64, i64* %.reg2mem97
  %SwitchLeaf = icmp eq i64 %.reload103, 0
  %136 = select i1 %SwitchLeaf, i32 -772721160, i32 1834171135
  store i32 %136, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 850248458
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 850248458
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -583701206, i32 873467322
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1253224804, i32 873467322
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 585619785, i32 1422290871
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -96688416
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -96688416
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2001920330, i32 1422290871
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1212847778, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %w.reload86 = load volatile i64*, i64** %w.reg2mem
  %231 = load i64, i64* %w.reload86, align 8
  %cmp29 = icmp ugt i64 %231, 6
  %232 = select i1 %cmp29, i32 -2062858989, i32 1690175764
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1279640308
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1279640308
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1088675520, i32 -1608043356
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %w.reload85 = load volatile i64*, i64** %w.reg2mem
  %248 = load i64, i64* %w.reload85, align 8
  %cmp31 = icmp ult i64 %248, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1259096278, i32 -1608043356
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 -2062858989, i32 313765809
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %w.reload84 = load volatile i64*, i64** %w.reg2mem
  %276 = load i64, i64* %w.reload84, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i64 %276)
  store i32 313765809, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %walteredBB = alloca i64, align 8
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %277 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %277, 1
  store i32 -935573021, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 13, i32* %m.reload, align 4
  %y.reload74 = load volatile i64*, i64** %y.reg2mem
  %278 = load i64, i64* %y.reload74, align 8
  %279 = sub i64 0, 8562288897716022889
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 8562288897716022889
  %_ = sub i64 0, %278
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %gen = add i64 %281, 1
  %_37 = shl i64 %278, 1
  %_38 = shl i64 %278, 1
  %_39 = shl i64 %278, 1
  %284 = add i64 %278, 1403205025036684499
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 1403205025036684499
  %_40 = sub i64 %278, 1
  %gen41 = mul i64 %286, 1
  %287 = sub i64 0, %278
  %288 = add i64 0, %287
  %_42 = sub i64 0, %278
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %gen43 = add i64 %288, 1
  %293 = add i64 %278, -1771123204832744264
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, -1771123204832744264
  %subalteredBB = sub i64 %278, 1
  %y.reload = load volatile i64*, i64** %y.reg2mem
  store i64 %295, i64* %y.reload, align 8
  store i32 1170593860, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -583701206, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 585619785, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i64*, i64** %w.reg2mem
  %296 = load i64, i64* %w.reload, align 8
  %cmp31alteredBB = icmp ult i64 %296, 0
  store i32 -1088675520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart257, %originalBB55, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb27, %originalBBpart253, %originalBB51, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart249, %originalBB47, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock59, %NodeBlock61, %LeafBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %if.end4, %if.then2, %if.end, %originalBBpart245, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
