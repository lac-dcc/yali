; ModuleID = 'source-C-CXX/65/1143.c'
source_filename = "source-C-CXX/65/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [13 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 108480846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 108480846, label %first
    i32 1529846072, label %originalBB
    i32 1674448857, label %originalBBpart2
    i32 401373089, label %lor.lhs.false
    i32 -734703281, label %originalBB114
    i32 223120049, label %originalBBpart2125
    i32 -184269259, label %land.lhs.true
    i32 1545876091, label %if.then
    i32 1512660363, label %if.else
    i32 2135607934, label %if.end
    i32 -1374360592, label %for.cond
    i32 -210432232, label %for.body
    i32 -993657779, label %originalBB127
    i32 1749709652, label %originalBBpart2136
    i32 -1144493907, label %for.inc
    i32 1767655385, label %originalBB138
    i32 -172057648, label %originalBBpart2154
    i32 -1829285209, label %for.end
    i32 -146525755, label %if.then19
    i32 -1440719732, label %if.end21
    i32 72577095, label %if.then23
    i32 1690124796, label %if.end25
    i32 -243288619, label %if.then27
    i32 148802667, label %if.end29
    i32 -516485221, label %if.then31
    i32 564286078, label %if.end33
    i32 -58473792, label %if.then35
    i32 -1162024904, label %originalBB156
    i32 406053167, label %originalBBpart2158
    i32 1486359314, label %if.end37
    i32 1659703188, label %originalBB160
    i32 1132578183, label %originalBBpart2162
    i32 164231369, label %if.then39
    i32 -1521446532, label %if.end41
    i32 1601857895, label %if.then43
    i32 -150127440, label %originalBB164
    i32 670838144, label %originalBBpart2166
    i32 -723827048, label %if.end45
    i32 -216226952, label %originalBBalteredBB
    i32 8489816, label %originalBB114alteredBB
    i32 -2143292741, label %originalBB127alteredBB
    i32 288648638, label %originalBB138alteredBB
    i32 655100973, label %originalBB156alteredBB
    i32 -2024874178, label %originalBB160alteredBB
    i32 1531180599, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = and i1 %.reload, %.reload170
  %10 = xor i1 %.reload, %.reload170
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload170
  %13 = select i1 %11, i32 1529846072, i32 -216226952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload204, align 4
  %m.reload208 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %14 = bitcast [13 x i32]* %m.reload208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload178, i32* %b.reload179, i32* %c.reload180)
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload177, align 4
  %16 = add i32 %15, 601779555
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 601779555
  %sub = sub nsw i32 %15, 1
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %19 = load i32, i32* %a.reload176, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub1 = sub nsw i32 %19, 1
  %div = sdiv i32 %21, 4
  %22 = sub i32 0, %div
  %23 = sub i32 %18, %22
  %add = add nsw i32 %18, %div
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %24 = load i32, i32* %a.reload175, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub2 = sub nsw i32 %24, 1
  %div3 = sdiv i32 %26, 400
  %27 = sub i32 %23, 1791124984
  %28 = add i32 %27, %div3
  %29 = add i32 %28, 1791124984
  %add4 = add nsw i32 %23, %div3
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload174, align 4
  %31 = sub i32 %30, 1395444892
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1395444892
  %sub5 = sub nsw i32 %30, 1
  %div6 = sdiv i32 %33, 100
  %34 = sub i32 %29, -1151964413
  %35 = sub i32 %34, %div6
  %36 = add i32 %35, -1151964413
  %sub7 = sub nsw i32 %29, %div6
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload187, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload173, align 4
  %rem = srem i32 %37, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1297798972
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1297798972
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1674448857, i32 -216226952
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1545876091, i32 401373089
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1094532765
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1094532765
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -734703281, i32 8489816
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload172, align 4
  %rem8 = srem i32 %69, 4
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 392558713
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 392558713
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 223120049, i32 8489816
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -184269259, i32 1512660363
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload171, align 4
  %rem10 = srem i32 %98, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %99 = select i1 %cmp11, i32 1545876091, i32 1512660363
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload207 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload207, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 2135607934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload206 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload206, i64 0, i64 2
  store i32 28, i32* %arrayidx12, align 8
  store i32 2135607934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload203, align 4
  store i32 -1374360592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %100 = load i32, i32* %e.reload202, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload, align 4
  %cmp13 = icmp slt i32 %100, %101
  %102 = select i1 %cmp13, i32 -210432232, i32 -1829285209
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -993657779, i32 -2143292741
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %117 = load i32, i32* %e.reload201, align 4
  %idxprom = sext i32 %117 to i64
  %m.reload205 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload205, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx14, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload186, align 4
  %120 = sub i32 %119, 93836797
  %121 = add i32 %120, %118
  %122 = add i32 %121, 93836797
  %add15 = add nsw i32 %119, %118
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload185, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1348657079
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1348657079
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1749709652, i32 -2143292741
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1144493907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1767655385, i32 288648638
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %164 = load i32, i32* %e.reload200, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %166, i32* %e.reload199, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1162773005
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1162773005
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -172057648, i32 288648638
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1374360592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload184, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add16 = add nsw i32 %182, %183
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload183, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload182, align 4
  %rem17 = srem i32 %188, 7
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem17, i32* %d.reload196, align 4
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload195, align 4
  %cmp18 = icmp eq i32 %189, 1
  %190 = select i1 %cmp18, i32 -146525755, i32 -1440719732
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1440719732, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload194, align 4
  %cmp22 = icmp eq i32 %191, 2
  %192 = select i1 %cmp22, i32 72577095, i32 1690124796
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1690124796, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload193, align 4
  %cmp26 = icmp eq i32 %193, 3
  %194 = select i1 %cmp26, i32 -243288619, i32 148802667
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 148802667, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload192, align 4
  %cmp30 = icmp eq i32 %195, 4
  %196 = select i1 %cmp30, i32 -516485221, i32 564286078
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 564286078, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload191, align 4
  %cmp34 = icmp eq i32 %197, 5
  %198 = select i1 %cmp34, i32 -58473792, i32 1486359314
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1409768750
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1409768750
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1162024904, i32 655100973
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -756302142
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -756302142
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 406053167, i32 655100973
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1486359314, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1659703188, i32 -2024874178
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload190, align 4
  %cmp38 = icmp eq i32 %267, 6
  store i1 %cmp38, i1* %cmp38.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -336974626
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -336974626
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1132578183, i32 -2024874178
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %295 = select i1 %cmp38.reload, i32 164231369, i32 -1521446532
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1521446532, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload189, align 4
  %cmp42 = icmp eq i32 %296, 0
  %297 = select i1 %cmp42, i32 1601857895, i32 -723827048
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -470507005
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -470507005
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -150127440, i32 1531180599
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 670838144, i32 1531180599
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -723827048, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %339 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %340 = load i32, i32* %aalteredBB, align 4
  %341 = add i32 0, -259673607
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -259673607
  %_ = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen = add i32 %343, 1
  %346 = sub i32 %340, -1227211211
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1227211211
  %subalteredBB = sub nsw i32 %340, 1
  %349 = load i32, i32* %aalteredBB, align 4
  %_46 = shl i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_47 = sub i32 %349, 1
  %gen48 = mul i32 %351, 1
  %_49 = shl i32 %349, 1
  %352 = add i32 %349, 766512292
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 766512292
  %sub1alteredBB = sub nsw i32 %349, 1
  %355 = add i32 %354, -286033113
  %356 = sub i32 %355, 4
  %357 = sub i32 %356, -286033113
  %_50 = sub i32 %354, 4
  %gen51 = mul i32 %357, 4
  %_52 = shl i32 %354, 4
  %358 = sub i32 0, 4
  %359 = add i32 %354, %358
  %_53 = sub i32 %354, 4
  %gen54 = mul i32 %359, 4
  %360 = sub i32 0, 4
  %361 = add i32 %354, %360
  %_55 = sub i32 %354, 4
  %gen56 = mul i32 %361, 4
  %divalteredBB = sdiv i32 %354, 4
  %362 = sub i32 0, -574204350
  %363 = sub i32 %362, %348
  %364 = add i32 %363, -574204350
  %_57 = sub i32 0, %348
  %365 = sub i32 %364, 1666641326
  %366 = add i32 %365, %divalteredBB
  %367 = add i32 %366, 1666641326
  %gen58 = add i32 %364, %divalteredBB
  %368 = add i32 %348, -870786521
  %369 = sub i32 %368, %divalteredBB
  %370 = sub i32 %369, -870786521
  %_59 = sub i32 %348, %divalteredBB
  %gen60 = mul i32 %370, %divalteredBB
  %371 = sub i32 %348, -1453624096
  %372 = sub i32 %371, %divalteredBB
  %373 = add i32 %372, -1453624096
  %_61 = sub i32 %348, %divalteredBB
  %gen62 = mul i32 %373, %divalteredBB
  %374 = add i32 %348, 587131824
  %375 = add i32 %374, %divalteredBB
  %376 = sub i32 %375, 587131824
  %addalteredBB = add nsw i32 %348, %divalteredBB
  %377 = load i32, i32* %aalteredBB, align 4
  %_63 = shl i32 %377, 1
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_64 = sub i32 0, %377
  %380 = sub i32 %379, 602733061
  %381 = add i32 %380, 1
  %382 = add i32 %381, 602733061
  %gen65 = add i32 %379, 1
  %383 = sub i32 0, %377
  %384 = add i32 0, %383
  %_66 = sub i32 0, %377
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen67 = add i32 %384, 1
  %389 = add i32 %377, -1928795548
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1928795548
  %_68 = sub i32 %377, 1
  %gen69 = mul i32 %391, 1
  %392 = sub i32 %377, 882287708
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 882287708
  %_70 = sub i32 %377, 1
  %gen71 = mul i32 %394, 1
  %_72 = shl i32 %377, 1
  %395 = add i32 %377, 2130482391
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2130482391
  %sub2alteredBB = sub nsw i32 %377, 1
  %_73 = shl i32 %397, 400
  %398 = add i32 %397, 823296258
  %399 = sub i32 %398, 400
  %400 = sub i32 %399, 823296258
  %_74 = sub i32 %397, 400
  %gen75 = mul i32 %400, 400
  %401 = add i32 %397, -1643956800
  %402 = sub i32 %401, 400
  %403 = sub i32 %402, -1643956800
  %_76 = sub i32 %397, 400
  %gen77 = mul i32 %403, 400
  %404 = sub i32 %397, 1926025640
  %405 = sub i32 %404, 400
  %406 = add i32 %405, 1926025640
  %_78 = sub i32 %397, 400
  %gen79 = mul i32 %406, 400
  %div3alteredBB = sdiv i32 %397, 400
  %407 = sub i32 0, 2109464901
  %408 = sub i32 %407, %376
  %409 = add i32 %408, 2109464901
  %_80 = sub i32 0, %376
  %410 = sub i32 %409, -832363077
  %411 = add i32 %410, %div3alteredBB
  %412 = add i32 %411, -832363077
  %gen81 = add i32 %409, %div3alteredBB
  %_82 = shl i32 %376, %div3alteredBB
  %413 = sub i32 0, %div3alteredBB
  %414 = sub i32 %376, %413
  %add4alteredBB = add nsw i32 %376, %div3alteredBB
  %415 = load i32, i32* %aalteredBB, align 4
  %_83 = shl i32 %415, 1
  %416 = add i32 %415, 57024305
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 57024305
  %_84 = sub i32 %415, 1
  %gen85 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %415, %419
  %_86 = sub i32 %415, 1
  %gen87 = mul i32 %420, 1
  %_88 = shl i32 %415, 1
  %421 = sub i32 %415, 632266736
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 632266736
  %_89 = sub i32 %415, 1
  %gen90 = mul i32 %423, 1
  %424 = add i32 %415, -1205016367
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1205016367
  %sub5alteredBB = sub nsw i32 %415, 1
  %_91 = shl i32 %426, 100
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_92 = sub i32 0, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 100
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen93 = add i32 %428, 100
  %433 = sub i32 %426, 430229016
  %434 = sub i32 %433, 100
  %435 = add i32 %434, 430229016
  %_94 = sub i32 %426, 100
  %gen95 = mul i32 %435, 100
  %436 = add i32 %426, 1079136134
  %437 = sub i32 %436, 100
  %438 = sub i32 %437, 1079136134
  %_96 = sub i32 %426, 100
  %gen97 = mul i32 %438, 100
  %div6alteredBB = sdiv i32 %426, 100
  %_98 = shl i32 %414, %div6alteredBB
  %439 = add i32 %414, 1573545695
  %440 = sub i32 %439, %div6alteredBB
  %441 = sub i32 %440, 1573545695
  %_99 = sub i32 %414, %div6alteredBB
  %gen100 = mul i32 %441, %div6alteredBB
  %_101 = shl i32 %414, %div6alteredBB
  %_102 = shl i32 %414, %div6alteredBB
  %442 = sub i32 0, -293995160
  %443 = sub i32 %442, %414
  %444 = add i32 %443, -293995160
  %_103 = sub i32 0, %414
  %445 = sub i32 %444, -285639499
  %446 = add i32 %445, %div6alteredBB
  %447 = add i32 %446, -285639499
  %gen104 = add i32 %444, %div6alteredBB
  %448 = sub i32 %414, -503743859
  %449 = sub i32 %448, %div6alteredBB
  %450 = add i32 %449, -503743859
  %_105 = sub i32 %414, %div6alteredBB
  %gen106 = mul i32 %450, %div6alteredBB
  %451 = add i32 %414, -1290218676
  %452 = sub i32 %451, %div6alteredBB
  %453 = sub i32 %452, -1290218676
  %_107 = sub i32 %414, %div6alteredBB
  %gen108 = mul i32 %453, %div6alteredBB
  %454 = add i32 0, -99926805
  %455 = sub i32 %454, %414
  %456 = sub i32 %455, -99926805
  %_109 = sub i32 0, %414
  %457 = sub i32 %456, 1698974735
  %458 = add i32 %457, %div6alteredBB
  %459 = add i32 %458, 1698974735
  %gen110 = add i32 %456, %div6alteredBB
  %460 = sub i32 0, %div6alteredBB
  %461 = add i32 %414, %460
  %_111 = sub i32 %414, %div6alteredBB
  %gen112 = mul i32 %461, %div6alteredBB
  %462 = sub i32 %414, 1756821331
  %463 = sub i32 %462, %div6alteredBB
  %464 = add i32 %463, 1756821331
  %sub7alteredBB = sub nsw i32 %414, %div6alteredBB
  store i32 %464, i32* %ialteredBB, align 4
  %465 = load i32, i32* %aalteredBB, align 4
  %_113 = shl i32 %465, 400
  %remalteredBB = srem i32 %465, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1529846072, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload, align 4
  %467 = add i32 %466, 1605867224
  %468 = sub i32 %467, 4
  %469 = sub i32 %468, 1605867224
  %_115 = sub i32 %466, 4
  %gen116 = mul i32 %469, 4
  %_117 = shl i32 %466, 4
  %_118 = shl i32 %466, 4
  %_119 = shl i32 %466, 4
  %_120 = shl i32 %466, 4
  %_121 = shl i32 %466, 4
  %470 = sub i32 0, 4
  %471 = add i32 %466, %470
  %_122 = sub i32 %466, 4
  %gen123 = mul i32 %471, 4
  %rem8alteredBB = srem i32 %466, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -734703281, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %472 = load i32, i32* %e.reload198, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  %473 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload181, align 4
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %_128 = sub i32 %474, %473
  %gen129 = mul i32 %476, %473
  %477 = sub i32 0, -1885470627
  %478 = sub i32 %477, %474
  %479 = add i32 %478, -1885470627
  %_130 = sub i32 0, %474
  %480 = sub i32 %479, 1107100951
  %481 = add i32 %480, %473
  %482 = add i32 %481, 1107100951
  %gen131 = add i32 %479, %473
  %483 = sub i32 %474, 1402282902
  %484 = sub i32 %483, %473
  %485 = add i32 %484, 1402282902
  %_132 = sub i32 %474, %473
  %gen133 = mul i32 %485, %473
  %_134 = shl i32 %474, %473
  %486 = add i32 %474, -788884641
  %487 = add i32 %486, %473
  %488 = sub i32 %487, -788884641
  %add15alteredBB = add nsw i32 %474, %473
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 -993657779, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %489 = load i32, i32* %e.reload197, align 4
  %490 = add i32 0, -1428805361
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1428805361
  %_139 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen140 = add i32 %492, 1
  %497 = sub i32 0, 442913559
  %498 = sub i32 %497, %489
  %499 = add i32 %498, 442913559
  %_141 = sub i32 0, %489
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen142 = add i32 %499, 1
  %502 = add i32 %489, 1923069855
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1923069855
  %_143 = sub i32 %489, 1
  %gen144 = mul i32 %504, 1
  %505 = add i32 0, -1755877972
  %506 = sub i32 %505, %489
  %507 = sub i32 %506, -1755877972
  %_145 = sub i32 0, %489
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen146 = add i32 %507, 1
  %512 = sub i32 0, %489
  %513 = add i32 0, %512
  %_147 = sub i32 0, %489
  %514 = sub i32 %513, 226738459
  %515 = add i32 %514, 1
  %516 = add i32 %515, 226738459
  %gen148 = add i32 %513, 1
  %517 = sub i32 0, -1545283912
  %518 = sub i32 %517, %489
  %519 = add i32 %518, -1545283912
  %_149 = sub i32 0, %489
  %520 = add i32 %519, 816113860
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 816113860
  %gen150 = add i32 %519, 1
  %523 = add i32 0, -1157152705
  %524 = sub i32 %523, %489
  %525 = sub i32 %524, -1157152705
  %_151 = sub i32 0, %489
  %526 = add i32 %525, -122375185
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -122375185
  %gen152 = add i32 %525, 1
  %529 = sub i32 %489, 1837277289
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1837277289
  %incalteredBB = add nsw i32 %489, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %531, i32* %e.reload, align 4
  store i32 1767655385, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1162024904, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %532 = load i32, i32* %d.reload, align 4
  %cmp38alteredBB = icmp eq i32 %532, 6
  store i32 1659703188, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -150127440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.then43, %if.end41, %if.then39, %originalBBpart2162, %originalBB160, %if.end37, %originalBBpart2158, %originalBB156, %if.then35, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %if.then23, %if.end21, %if.then19, %for.end, %originalBBpart2154, %originalBB138, %for.inc, %originalBBpart2136, %originalBB127, %for.body, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2125, %originalBB114, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
