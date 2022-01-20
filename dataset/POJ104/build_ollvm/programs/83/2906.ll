; ModuleID = 'source-C-CXX/83/2906.c'
source_filename = "source-C-CXX/83/2906.c"
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
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2024013559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2024013559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1207223568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1207223568, label %first
    i32 -799569555, label %originalBB
    i32 1599951689, label %originalBBpart2
    i32 -706838911, label %for.cond
    i32 -1514528717, label %for.body
    i32 1860167451, label %for.inc
    i32 1938708320, label %for.end
    i32 640880431, label %for.cond2
    i32 1213162932, label %for.body4
    i32 404874182, label %originalBB41
    i32 1757634752, label %originalBBpart243
    i32 -1790138882, label %if.then
    i32 1933478588, label %originalBB45
    i32 1247882096, label %originalBBpart247
    i32 -947665992, label %if.end
    i32 -1464363034, label %for.inc10
    i32 1583213230, label %for.end12
    i32 670877555, label %originalBB49
    i32 2021274828, label %originalBBpart251
    i32 2053744195, label %if.then17
    i32 1660289787, label %if.else
    i32 427456878, label %if.end24
    i32 1965657510, label %for.cond25
    i32 1786504228, label %for.body27
    i32 -506667776, label %if.then33
    i32 -614538571, label %if.end34
    i32 2104448054, label %for.inc35
    i32 -444510362, label %for.end37
    i32 1365655375, label %originalBBalteredBB
    i32 -1912567501, label %originalBB41alteredBB
    i32 1051745132, label %originalBB45alteredBB
    i32 1856013876, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -799569555, i32 1365655375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1612166169
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1612166169
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1599951689, i32 1365655375
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -706838911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1514528717, i32 1938708320
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload71 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1860167451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload86, align 4
  %47 = add i32 %46, 1213550492
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1213550492
  %inc = add nsw i32 %46, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload85, align 4
  store i32 -706838911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 640880431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload83, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload56, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1213162932, i32 1583213230
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 404874182, i32 -1912567501
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload101, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload70 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload70, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload82, align 4
  %idxprom7 = sext i32 %81 to i64
  %a.reload69 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload69, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %80, %82
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 909556862
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 909556862
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1757634752, i32 -1912567501
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -1790138882, i32 -947665992
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1933478588, i32 1051745132
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload81, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload100, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 113281196
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 113281196
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1247882096, i32 1051745132
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -947665992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1464363034, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload80, align 4
  %142 = sub i32 %141, 1804087631
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1804087631
  %inc11 = add nsw i32 %141, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload79, align 4
  store i32 640880431, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1917719829
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1917719829
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 670877555, i32 1856013876
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload99, align 4
  %idxprom13 = sext i32 %172 to i64
  %a.reload68 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload68, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload98, align 4
  %cmp16 = icmp eq i32 %174, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1829268979
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1829268979
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2021274828, i32 1856013876
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 2053744195, i32 1660289787
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.reload67 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload67, i64 0, i64 1
  %191 = load i32, i32* %arrayidx18, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload97, align 4
  %idxprom19 = sext i32 %192 to i64
  %a.reload66 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload66, i64 0, i64 %idxprom19
  store i32 %191, i32* %arrayidx20, align 4
  store i32 427456878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload65 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload65, i64 0, i64 0
  %193 = load i32, i32* %arrayidx21, align 16
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload96, align 4
  %idxprom22 = sext i32 %194 to i64
  %a.reload64 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload64, i64 0, i64 %idxprom22
  store i32 %193, i32* %arrayidx23, align 4
  store i32 427456878, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1965657510, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %cmp26 = icmp slt i32 %195, %196
  %197 = select i1 %cmp26, i32 1786504228, i32 -444510362
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload95, align 4
  %idxprom28 = sext i32 %198 to i64
  %a.reload63 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload63, i64 0, i64 %idxprom28
  %199 = load i32, i32* %arrayidx29, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload76, align 4
  %idxprom30 = sext i32 %200 to i64
  %a.reload62 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload62, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %199, %201
  %202 = select i1 %cmp32, i32 -506667776, i32 -614538571
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload75, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload94, align 4
  store i32 -614538571, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2104448054, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload74, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc36 = add nsw i32 %204, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload73, align 4
  store i32 1965657510, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload93, align 4
  %idxprom38 = sext i32 %207 to i64
  %a.reload61 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload61, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -799569555, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload92, align 4
  %idxprom5alteredBB = sext i32 %209 to i64
  %a.reload60 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload60, i64 0, i64 %idxprom5alteredBB
  %210 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload72, align 4
  %idxprom7alteredBB = sext i32 %211 to i64
  %a.reload59 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload59, i64 0, i64 %idxprom7alteredBB
  %212 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %210, %212
  store i32 404874182, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload91, align 4
  store i32 1933478588, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload90, align 4
  %idxprom13alteredBB = sext i32 %214 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %215 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp eq i32 %216, 0
  store i32 670877555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then33, %for.body27, %for.cond25, %if.end24, %if.else, %if.then17, %originalBBpart251, %originalBB49, %for.end12, %for.inc10, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
