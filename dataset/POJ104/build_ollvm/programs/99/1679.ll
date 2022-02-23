; ModuleID = 'source-C-CXX/99/1679.c'
source_filename = "source-C-CXX/99/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i8]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %b.reg2mem = alloca [26 x i32]*
  %l.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1651870086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1651870086, label %first
    i32 -1274143395, label %originalBB
    i32 586856779, label %originalBBpart2
    i32 694589403, label %for.cond
    i32 687369531, label %originalBB90
    i32 -1009767790, label %originalBBpart292
    i32 -684238287, label %for.body
    i32 -1933383422, label %land.lhs.true
    i32 1551679860, label %if.then
    i32 -480246218, label %originalBB94
    i32 206793730, label %originalBBpart296
    i32 618110561, label %land.lhs.true17
    i32 1506787351, label %originalBB98
    i32 316112200, label %originalBBpart2100
    i32 -207373064, label %if.then23
    i32 857666295, label %if.end
    i32 625741828, label %originalBB102
    i32 -836319585, label %originalBBpart2104
    i32 2016385399, label %land.lhs.true34
    i32 787294807, label %if.then40
    i32 -1138407132, label %if.end48
    i32 314738584, label %if.end50
    i32 1021896030, label %originalBB106
    i32 1159233643, label %originalBBpart2108
    i32 -336295944, label %for.inc
    i32 136518641, label %for.end
    i32 -1692429179, label %originalBB110
    i32 -1202829356, label %originalBBpart2112
    i32 1814171005, label %if.then54
    i32 -703998062, label %if.else
    i32 1082412358, label %for.cond56
    i32 -1103676455, label %originalBB114
    i32 -845880683, label %originalBBpart2116
    i32 614330793, label %for.body59
    i32 31857647, label %if.then64
    i32 1588823128, label %originalBB118
    i32 1358722287, label %originalBBpart2121
    i32 269436477, label %if.end68
    i32 -536054076, label %for.inc69
    i32 1982873350, label %for.end71
    i32 -847831027, label %originalBB123
    i32 -1908550670, label %originalBBpart2125
    i32 -1581418652, label %for.cond72
    i32 -406397747, label %for.body75
    i32 -1933314884, label %if.then80
    i32 -202806134, label %if.end85
    i32 107436409, label %originalBB127
    i32 520134197, label %originalBBpart2129
    i32 1788524814, label %for.inc86
    i32 1176858394, label %originalBB131
    i32 -1162575198, label %originalBBpart2134
    i32 -687574311, label %for.end88
    i32 -1675568644, label %originalBB136
    i32 -2093432935, label %originalBBpart2138
    i32 -1398883611, label %if.end89
    i32 2086812966, label %originalBBalteredBB
    i32 235879601, label %originalBB90alteredBB
    i32 1945793629, label %originalBB94alteredBB
    i32 700603471, label %originalBB98alteredBB
    i32 60240352, label %originalBB102alteredBB
    i32 2032405068, label %originalBB106alteredBB
    i32 663102516, label %originalBB110alteredBB
    i32 -241867723, label %originalBB114alteredBB
    i32 677854707, label %originalBB118alteredBB
    i32 -906195262, label %originalBB123alteredBB
    i32 -513380941, label %originalBB127alteredBB
    i32 1885877469, label %originalBB131alteredBB
    i32 -1720252845, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 -1274143395, i32 2086812966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload148 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %26 = bitcast [26 x i32]* %b.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %c.reload151 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %27 = bitcast [26 x i32]* %c.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload155, align 4
  %a.reload202 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload202, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload201 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload201, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload144, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1313014734
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1313014734
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 586856779, i32 2086812966
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 694589403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2137548195
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2137548195
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 687369531, i32 235879601
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload189, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload143, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1579836853
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1579836853
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1009767790, i32 235879601
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -684238287, i32 136518641
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload200 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload200, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %90 = select i1 %cmp5, i32 -1933383422, i32 314738584
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload187, align 4
  %idxprom7 = sext i32 %91 to i64
  %a.reload199 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload199, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %93 = select i1 %cmp10, i32 1551679860, i32 314738584
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -480246218, i32 1945793629
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload186, align 4
  %idxprom12 = sext i32 %108 to i64
  %a.reload198 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload198, i64 0, i64 %idxprom12
  %109 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %109 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2056414533
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2056414533
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 206793730, i32 1945793629
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %137 = select i1 %cmp15.reload, i32 618110561, i32 857666295
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -766520430
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -766520430
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1506787351, i32 700603471
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload185, align 4
  %idxprom18 = sext i32 %165 to i64
  %a.reload197 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload197, i64 0, i64 %idxprom18
  %166 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %166 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 316112200, i32 700603471
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %193 = select i1 %cmp21.reload, i32 -207373064, i32 857666295
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload184, align 4
  %idxprom24 = sext i32 %194 to i64
  %a.reload196 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload196, i64 0, i64 %idxprom24
  %195 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %195 to i32
  %196 = sub i32 0, 65
  %197 = add i32 %conv26, %196
  %sub = sub nsw i32 %conv26, 65
  %idxprom27 = sext i32 %197 to i64
  %b.reload147 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload147, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  %199 = add i32 %198, -658113814
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -658113814
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %arrayidx28, align 4
  store i32 857666295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1481066150
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1481066150
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 625741828, i32 60240352
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload183, align 4
  %idxprom29 = sext i32 %217 to i64
  %a.reload195 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload195, i64 0, i64 %idxprom29
  %218 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %218 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 190664043
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 190664043
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
  %245 = select i1 %243, i32 -836319585, i32 60240352
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %246 = select i1 %cmp32.reload, i32 2016385399, i32 -1138407132
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload182, align 4
  %idxprom35 = sext i32 %247 to i64
  %a.reload194 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload194, i64 0, i64 %idxprom35
  %248 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %248 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %249 = select i1 %cmp38, i32 787294807, i32 -1138407132
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload181, align 4
  %idxprom41 = sext i32 %250 to i64
  %a.reload193 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload193, i64 0, i64 %idxprom41
  %251 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %251 to i32
  %252 = sub i32 %conv43, -555517214
  %253 = sub i32 %252, 97
  %254 = add i32 %253, -555517214
  %sub44 = sub nsw i32 %conv43, 97
  %idxprom45 = sext i32 %254 to i64
  %c.reload150 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload150, i64 0, i64 %idxprom45
  %255 = load i32, i32* %arrayidx46, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc47 = add nsw i32 %255, 1
  store i32 %259, i32* %arrayidx46, align 4
  store i32 -1138407132, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload154, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc49 = add nsw i32 %260, 1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %264, i32* %m.reload153, align 4
  store i32 314738584, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 728556831
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 728556831
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1021896030, i32 2032405068
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1159233643, i32 2032405068
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -336295944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload180, align 4
  %307 = add i32 %306, 1304272250
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1304272250
  %inc51 = add nsw i32 %306, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload179, align 4
  store i32 694589403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1692429179, i32 663102516
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload152, align 4
  %cmp52 = icmp eq i32 %324, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1202829356, i32 663102516
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %351 = select i1 %cmp52.reload, i32 1814171005, i32 -703998062
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1398883611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1082412358, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 507751435
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 507751435
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1103676455, i32 -241867723
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload177, align 4
  %cmp57 = icmp slt i32 %379, 26
  store i1 %cmp57, i1* %cmp57.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1545884581
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1545884581
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -845880683, i32 -241867723
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %395 = select i1 %cmp57.reload, i32 614330793, i32 1982873350
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload176, align 4
  %idxprom60 = sext i32 %396 to i64
  %b.reload146 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload146, i64 0, i64 %idxprom60
  %397 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %397, 0
  %398 = select i1 %cmp62, i32 31857647, i32 269436477
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -813364939
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -813364939
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1588823128, i32 677854707
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload175, align 4
  %427 = add i32 65, -153130763
  %428 = add i32 %427, %426
  %429 = sub i32 %428, -153130763
  %add = add nsw i32 65, %426
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload174, align 4
  %idxprom65 = sext i32 %430 to i64
  %b.reload145 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload145, i64 0, i64 %idxprom65
  %431 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1358722287, i32 677854707
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 269436477, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -536054076, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload173, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc70 = add nsw i32 %458, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload172, align 4
  store i32 1082412358, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 310726702
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 310726702
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -847831027, i32 -906195262
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 188851977
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 188851977
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1908550670, i32 -906195262
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1581418652, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload170, align 4
  %cmp73 = icmp slt i32 %493, 26
  %494 = select i1 %cmp73, i32 -406397747, i32 -687574311
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload169, align 4
  %idxprom76 = sext i32 %495 to i64
  %c.reload149 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload149, i64 0, i64 %idxprom76
  %496 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %496, 0
  %497 = select i1 %cmp78, i32 -1933314884, i32 -202806134
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload168, align 4
  %499 = add i32 97, 494031797
  %500 = add i32 %499, %498
  %501 = sub i32 %500, 494031797
  %add81 = add nsw i32 97, %498
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload167, align 4
  %idxprom82 = sext i32 %502 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom82
  %503 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %503)
  store i32 -202806134, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 107436409, i32 -513380941
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 520134197, i32 -513380941
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1788524814, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1176858394, i32 1885877469
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload166, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc87 = add nsw i32 %558, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload165, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1162575198, i32 1885877469
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1581418652, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -668268620
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -668268620
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1675568644, i32 -1720252845
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -881720991
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -881720991
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2093432935, i32 -1720252845
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1398883611, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca [26 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %619 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %619, i8 0, i64 104, i32 16, i1 false)
  %620 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %620, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1274143395, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload164, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %622 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %621, %622
  store i32 687369531, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload163, align 4
  %idxprom12alteredBB = sext i32 %623 to i64
  %a.reload192 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload192, i64 0, i64 %idxprom12alteredBB
  %624 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %624 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -480246218, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload162, align 4
  %idxprom18alteredBB = sext i32 %625 to i64
  %a.reload191 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload191, i64 0, i64 %idxprom18alteredBB
  %626 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %626 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 1506787351, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload161, align 4
  %idxprom29alteredBB = sext i32 %627 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %628 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %628 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 122
  store i32 625741828, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1021896030, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload, align 4
  %cmp52alteredBB = icmp eq i32 %629, 0
  store i32 -1692429179, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload160, align 4
  %cmp57alteredBB = icmp slt i32 %630, 26
  store i32 -1103676455, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 65, %631
  %632 = sub i32 0, -1153995633
  %633 = sub i32 %632, 65
  %634 = add i32 %633, -1153995633
  %_119 = sub i32 0, 65
  %635 = sub i32 0, %631
  %636 = sub i32 %634, %635
  %gen = add i32 %634, %631
  %637 = sub i32 65, 2108701199
  %638 = add i32 %637, %631
  %639 = add i32 %638, 2108701199
  %addalteredBB = add nsw i32 65, %631
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload158, align 4
  %idxprom65alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %641 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %639, i32 %641)
  store i32 1588823128, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -847831027, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 107436409, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload156, align 4
  %_132 = shl i32 %642, 1
  %643 = add i32 %642, 1720312110
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1720312110
  %inc87alteredBB = add nsw i32 %642, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload, align 4
  store i32 1176858394, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1675568644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end88, %originalBBpart2134, %originalBB131, %for.inc86, %originalBBpart2129, %originalBB127, %if.end85, %if.then80, %for.body75, %for.cond72, %originalBBpart2125, %originalBB123, %for.end71, %for.inc69, %if.end68, %originalBBpart2121, %originalBB118, %if.then64, %for.body59, %originalBBpart2116, %originalBB114, %for.cond56, %if.else, %if.then54, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end50, %if.end48, %if.then40, %land.lhs.true34, %originalBBpart2104, %originalBB102, %if.end, %if.then23, %originalBBpart2100, %originalBB98, %land.lhs.true17, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
