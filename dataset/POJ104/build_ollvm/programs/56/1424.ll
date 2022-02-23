; ModuleID = 'source-C-CXX/56/1424.c'
source_filename = "source-C-CXX/56/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x [101 x i8]]*
  %l.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
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
  store i1 %8, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -141179267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -141179267, label %first
    i32 -1391145271, label %originalBB
    i32 -1004546585, label %originalBBpart2
    i32 673535595, label %for.cond
    i32 1690583464, label %for.body
    i32 3279097, label %for.inc
    i32 1230234355, label %originalBB148
    i32 387422686, label %originalBBpart2157
    i32 -732815686, label %for.end
    i32 291176690, label %originalBB159
    i32 793918777, label %originalBBpart2161
    i32 -251590036, label %for.cond8
    i32 211312257, label %originalBB163
    i32 765281424, label %originalBBpart2166
    i32 1713758544, label %for.body12
    i32 473167193, label %land.lhs.true
    i32 1422254015, label %land.lhs.true36
    i32 -1680888623, label %originalBB168
    i32 1875626351, label %originalBBpart2170
    i32 1586654488, label %if.then
    i32 467746229, label %originalBB172
    i32 -504899795, label %originalBBpart2174
    i32 131774205, label %for.cond44
    i32 -1197511436, label %for.body50
    i32 2042163462, label %for.inc57
    i32 -2128715815, label %for.end59
    i32 -1836867782, label %originalBB176
    i32 -1089603725, label %originalBBpart2185
    i32 -990005887, label %if.end
    i32 -1865251548, label %land.lhs.true74
    i32 686996822, label %if.then82
    i32 -138465356, label %for.cond83
    i32 1648193648, label %for.body89
    i32 917222187, label %originalBB187
    i32 770293333, label %originalBBpart2189
    i32 879841968, label %for.inc96
    i32 1229984221, label %originalBB191
    i32 -186564127, label %originalBBpart2197
    i32 2043490674, label %for.end98
    i32 51069941, label %if.end105
    i32 996884853, label %originalBB199
    i32 -263589932, label %originalBBpart2201
    i32 1706423348, label %land.lhs.true113
    i32 606327096, label %if.then121
    i32 1372587079, label %for.cond122
    i32 -1449884904, label %originalBB203
    i32 -1236667710, label %originalBBpart2210
    i32 1880313644, label %for.body128
    i32 -140462125, label %originalBB212
    i32 -1364137683, label %originalBBpart2214
    i32 -1920665410, label %for.inc135
    i32 1246143829, label %for.end137
    i32 1824927522, label %if.end144
    i32 -1311124892, label %originalBB216
    i32 -865424500, label %originalBBpart2218
    i32 371801603, label %for.inc145
    i32 -892553651, label %for.end147
    i32 -835542, label %originalBBalteredBB
    i32 937233879, label %originalBB148alteredBB
    i32 -1146940970, label %originalBB159alteredBB
    i32 1435785321, label %originalBB163alteredBB
    i32 155072424, label %originalBB168alteredBB
    i32 1932294645, label %originalBB172alteredBB
    i32 1882986589, label %originalBB176alteredBB
    i32 961227108, label %originalBB187alteredBB
    i32 288924466, label %originalBB191alteredBB
    i32 609087685, label %originalBB199alteredBB
    i32 1698412379, label %originalBB203alteredBB
    i32 1478494365, label %originalBB212alteredBB
    i32 463836269, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %9 = and i1 %.reload, %.reload222
  %10 = xor i1 %.reload, %.reload222
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload222
  %13 = select i1 %11, i32 -1391145271, i32 -835542
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca [101 x i32], align 16
  store [101 x i32]* %l, [101 x i32]** %l.reg2mem
  %s = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %s, [101 x [101 x i8]]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload290, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -286590345
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -286590345
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1004546585, i32 -835542
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673535595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload289, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload224, align 4
  %43 = sub i32 %42, -941661495
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -941661495
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 1690583464, i32 -732815686
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload288, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload251 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload251, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload287, align 4
  %idxprom2 = sext i32 %48 to i64
  %s.reload250 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload250, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload286, align 4
  %idxprom6 = sext i32 %49 to i64
  %l.reload232 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload232, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 3279097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1660246435
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1660246435
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1230234355, i32 937233879
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload285, align 4
  %78 = sub i32 %77, -724462530
  %79 = add i32 %78, 1
  %80 = add i32 %79, -724462530
  %inc = add nsw i32 %77, 1
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload284, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1211734473
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1211734473
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 387422686, i32 937233879
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 673535595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 291176690, i32 -1146940970
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload283, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1501150784
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1501150784
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 793918777, i32 -1146940970
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -251590036, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 211312257, i32 1435785321
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload282, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload223, align 4
  %165 = sub i32 %164, 243059783
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 243059783
  %sub9 = sub nsw i32 %164, 1
  %cmp10 = icmp sle i32 %163, %167
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1756888696
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1756888696
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 765281424, i32 1435785321
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %183 = select i1 %cmp10.reload, i32 1713758544, i32 -892553651
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload281, align 4
  %idxprom13 = sext i32 %184 to i64
  %l.reload231 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload231, i64 0, i64 %idxprom13
  %185 = load i32, i32* %arrayidx14, align 4
  %186 = sub i32 %185, -1442466642
  %187 = sub i32 %186, 3
  %188 = add i32 %187, -1442466642
  %sub15 = sub nsw i32 %185, 3
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  store i32 %188, i32* %a.reload295, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload280, align 4
  %idxprom16 = sext i32 %189 to i64
  %l.reload230 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload230, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %191 = add i32 %190, 858554317
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, 858554317
  %sub18 = sub nsw i32 %190, 2
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  store i32 %193, i32* %b.reload299, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload279, align 4
  %idxprom19 = sext i32 %194 to i64
  %l.reload229 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload229, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %196 = add i32 %195, 740745492
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 740745492
  %sub21 = sub nsw i32 %195, 1
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  store i32 %198, i32* %c.reload303, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload278, align 4
  %idxprom22 = sext i32 %199 to i64
  %s.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload249, i64 0, i64 %idxprom22
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload294, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %201 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %201 to i32
  %cmp27 = icmp eq i32 %conv26, 105
  %202 = select i1 %cmp27, i32 473167193, i32 -990005887
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload277, align 4
  %idxprom29 = sext i32 %203 to i64
  %s.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload248, i64 0, i64 %idxprom29
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload298, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %205 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %205 to i32
  %cmp34 = icmp eq i32 %conv33, 110
  %206 = select i1 %cmp34, i32 1422254015, i32 -990005887
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1214459143
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1214459143
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1680888623, i32 155072424
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload276, align 4
  %idxprom37 = sext i32 %234 to i64
  %s.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload247, i64 0, i64 %idxprom37
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload302, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %236 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %236 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  store i1 %cmp42, i1* %cmp42.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -839915753
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -839915753
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1875626351, i32 155072424
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %264 = select i1 %cmp42.reload, i32 1586654488, i32 -990005887
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -535368062
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -535368062
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 467746229, i32 1932294645
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %r.reload323 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload323, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -504899795, i32 1932294645
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 131774205, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %r.reload322 = load volatile i32*, i32** %r.reg2mem
  %294 = load i32, i32* %r.reload322, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload275, align 4
  %idxprom45 = sext i32 %295 to i64
  %l.reload228 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload228, i64 0, i64 %idxprom45
  %296 = load i32, i32* %arrayidx46, align 4
  %297 = sub i32 %296, -1763136309
  %298 = sub i32 %297, 5
  %299 = add i32 %298, -1763136309
  %sub47 = sub nsw i32 %296, 5
  %cmp48 = icmp sle i32 %294, %299
  %300 = select i1 %cmp48, i32 -1197511436, i32 -2128715815
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload274, align 4
  %idxprom51 = sext i32 %301 to i64
  %s.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload246, i64 0, i64 %idxprom51
  %r.reload321 = load volatile i32*, i32** %r.reg2mem
  %302 = load i32, i32* %r.reload321, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %303 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %303 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 2042163462, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %r.reload320 = load volatile i32*, i32** %r.reg2mem
  %304 = load i32, i32* %r.reload320, align 4
  %305 = sub i32 %304, 85712783
  %306 = add i32 %305, 1
  %307 = add i32 %306, 85712783
  %inc58 = add nsw i32 %304, 1
  %r.reload319 = load volatile i32*, i32** %r.reg2mem
  store i32 %307, i32* %r.reload319, align 4
  store i32 131774205, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1836867782, i32 1882986589
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload273, align 4
  %idxprom60 = sext i32 %322 to i64
  %s.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload245, i64 0, i64 %idxprom60
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %323 = load i32, i32* %a.reload293, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub62 = sub nsw i32 %323, 1
  %idxprom63 = sext i32 %325 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %326 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %326 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1089603725, i32 1882986589
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -990005887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload272, align 4
  %idxprom67 = sext i32 %341 to i64
  %s.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload244, i64 0, i64 %idxprom67
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload297, align 4
  %idxprom69 = sext i32 %342 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %343 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %343 to i32
  %cmp72 = icmp eq i32 %conv71, 101
  %344 = select i1 %cmp72, i32 -1865251548, i32 51069941
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload271, align 4
  %idxprom75 = sext i32 %345 to i64
  %s.reload243 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload243, i64 0, i64 %idxprom75
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload301, align 4
  %idxprom77 = sext i32 %346 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %347 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %347 to i32
  %cmp80 = icmp eq i32 %conv79, 114
  %348 = select i1 %cmp80, i32 686996822, i32 51069941
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %r.reload318 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload318, align 4
  store i32 -138465356, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %r.reload317 = load volatile i32*, i32** %r.reg2mem
  %349 = load i32, i32* %r.reload317, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload270, align 4
  %idxprom84 = sext i32 %350 to i64
  %l.reload227 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload227, i64 0, i64 %idxprom84
  %351 = load i32, i32* %arrayidx85, align 4
  %352 = add i32 %351, -1001929766
  %353 = sub i32 %352, 4
  %354 = sub i32 %353, -1001929766
  %sub86 = sub nsw i32 %351, 4
  %cmp87 = icmp sle i32 %349, %354
  %355 = select i1 %cmp87, i32 1648193648, i32 2043490674
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -895169803
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -895169803
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 917222187, i32 961227108
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload269, align 4
  %idxprom90 = sext i32 %371 to i64
  %s.reload242 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload242, i64 0, i64 %idxprom90
  %r.reload316 = load volatile i32*, i32** %r.reg2mem
  %372 = load i32, i32* %r.reload316, align 4
  %idxprom92 = sext i32 %372 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %373 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %373 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv94)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1093956111
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1093956111
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 770293333, i32 961227108
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 879841968, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1734281242
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1734281242
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1229984221, i32 288924466
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %r.reload315 = load volatile i32*, i32** %r.reg2mem
  %416 = load i32, i32* %r.reload315, align 4
  %417 = add i32 %416, 1154546668
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1154546668
  %inc97 = add nsw i32 %416, 1
  %r.reload314 = load volatile i32*, i32** %r.reg2mem
  store i32 %419, i32* %r.reload314, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1755308097
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1755308097
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -186564127, i32 288924466
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -138465356, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload268, align 4
  %idxprom99 = sext i32 %435 to i64
  %s.reload241 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload241, i64 0, i64 %idxprom99
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload292, align 4
  %idxprom101 = sext i32 %436 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %437 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %437 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  store i32 51069941, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -74182137
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -74182137
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 996884853, i32 609087685
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload267, align 4
  %idxprom106 = sext i32 %453 to i64
  %s.reload240 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload240, i64 0, i64 %idxprom106
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload296, align 4
  %idxprom108 = sext i32 %454 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %455 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %455 to i32
  %cmp111 = icmp eq i32 %conv110, 108
  store i1 %cmp111, i1* %cmp111.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1935103888
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1935103888
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -263589932, i32 609087685
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %483 = select i1 %cmp111.reload, i32 1706423348, i32 1824927522
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload266, align 4
  %idxprom114 = sext i32 %484 to i64
  %s.reload239 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload239, i64 0, i64 %idxprom114
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %485 = load i32, i32* %c.reload300, align 4
  %idxprom116 = sext i32 %485 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %486 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %486 to i32
  %cmp119 = icmp eq i32 %conv118, 121
  %487 = select i1 %cmp119, i32 606327096, i32 1824927522
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %r.reload313 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload313, align 4
  store i32 1372587079, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1449884904, i32 1698412379
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %r.reload312 = load volatile i32*, i32** %r.reg2mem
  %502 = load i32, i32* %r.reload312, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload265, align 4
  %idxprom123 = sext i32 %503 to i64
  %l.reload226 = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload226, i64 0, i64 %idxprom123
  %504 = load i32, i32* %arrayidx124, align 4
  %505 = sub i32 0, 4
  %506 = add i32 %504, %505
  %sub125 = sub nsw i32 %504, 4
  %cmp126 = icmp sle i32 %502, %506
  store i1 %cmp126, i1* %cmp126.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1256885093
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1256885093
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1236667710, i32 1698412379
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %522 = select i1 %cmp126.reload, i32 1880313644, i32 1246143829
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -140462125, i32 1478494365
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload264, align 4
  %idxprom129 = sext i32 %549 to i64
  %s.reload238 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload238, i64 0, i64 %idxprom129
  %r.reload311 = load volatile i32*, i32** %r.reg2mem
  %550 = load i32, i32* %r.reload311, align 4
  %idxprom131 = sext i32 %550 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %551 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %551 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv133)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1662779525
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1662779525
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1364137683, i32 1478494365
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1920665410, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %r.reload310 = load volatile i32*, i32** %r.reg2mem
  %579 = load i32, i32* %r.reload310, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc136 = add nsw i32 %579, 1
  %r.reload309 = load volatile i32*, i32** %r.reg2mem
  store i32 %581, i32* %r.reload309, align 4
  store i32 1372587079, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload263, align 4
  %idxprom138 = sext i32 %582 to i64
  %s.reload237 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload237, i64 0, i64 %idxprom138
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload291, align 4
  %idxprom140 = sext i32 %583 to i64
  %arrayidx141 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %584 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %584 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  store i32 1824927522, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -882778488
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -882778488
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1311124892, i32 463836269
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1649538749
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1649538749
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -865424500, i32 463836269
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 371801603, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %639 = load i32, i32* %m.reload262, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc146 = add nsw i32 %639, 1
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 %643, i32* %m.reload261, align 4
  store i32 -251590036, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca [101 x i32], align 16
  %salteredBB = alloca [101 x [101 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1391145271, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %644 = load i32, i32* %m.reload260, align 4
  %_ = shl i32 %644, 1
  %645 = add i32 0, -1367815441
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1367815441
  %_149 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen = add i32 %647, 1
  %_150 = shl i32 %644, 1
  %652 = sub i32 %644, 1188299628
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1188299628
  %_151 = sub i32 %644, 1
  %gen152 = mul i32 %654, 1
  %655 = add i32 0, 387582923
  %656 = sub i32 %655, %644
  %657 = sub i32 %656, 387582923
  %_153 = sub i32 0, %644
  %658 = add i32 %657, 1717730484
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1717730484
  %gen154 = add i32 %657, 1
  %_155 = shl i32 %644, 1
  %661 = sub i32 %644, -1594333893
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1594333893
  %incalteredBB = add nsw i32 %644, 1
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 %663, i32* %m.reload259, align 4
  store i32 1230234355, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload258, align 4
  store i32 291176690, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload257, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %665 = load i32, i32* %n.reload, align 4
  %_164 = shl i32 %665, 1
  %666 = add i32 %665, 36413216
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 36413216
  %sub9alteredBB = sub nsw i32 %665, 1
  %cmp10alteredBB = icmp sle i32 %664, %668
  store i32 211312257, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload256, align 4
  %idxprom37alteredBB = sext i32 %669 to i64
  %s.reload236 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload236, i64 0, i64 %idxprom37alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %670 = load i32, i32* %c.reload, align 4
  %idxprom39alteredBB = sext i32 %670 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %671 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %671 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 103
  store i32 -1680888623, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %r.reload308 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload308, align 4
  store i32 467746229, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %672 = load i32, i32* %m.reload255, align 4
  %idxprom60alteredBB = sext i32 %672 to i64
  %s.reload235 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload235, i64 0, i64 %idxprom60alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload, align 4
  %_177 = shl i32 %673, 1
  %674 = add i32 %673, 185426478
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 185426478
  %_178 = sub i32 %673, 1
  %gen179 = mul i32 %676, 1
  %_180 = shl i32 %673, 1
  %_181 = shl i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %673, %677
  %_182 = sub i32 %673, 1
  %gen183 = mul i32 %678, 1
  %679 = sub i32 %673, 1488265925
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1488265925
  %sub62alteredBB = sub nsw i32 %673, 1
  %idxprom63alteredBB = sext i32 %681 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %682 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %682 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -1836867782, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload254, align 4
  %idxprom90alteredBB = sext i32 %683 to i64
  %s.reload234 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload234, i64 0, i64 %idxprom90alteredBB
  %r.reload307 = load volatile i32*, i32** %r.reg2mem
  %684 = load i32, i32* %r.reload307, align 4
  %idxprom92alteredBB = sext i32 %684 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %685 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %685 to i32
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv94alteredBB)
  store i32 917222187, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %r.reload306 = load volatile i32*, i32** %r.reg2mem
  %686 = load i32, i32* %r.reload306, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_192 = sub i32 %686, 1
  %gen193 = mul i32 %688, 1
  %689 = sub i32 0, %686
  %690 = add i32 0, %689
  %_194 = sub i32 0, %686
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen195 = add i32 %690, 1
  %695 = sub i32 %686, 1892549695
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1892549695
  %inc97alteredBB = add nsw i32 %686, 1
  %r.reload305 = load volatile i32*, i32** %r.reg2mem
  store i32 %697, i32* %r.reload305, align 4
  store i32 1229984221, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload253, align 4
  %idxprom106alteredBB = sext i32 %698 to i64
  %s.reload233 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload233, i64 0, i64 %idxprom106alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %699 = load i32, i32* %b.reload, align 4
  %idxprom108alteredBB = sext i32 %699 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %700 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %700 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 108
  store i32 996884853, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %r.reload304 = load volatile i32*, i32** %r.reg2mem
  %701 = load i32, i32* %r.reload304, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %702 = load i32, i32* %m.reload252, align 4
  %idxprom123alteredBB = sext i32 %702 to i64
  %l.reload = load volatile [101 x i32]*, [101 x i32]** %l.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l.reload, i64 0, i64 %idxprom123alteredBB
  %703 = load i32, i32* %arrayidx124alteredBB, align 4
  %_204 = shl i32 %703, 4
  %704 = add i32 0, 1288203339
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 1288203339
  %_205 = sub i32 0, %703
  %707 = add i32 %706, -42779216
  %708 = add i32 %707, 4
  %709 = sub i32 %708, -42779216
  %gen206 = add i32 %706, 4
  %710 = add i32 0, 1069568234
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, 1069568234
  %_207 = sub i32 0, %703
  %713 = add i32 %712, -1909117453
  %714 = add i32 %713, 4
  %715 = sub i32 %714, -1909117453
  %gen208 = add i32 %712, 4
  %716 = sub i32 0, 4
  %717 = add i32 %703, %716
  %sub125alteredBB = sub nsw i32 %703, 4
  %cmp126alteredBB = icmp sle i32 %701, %717
  store i32 -1449884904, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %718 = load i32, i32* %m.reload, align 4
  %idxprom129alteredBB = sext i32 %718 to i64
  %s.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %s.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s.reload, i64 0, i64 %idxprom129alteredBB
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %719 = load i32, i32* %r.reload, align 4
  %idxprom131alteredBB = sext i32 %719 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %720 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %720 to i32
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv133alteredBB)
  store i32 -140462125, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1311124892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2218, %originalBB216, %if.end144, %for.end137, %for.inc135, %originalBBpart2214, %originalBB212, %for.body128, %originalBBpart2210, %originalBB203, %for.cond122, %if.then121, %land.lhs.true113, %originalBBpart2201, %originalBB199, %if.end105, %for.end98, %originalBBpart2197, %originalBB191, %for.inc96, %originalBBpart2189, %originalBB187, %for.body89, %for.cond83, %if.then82, %land.lhs.true74, %if.end, %originalBBpart2185, %originalBB176, %for.end59, %for.inc57, %for.body50, %for.cond44, %originalBBpart2174, %originalBB172, %if.then, %originalBBpart2170, %originalBB168, %land.lhs.true36, %land.lhs.true, %for.body12, %originalBBpart2166, %originalBB163, %for.cond8, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB148, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
