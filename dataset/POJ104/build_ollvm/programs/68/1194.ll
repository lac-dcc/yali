; ModuleID = 'source-C-CXX/68/1194.c'
source_filename = "source-C-CXX/68/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %flag.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %nb.reg2mem = alloca [110 x i32]*
  %na.reg2mem = alloca [110 x i32]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -314362977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -314362977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1982329262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1982329262, label %first
    i32 -1617238029, label %originalBB
    i32 -1555197314, label %originalBBpart2
    i32 -1079999727, label %for.cond
    i32 215653435, label %for.body
    i32 -1102037894, label %originalBB91
    i32 -221235809, label %originalBBpart2105
    i32 103628059, label %for.inc
    i32 -772323442, label %originalBB107
    i32 456498992, label %originalBBpart2111
    i32 -2079964342, label %for.end
    i32 773883305, label %for.cond16
    i32 1188348807, label %for.body19
    i32 389182830, label %for.inc27
    i32 -1195318984, label %originalBB113
    i32 -2061569610, label %originalBBpart2118
    i32 2143483027, label %for.end29
    i32 1441215135, label %for.cond30
    i32 325697281, label %for.body33
    i32 2044530194, label %if.then
    i32 -1045332408, label %originalBB120
    i32 1118959304, label %originalBBpart2152
    i32 762039398, label %if.end
    i32 -1553850247, label %originalBB154
    i32 919440643, label %originalBBpart2156
    i32 -1239994979, label %for.inc49
    i32 -648728496, label %for.end51
    i32 -560733211, label %originalBB158
    i32 853725417, label %originalBBpart2160
    i32 433480194, label %for.cond52
    i32 -1603414250, label %for.body55
    i32 -323343601, label %if.then58
    i32 842230775, label %originalBB162
    i32 -414671303, label %originalBBpart2164
    i32 -464862606, label %if.else
    i32 -1326970953, label %if.then64
    i32 1682629400, label %if.end68
    i32 -1664020067, label %if.end69
    i32 445920670, label %originalBB166
    i32 486541257, label %originalBBpart2168
    i32 -1812513082, label %for.inc70
    i32 -1035035588, label %originalBB170
    i32 -615367110, label %originalBBpart2176
    i32 -1617370695, label %for.end72
    i32 -1714216281, label %if.then75
    i32 1212091929, label %if.end77
    i32 -343066686, label %originalBBalteredBB
    i32 906157835, label %originalBB91alteredBB
    i32 419820006, label %originalBB107alteredBB
    i32 704981564, label %originalBB113alteredBB
    i32 -934184440, label %originalBB120alteredBB
    i32 -1396304524, label %originalBB154alteredBB
    i32 -387128237, label %originalBB158alteredBB
    i32 1016704173, label %originalBB162alteredBB
    i32 -309756618, label %originalBB166alteredBB
    i32 1844352414, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1617238029, i32 -343066686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %na = alloca [110 x i32], align 16
  store [110 x i32]* %na, [110 x i32]** %na.reg2mem
  %nb = alloca [110 x i32], align 16
  store [110 x i32]* %nb, [110 x i32]** %nb.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload197 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload197, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload199 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload199, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %na.reload192 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload192, i32 0, i32 0
  %27 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 440, i32 16, i1 false)
  %nb.reload194 = load volatile [110 x i32]*, [110 x i32]** %nb.reg2mem
  %arraydecay4 = getelementptr inbounds [110 x i32], [110 x i32]* %nb.reload194, i32 0, i32 0
  %28 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 440, i32 16, i1 false)
  %a.reload196 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload196, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n1, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %29 = load i32, i32* %n1, align 4
  %30 = add i32 %29, -199025854
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -199025854
  %sub = sub nsw i32 %29, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload235, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1555197314, i32 -343066686
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079999727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload234, align 4
  %cmp = icmp sge i32 %59, 0
  %60 = select i1 %cmp, i32 215653435, i32 -2079964342
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 853291454
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 853291454
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1102037894, i32 906157835
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload195 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload195, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %77 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %conv8, %78
  %sub9 = sub nsw i32 %conv8, 48
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload241, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload240, align 4
  %idxprom10 = sext i32 %80 to i64
  %na.reload191 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload191, i64 0, i64 %idxprom10
  store i32 %79, i32* %arrayidx11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -221235809, i32 906157835
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 103628059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1932960658
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1932960658
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -772323442, i32 419820006
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload232, align 4
  %127 = add i32 %126, -1388190759
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -1388190759
  %dec = add nsw i32 %126, -1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload231, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -661731991
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -661731991
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 456498992, i32 419820006
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1079999727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload198 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload198, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  %n2.reload243 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv14, i32* %n2.reload243, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %157 = load i32, i32* %n2.reload, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub15 = sub nsw i32 %157, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload230, align 4
  store i32 773883305, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload229, align 4
  %cmp17 = icmp sge i32 %160, 0
  %161 = select i1 %cmp17, i32 1188348807, i32 2143483027
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload228, align 4
  %idxprom20 = sext i32 %162 to i64
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i64 0, i64 %idxprom20
  %163 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %163 to i32
  %164 = sub i32 %conv22, 244479733
  %165 = sub i32 %164, 48
  %166 = add i32 %165, 244479733
  %sub23 = sub nsw i32 %conv22, 48
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload238, align 4
  %168 = add i32 %167, 907927239
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 907927239
  %inc24 = add nsw i32 %167, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload237, align 4
  %idxprom25 = sext i32 %167 to i64
  %nb.reload193 = load volatile [110 x i32]*, [110 x i32]** %nb.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %nb.reload193, i64 0, i64 %idxprom25
  store i32 %166, i32* %arrayidx26, align 4
  store i32 389182830, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -382674325
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -382674325
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1195318984, i32 704981564
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload227, align 4
  %199 = sub i32 %198, -172689905
  %200 = add i32 %199, -1
  %201 = add i32 %200, -172689905
  %dec28 = add nsw i32 %198, -1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload226, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -278148316
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -278148316
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2061569610, i32 704981564
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 773883305, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1441215135, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload224, align 4
  %cmp31 = icmp slt i32 %229, 100
  %230 = select i1 %cmp31, i32 325697281, i32 -648728496
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload223, align 4
  %idxprom34 = sext i32 %231 to i64
  %nb.reload = load volatile [110 x i32]*, [110 x i32]** %nb.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %nb.reload, i64 0, i64 %idxprom34
  %232 = load i32, i32* %arrayidx35, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload222, align 4
  %idxprom36 = sext i32 %233 to i64
  %na.reload190 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload190, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %235 = sub i32 0, %232
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, %232
  store i32 %236, i32* %arrayidx37, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload221, align 4
  %idxprom38 = sext i32 %237 to i64
  %na.reload189 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload189, i64 0, i64 %idxprom38
  %238 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %238, 10
  %239 = select i1 %cmp40, i32 2044530194, i32 762039398
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1045332408, i32 -934184440
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload220, align 4
  %idxprom42 = sext i32 %254 to i64
  %na.reload188 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload188, i64 0, i64 %idxprom42
  %255 = load i32, i32* %arrayidx43, align 4
  %256 = sub i32 0, 10
  %257 = add i32 %255, %256
  %sub44 = sub nsw i32 %255, 10
  store i32 %257, i32* %arrayidx43, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload219, align 4
  %259 = add i32 %258, -2106315523
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2106315523
  %add45 = add nsw i32 %258, 1
  %idxprom46 = sext i32 %261 to i64
  %na.reload187 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload187, i64 0, i64 %idxprom46
  %262 = load i32, i32* %arrayidx47, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc48 = add nsw i32 %262, 1
  store i32 %264, i32* %arrayidx47, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1704063952
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1704063952
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1118959304, i32 -934184440
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 762039398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -2103091508
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2103091508
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1553850247, i32 -1396304524
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 714064029
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 714064029
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 919440643, i32 -1396304524
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1239994979, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload218, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc50 = add nsw i32 %322, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload217, align 4
  store i32 1441215135, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 571211409
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 571211409
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -560733211, i32 -387128237
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %flag.reload247 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload247, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload216, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -434265168
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -434265168
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 853725417, i32 -387128237
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 433480194, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload215, align 4
  %cmp53 = icmp sge i32 %381, 0
  %382 = select i1 %cmp53, i32 -1603414250, i32 -1617370695
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %flag.reload246 = load volatile i32*, i32** %flag.reg2mem
  %383 = load i32, i32* %flag.reload246, align 4
  %cmp56 = icmp eq i32 %383, 1
  %384 = select i1 %cmp56, i32 -323343601, i32 -464862606
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 584648543
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 584648543
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 842230775, i32 1016704173
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload214, align 4
  %idxprom59 = sext i32 %400 to i64
  %na.reload186 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload186, i64 0, i64 %idxprom59
  %401 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 779719959
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 779719959
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -414671303, i32 1016704173
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1664020067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload213, align 4
  %idxprom62 = sext i32 %429 to i64
  %na.reload185 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload185, i64 0, i64 %idxprom62
  %430 = load i32, i32* %arrayidx63, align 4
  %tobool = icmp ne i32 %430, 0
  %431 = select i1 %tobool, i32 -1326970953, i32 1682629400
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload212, align 4
  %idxprom65 = sext i32 %432 to i64
  %na.reload184 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload184, i64 0, i64 %idxprom65
  %433 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  %flag.reload245 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload245, align 4
  store i32 1682629400, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1664020067, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -576686067
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -576686067
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 445920670, i32 -309756618
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -286625177
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -286625177
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 486541257, i32 -309756618
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1812513082, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1827861693
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1827861693
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1035035588, i32 1844352414
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload211, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, -1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %dec71 = add nsw i32 %491, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload210, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1509865170
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1509865170
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -615367110, i32 1844352414
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 433480194, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %flag.reload244 = load volatile i32*, i32** %flag.reg2mem
  %511 = load i32, i32* %flag.reload244, align 4
  %cmp73 = icmp ne i32 %511, 1
  %512 = select i1 %cmp73, i32 -1714216281, i32 1212091929
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1212091929, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %naalteredBB = alloca [110 x i32], align 16
  %nbalteredBB = alloca [110 x i32], align 16
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %naalteredBB, i32 0, i32 0
  %513 = bitcast i32* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 440, i32 16, i1 false)
  %arraydecay4alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %nbalteredBB, i32 0, i32 0
  %514 = bitcast i32* %arraydecay4alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 440, i32 16, i1 false)
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %515 = load i32, i32* %n1alteredBB, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_ = sub i32 %515, 1
  %gen = mul i32 %517, 1
  %518 = sub i32 0, %515
  %519 = add i32 0, %518
  %_78 = sub i32 0, %515
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen79 = add i32 %519, 1
  %_80 = shl i32 %515, 1
  %524 = sub i32 %515, 73468283
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 73468283
  %_81 = sub i32 %515, 1
  %gen82 = mul i32 %526, 1
  %527 = add i32 %515, -1579934314
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1579934314
  %_83 = sub i32 %515, 1
  %gen84 = mul i32 %529, 1
  %530 = sub i32 0, %515
  %531 = add i32 0, %530
  %_85 = sub i32 0, %515
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen86 = add i32 %531, 1
  %_87 = shl i32 %515, 1
  %536 = add i32 0, 2135327158
  %537 = sub i32 %536, %515
  %538 = sub i32 %537, 2135327158
  %_88 = sub i32 0, %515
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen89 = add i32 %538, 1
  %_90 = shl i32 %515, 1
  %543 = add i32 %515, -374023620
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -374023620
  %subalteredBB = sub nsw i32 %515, 1
  store i32 %545, i32* %ialteredBB, align 4
  store i32 -1617238029, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload209, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %547 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %547 to i32
  %548 = sub i32 %conv8alteredBB, 726003087
  %549 = sub i32 %548, 48
  %550 = add i32 %549, 726003087
  %_92 = sub i32 %conv8alteredBB, 48
  %gen93 = mul i32 %550, 48
  %551 = sub i32 0, 48
  %552 = add i32 %conv8alteredBB, %551
  %_94 = sub i32 %conv8alteredBB, 48
  %gen95 = mul i32 %552, 48
  %553 = sub i32 0, 48
  %554 = add i32 %conv8alteredBB, %553
  %_96 = sub i32 %conv8alteredBB, 48
  %gen97 = mul i32 %554, 48
  %555 = sub i32 0, 48
  %556 = add i32 %conv8alteredBB, %555
  %_98 = sub i32 %conv8alteredBB, 48
  %gen99 = mul i32 %556, 48
  %557 = sub i32 0, 48
  %558 = add i32 %conv8alteredBB, %557
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload236, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_100 = sub i32 0, %559
  %562 = sub i32 %561, -1662909945
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1662909945
  %gen101 = add i32 %561, 1
  %565 = sub i32 %559, -209489128
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -209489128
  %_102 = sub i32 %559, 1
  %gen103 = mul i32 %567, 1
  %568 = sub i32 0, %559
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %incalteredBB = add nsw i32 %559, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %559 to i64
  %na.reload183 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload183, i64 0, i64 %idxprom10alteredBB
  store i32 %558, i32* %arrayidx11alteredBB, align 4
  store i32 -1102037894, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload208, align 4
  %573 = add i32 %572, 1847617116
  %574 = sub i32 %573, -1
  %575 = sub i32 %574, 1847617116
  %_108 = sub i32 %572, -1
  %gen109 = mul i32 %575, -1
  %576 = sub i32 %572, 1099479085
  %577 = add i32 %576, -1
  %578 = add i32 %577, 1099479085
  %decalteredBB = add nsw i32 %572, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload207, align 4
  store i32 -772323442, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload206, align 4
  %_114 = shl i32 %579, -1
  %580 = add i32 %579, 2002932608
  %581 = sub i32 %580, -1
  %582 = sub i32 %581, 2002932608
  %_115 = sub i32 %579, -1
  %gen116 = mul i32 %582, -1
  %583 = sub i32 0, %579
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %dec28alteredBB = add nsw i32 %579, -1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload205, align 4
  store i32 -1195318984, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload204, align 4
  %idxprom42alteredBB = sext i32 %587 to i64
  %na.reload182 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload182, i64 0, i64 %idxprom42alteredBB
  %588 = load i32, i32* %arrayidx43alteredBB, align 4
  %_121 = shl i32 %588, 10
  %_122 = shl i32 %588, 10
  %_123 = shl i32 %588, 10
  %589 = sub i32 0, -1403063885
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1403063885
  %_124 = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 10
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen125 = add i32 %591, 10
  %_126 = shl i32 %588, 10
  %596 = sub i32 %588, 1982158559
  %597 = sub i32 %596, 10
  %598 = add i32 %597, 1982158559
  %_127 = sub i32 %588, 10
  %gen128 = mul i32 %598, 10
  %599 = add i32 0, -800729338
  %600 = sub i32 %599, %588
  %601 = sub i32 %600, -800729338
  %_129 = sub i32 0, %588
  %602 = sub i32 0, 10
  %603 = sub i32 %601, %602
  %gen130 = add i32 %601, 10
  %604 = sub i32 0, 10
  %605 = add i32 %588, %604
  %sub44alteredBB = sub nsw i32 %588, 10
  store i32 %605, i32* %arrayidx43alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload203, align 4
  %607 = sub i32 %606, 1753129837
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1753129837
  %_131 = sub i32 %606, 1
  %gen132 = mul i32 %609, 1
  %_133 = shl i32 %606, 1
  %_134 = shl i32 %606, 1
  %_135 = shl i32 %606, 1
  %610 = sub i32 %606, -812846101
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -812846101
  %_136 = sub i32 %606, 1
  %gen137 = mul i32 %612, 1
  %613 = sub i32 0, %606
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add45alteredBB = add nsw i32 %606, 1
  %idxprom46alteredBB = sext i32 %616 to i64
  %na.reload181 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload181, i64 0, i64 %idxprom46alteredBB
  %617 = load i32, i32* %arrayidx47alteredBB, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_138 = sub i32 %617, 1
  %gen139 = mul i32 %619, 1
  %620 = sub i32 0, 168509816
  %621 = sub i32 %620, %617
  %622 = add i32 %621, 168509816
  %_140 = sub i32 0, %617
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen141 = add i32 %622, 1
  %625 = add i32 0, 592933648
  %626 = sub i32 %625, %617
  %627 = sub i32 %626, 592933648
  %_142 = sub i32 0, %617
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen143 = add i32 %627, 1
  %630 = sub i32 0, 1
  %631 = add i32 %617, %630
  %_144 = sub i32 %617, 1
  %gen145 = mul i32 %631, 1
  %632 = add i32 0, 1021968410
  %633 = sub i32 %632, %617
  %634 = sub i32 %633, 1021968410
  %_146 = sub i32 0, %617
  %635 = sub i32 %634, 2038776398
  %636 = add i32 %635, 1
  %637 = add i32 %636, 2038776398
  %gen147 = add i32 %634, 1
  %_148 = shl i32 %617, 1
  %638 = sub i32 %617, -1289469814
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1289469814
  %_149 = sub i32 %617, 1
  %gen150 = mul i32 %640, 1
  %641 = sub i32 0, %617
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc48alteredBB = add nsw i32 %617, 1
  store i32 %644, i32* %arrayidx47alteredBB, align 4
  store i32 -1045332408, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1553850247, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload202, align 4
  store i32 -560733211, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload201, align 4
  %idxprom59alteredBB = sext i32 %645 to i64
  %na.reload = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reload, i64 0, i64 %idxprom59alteredBB
  %646 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  store i32 842230775, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 445920670, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload200, align 4
  %648 = sub i32 %647, -1154761083
  %649 = sub i32 %648, -1
  %650 = add i32 %649, -1154761083
  %_171 = sub i32 %647, -1
  %gen172 = mul i32 %650, -1
  %651 = sub i32 %647, -1164828379
  %652 = sub i32 %651, -1
  %653 = add i32 %652, -1164828379
  %_173 = sub i32 %647, -1
  %gen174 = mul i32 %653, -1
  %654 = sub i32 0, -1
  %655 = sub i32 %647, %654
  %dec71alteredBB = add nsw i32 %647, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload, align 4
  store i32 -1035035588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then75, %for.end72, %originalBBpart2176, %originalBB170, %for.inc70, %originalBBpart2168, %originalBB166, %if.end69, %if.end68, %if.then64, %if.else, %originalBBpart2164, %originalBB162, %if.then58, %for.body55, %for.cond52, %originalBBpart2160, %originalBB158, %for.end51, %for.inc49, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB120, %if.then, %for.body33, %for.cond30, %for.end29, %originalBBpart2118, %originalBB113, %for.inc27, %for.body19, %for.cond16, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
