; ModuleID = 'source-C-CXX/21/922.c'
source_filename = "source-C-CXX/21/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -363913462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -363913462, label %first
    i32 -887030879, label %originalBB
    i32 655788016, label %originalBBpart2
    i32 -1913074296, label %for.cond
    i32 -507266332, label %for.body
    i32 -151305414, label %if.then
    i32 981168909, label %if.end
    i32 819491815, label %for.inc
    i32 1858712235, label %for.end
    i32 -1366187916, label %if.then9
    i32 1684983471, label %if.else
    i32 -1590472638, label %for.cond11
    i32 206580347, label %for.body14
    i32 -1407378374, label %if.then19
    i32 1412605658, label %if.end24
    i32 -1935216414, label %land.lhs.true
    i32 -408411055, label %if.then33
    i32 311714126, label %originalBB48
    i32 -730871685, label %originalBBpart250
    i32 -564673226, label %if.end36
    i32 1522288028, label %originalBB52
    i32 2018909652, label %originalBBpart254
    i32 -148381531, label %for.inc37
    i32 -216121057, label %originalBB56
    i32 -1287475021, label %originalBBpart260
    i32 1880337822, label %for.end39
    i32 -343852541, label %if.then42
    i32 24406586, label %if.else44
    i32 428928723, label %if.end46
    i32 1275544431, label %if.end47
    i32 -911870760, label %originalBB62
    i32 -497525666, label %originalBBpart264
    i32 1231207964, label %originalBBalteredBB
    i32 286135175, label %originalBB48alteredBB
    i32 533623906, label %originalBB52alteredBB
    i32 -225734258, label %originalBB56alteredBB
    i32 2040750452, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -887030879, i32 1231207964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca [300 x i8], align 16
  store [300 x i8]* %n, [300 x i8]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload88, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -205612830
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -205612830
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 655788016, i32 1231207964
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913074296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload106, align 4
  %cmp = icmp sle i32 %53, 300
  %54 = select i1 %cmp, i32 -507266332, i32 1858712235
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload87, align 4
  %56 = sub i32 %55, 750472635
  %57 = add i32 %56, 1
  %58 = add i32 %57, 750472635
  %add = add nsw i32 %55, 1
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 %58, i32* %a.reload86, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %59 to i64
  %m.reload75 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload75, i64 0, i64 %idxprom
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload104, align 4
  %idxprom1 = sext i32 %60 to i64
  %n.reload109 = load volatile [300 x i8]*, [300 x i8]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %n.reload109, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload103, align 4
  %idxprom3 = sext i32 %61 to i64
  %n.reload = load volatile [300 x i8]*, [300 x i8]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %n.reload, i64 0, i64 %idxprom3
  %62 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %62 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %63 = select i1 %cmp5, i32 -151305414, i32 981168909
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1858712235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 819491815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload102, align 4
  %65 = sub i32 %64, 616669596
  %66 = add i32 %65, 1
  %67 = add i32 %66, 616669596
  %inc = add nsw i32 %64, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload101, align 4
  store i32 -1913074296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload85, align 4
  %cmp7 = icmp eq i32 %68, 1
  %69 = select i1 %cmp7, i32 -1366187916, i32 1684983471
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1275544431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n1.reload79 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload79, align 4
  %n2.reload84 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload84, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1590472638, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload99, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 206580347, i32 1880337822
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload98, align 4
  %idxprom15 = sext i32 %73 to i64
  %m.reload74 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload74, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %n1.reload78 = load volatile i32*, i32** %n1.reg2mem
  %75 = load i32, i32* %n1.reload78, align 4
  %cmp17 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp17, i32 -1407378374, i32 1412605658
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n1.reload77 = load volatile i32*, i32** %n1.reg2mem
  %77 = load i32, i32* %n1.reload77, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %77, i32* %b.reload108, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload97, align 4
  %idxprom20 = sext i32 %78 to i64
  %m.reload73 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload73, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %n1.reload76 = load volatile i32*, i32** %n1.reg2mem
  store i32 %79, i32* %n1.reload76, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %81 to i64
  %m.reload72 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload72, i64 0, i64 %idxprom22
  store i32 %80, i32* %arrayidx23, align 4
  store i32 1412605658, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload95, align 4
  %idxprom25 = sext i32 %82 to i64
  %m.reload71 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload71, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %n2.reload83 = load volatile i32*, i32** %n2.reg2mem
  %84 = load i32, i32* %n2.reload83, align 4
  %cmp27 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp27, i32 -1935216414, i32 -564673226
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload94, align 4
  %idxprom29 = sext i32 %86 to i64
  %m.reload70 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload70, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %88 = load i32, i32* %n1.reload, align 4
  %cmp31 = icmp ne i32 %87, %88
  %89 = select i1 %cmp31, i32 -408411055, i32 -564673226
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1690576839
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1690576839
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 311714126, i32 286135175
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload93, align 4
  %idxprom34 = sext i32 %117 to i64
  %m.reload69 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload69, i64 0, i64 %idxprom34
  %118 = load i32, i32* %arrayidx35, align 4
  %n2.reload82 = load volatile i32*, i32** %n2.reg2mem
  store i32 %118, i32* %n2.reload82, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -730871685, i32 286135175
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -564673226, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2112724449
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2112724449
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1522288028, i32 533623906
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2018909652, i32 533623906
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -148381531, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2115182910
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2115182910
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -216121057, i32 -225734258
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload92, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc38 = add nsw i32 %189, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload91, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2074820984
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2074820984
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1287475021, i32 -225734258
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1590472638, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n2.reload81 = load volatile i32*, i32** %n2.reg2mem
  %209 = load i32, i32* %n2.reload81, align 4
  %cmp40 = icmp eq i32 %209, 0
  %210 = select i1 %cmp40, i32 -343852541, i32 24406586
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 428928723, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %n2.reload80 = load volatile i32*, i32** %n2.reg2mem
  %211 = load i32, i32* %n2.reload80, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 428928723, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1275544431, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -964877194
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -964877194
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -911870760, i32 2040750452
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1815530644
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1815530644
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -497525666, i32 2040750452
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [300 x i32], align 16
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -887030879, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload90, align 4
  %idxprom34alteredBB = sext i32 %254 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom34alteredBB
  %255 = load i32, i32* %arrayidx35alteredBB, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  store i32 %255, i32* %n2.reload, align 4
  store i32 311714126, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1522288028, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload89, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_ = sub i32 %256, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 %256, -1063308928
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1063308928
  %_57 = sub i32 %256, 1
  %gen58 = mul i32 %261, 1
  %262 = sub i32 0, %256
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc38alteredBB = add nsw i32 %256, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload, align 4
  store i32 -216121057, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -911870760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB62, %if.end47, %if.end46, %if.else44, %if.then42, %for.end39, %originalBBpart260, %originalBB56, %for.inc37, %originalBBpart254, %originalBB52, %if.end36, %originalBBpart250, %originalBB48, %if.then33, %land.lhs.true, %if.end24, %if.then19, %for.body14, %for.cond11, %if.else, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
