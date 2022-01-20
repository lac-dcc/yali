; ModuleID = 'source-C-CXX/23/442.c'
source_filename = "source-C-CXX/23/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %beg.reg2mem = alloca [200 x i32]*
  %len.reg2mem = alloca [200 x i32]*
  %w2.reg2mem = alloca i32*
  %w1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i8]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1785846446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785846446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -861464636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -861464636, label %first
    i32 1251663648, label %originalBB
    i32 -63991702, label %originalBBpart2
    i32 2135403237, label %for.cond
    i32 -2099285147, label %for.body
    i32 1232521843, label %if.then
    i32 1497506740, label %originalBB79
    i32 1958434202, label %originalBBpart290
    i32 -1783856606, label %if.end
    i32 1920076484, label %originalBB92
    i32 1141374786, label %originalBBpart296
    i32 -1463680876, label %for.inc
    i32 770598564, label %for.end
    i32 -1778989360, label %originalBB98
    i32 1939708208, label %originalBBpart2100
    i32 -187734672, label %for.cond18
    i32 711111632, label %originalBB102
    i32 8083330, label %originalBBpart2105
    i32 -809035588, label %for.body22
    i32 1563223143, label %originalBB107
    i32 -1039909570, label %originalBBpart2109
    i32 -1574064092, label %if.then27
    i32 1285142545, label %if.end30
    i32 949774515, label %originalBB111
    i32 1413408025, label %originalBBpart2113
    i32 -628539261, label %if.then35
    i32 463366865, label %originalBB115
    i32 -1918786938, label %originalBBpart2117
    i32 336425292, label %if.end38
    i32 543637355, label %originalBB119
    i32 477944477, label %originalBBpart2121
    i32 2122546789, label %for.inc39
    i32 -1536301437, label %for.end41
    i32 1806941761, label %for.cond44
    i32 1928395611, label %for.body52
    i32 964860844, label %originalBB123
    i32 50560554, label %originalBBpart2125
    i32 604911792, label %for.inc57
    i32 -1173525035, label %for.end59
    i32 797095995, label %for.cond63
    i32 -468666681, label %for.body71
    i32 881208005, label %for.inc76
    i32 1878731246, label %originalBB127
    i32 -88018495, label %originalBBpart2135
    i32 -1581429030, label %for.end78
    i32 -1559667998, label %originalBBalteredBB
    i32 1133277914, label %originalBB79alteredBB
    i32 1024667738, label %originalBB92alteredBB
    i32 -1847930562, label %originalBB98alteredBB
    i32 43822979, label %originalBB102alteredBB
    i32 -400305851, label %originalBB107alteredBB
    i32 1596697964, label %originalBB111alteredBB
    i32 1849833709, label %originalBB115alteredBB
    i32 963547204, label %originalBB119alteredBB
    i32 -230004211, label %originalBB123alteredBB
    i32 409683285, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 1251663648, i32 -1559667998
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  %len = alloca [200 x i32], align 16
  store [200 x i32]* %len, [200 x i32]** %len.reg2mem
  %beg = alloca [200 x i32], align 16
  store [200 x i32]* %beg, [200 x i32]** %beg.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload229 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %27 = bitcast [200 x i32]* %len.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %s.reload144 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload156, align 4
  %beg.reload235 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reload235, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %s.reload143 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload143, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %lens.reload192 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload192, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -63991702, i32 -1559667998
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135403237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload190, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %55 = load i32, i32* %lens.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2099285147, i32 770598564
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload142 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload142, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %59 = select i1 %cmp6, i32 1232521843, i32 -1783856606
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1015945446
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1015945446
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1497506740, i32 1133277914
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %num.reload155 = load volatile i32*, i32** %num.reg2mem
  %87 = load i32, i32* %num.reload155, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %num.reload154 = load volatile i32*, i32** %num.reg2mem
  store i32 %91, i32* %num.reload154, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload188, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %num.reload153 = load volatile i32*, i32** %num.reg2mem
  %95 = load i32, i32* %num.reload153, align 4
  %idxprom8 = sext i32 %95 to i64
  %beg.reload234 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reload234, i64 0, i64 %idxprom8
  store i32 %94, i32* %arrayidx9, align 4
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload152, align 4
  %idxprom10 = sext i32 %96 to i64
  %len.reload228 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload228, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 981241601
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 981241601
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1958434202, i32 1133277914
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1783856606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 31648138
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 31648138
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1920076484, i32 1024667738
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  %139 = load i32, i32* %num.reload151, align 4
  %idxprom12 = sext i32 %139 to i64
  %len.reload227 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload227, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %141 = add i32 %140, 846497676
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 846497676
  %inc14 = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1120958017
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1120958017
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1141374786, i32 1024667738
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1463680876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload187, align 4
  %172 = add i32 %171, 154036385
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 154036385
  %inc15 = add nsw i32 %171, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload186, align 4
  store i32 2135403237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1778989360, i32 -1847930562
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %len.reload226 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload226, i64 0, i64 1
  %189 = load i32, i32* %arrayidx16, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  store i32 %189, i32* %max.reload196, align 4
  %w1.reload206 = load volatile i32*, i32** %w1.reg2mem
  store i32 1, i32* %w1.reload206, align 4
  %len.reload225 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload225, i64 0, i64 1
  %190 = load i32, i32* %arrayidx17, align 4
  %min.reload201 = load volatile i32*, i32** %min.reg2mem
  store i32 %190, i32* %min.reload201, align 4
  %w2.reload212 = load volatile i32*, i32** %w2.reg2mem
  store i32 1, i32* %w2.reload212, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload185, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -331861573
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -331861573
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1939708208, i32 -1847930562
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -187734672, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -643852451
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -643852451
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 711111632, i32 43822979
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload184, align 4
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %234 = load i32, i32* %num.reload150, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add19 = add nsw i32 %234, 1
  %cmp20 = icmp slt i32 %233, %236
  store i1 %cmp20, i1* %cmp20.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 8083330, i32 43822979
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 -809035588, i32 -1536301437
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1563223143, i32 -400305851
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %278 = load i32, i32* %max.reload195, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload183, align 4
  %idxprom23 = sext i32 %279 to i64
  %len.reload224 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload224, i64 0, i64 %idxprom23
  %280 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %278, %280
  store i1 %cmp25, i1* %cmp25.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1039909570, i32 -400305851
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %295 = select i1 %cmp25.reload, i32 -1574064092, i32 1285142545
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload182, align 4
  %w1.reload205 = load volatile i32*, i32** %w1.reg2mem
  store i32 %296, i32* %w1.reload205, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload181, align 4
  %idxprom28 = sext i32 %297 to i64
  %len.reload223 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload223, i64 0, i64 %idxprom28
  %298 = load i32, i32* %arrayidx29, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  store i32 %298, i32* %max.reload194, align 4
  store i32 1285142545, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 949774515, i32 1596697964
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %min.reload200 = load volatile i32*, i32** %min.reg2mem
  %325 = load i32, i32* %min.reload200, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload180, align 4
  %idxprom31 = sext i32 %326 to i64
  %len.reload222 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload222, i64 0, i64 %idxprom31
  %327 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %325, %327
  store i1 %cmp33, i1* %cmp33.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1888925345
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1888925345
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1413408025, i32 1596697964
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %355 = select i1 %cmp33.reload, i32 -628539261, i32 336425292
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1266646996
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1266646996
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 463366865, i32 1849833709
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload179, align 4
  %w2.reload211 = load volatile i32*, i32** %w2.reg2mem
  store i32 %371, i32* %w2.reload211, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload178, align 4
  %idxprom36 = sext i32 %372 to i64
  %len.reload221 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload221, i64 0, i64 %idxprom36
  %373 = load i32, i32* %arrayidx37, align 4
  %min.reload199 = load volatile i32*, i32** %min.reg2mem
  store i32 %373, i32* %min.reload199, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -420472273
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -420472273
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1918786938, i32 1849833709
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 336425292, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 543637355, i32 963547204
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1817410183
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1817410183
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 477944477, i32 963547204
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2122546789, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload177, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc40 = add nsw i32 %430, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload176, align 4
  store i32 -187734672, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %w1.reload204 = load volatile i32*, i32** %w1.reg2mem
  %435 = load i32, i32* %w1.reload204, align 4
  %idxprom42 = sext i32 %435 to i64
  %beg.reload233 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reload233, i64 0, i64 %idxprom42
  %436 = load i32, i32* %arrayidx43, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload175, align 4
  store i32 1806941761, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload174, align 4
  %w1.reload203 = load volatile i32*, i32** %w1.reg2mem
  %438 = load i32, i32* %w1.reload203, align 4
  %idxprom45 = sext i32 %438 to i64
  %beg.reload232 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reload232, i64 0, i64 %idxprom45
  %439 = load i32, i32* %arrayidx46, align 4
  %w1.reload202 = load volatile i32*, i32** %w1.reg2mem
  %440 = load i32, i32* %w1.reload202, align 4
  %idxprom47 = sext i32 %440 to i64
  %len.reload220 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload220, i64 0, i64 %idxprom47
  %441 = load i32, i32* %arrayidx48, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 %439, %442
  %add49 = add nsw i32 %439, %441
  %cmp50 = icmp slt i32 %437, %443
  %444 = select i1 %cmp50, i32 1928395611, i32 -1173525035
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 964860844, i32 -230004211
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload173, align 4
  %idxprom53 = sext i32 %471 to i64
  %s.reload141 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload141, i64 0, i64 %idxprom53
  %472 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %472 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 193961222
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 193961222
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 50560554, i32 -230004211
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 604911792, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload172, align 4
  %489 = sub i32 %488, -1407273804
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1407273804
  %inc58 = add nsw i32 %488, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload171, align 4
  store i32 1806941761, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %w2.reload210 = load volatile i32*, i32** %w2.reg2mem
  %492 = load i32, i32* %w2.reload210, align 4
  %idxprom61 = sext i32 %492 to i64
  %beg.reload231 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reload231, i64 0, i64 %idxprom61
  %493 = load i32, i32* %arrayidx62, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload170, align 4
  store i32 797095995, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload169, align 4
  %w2.reload209 = load volatile i32*, i32** %w2.reg2mem
  %495 = load i32, i32* %w2.reload209, align 4
  %idxprom64 = sext i32 %495 to i64
  %beg.reload230 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reload230, i64 0, i64 %idxprom64
  %496 = load i32, i32* %arrayidx65, align 4
  %w2.reload208 = load volatile i32*, i32** %w2.reg2mem
  %497 = load i32, i32* %w2.reload208, align 4
  %idxprom66 = sext i32 %497 to i64
  %len.reload219 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload219, i64 0, i64 %idxprom66
  %498 = load i32, i32* %arrayidx67, align 4
  %499 = add i32 %496, -307133539
  %500 = add i32 %499, %498
  %501 = sub i32 %500, -307133539
  %add68 = add nsw i32 %496, %498
  %cmp69 = icmp slt i32 %494, %501
  %502 = select i1 %cmp69, i32 -468666681, i32 -1581429030
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload168, align 4
  %idxprom72 = sext i32 %503 to i64
  %s.reload140 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload140, i64 0, i64 %idxprom72
  %504 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %504 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 881208005, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1422207802
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1422207802
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1878731246, i32 409683285
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload167, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc77 = add nsw i32 %520, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload166, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1192746524
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1192746524
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -88018495, i32 409683285
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 797095995, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lensalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca [200 x i32], align 16
  %begalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %538 = bitcast [200 x i32]* %lenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %538, i8 0, i64 800, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %numalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %begalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1251663648, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %539 = load i32, i32* %num.reload149, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 %539, -1347334474
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1347334474
  %incalteredBB = add nsw i32 %539, 1
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 %542, i32* %num.reload148, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload165, align 4
  %544 = sub i32 %543, 1052307304
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1052307304
  %_80 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 %543, -121879967
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -121879967
  %_81 = sub i32 %543, 1
  %gen82 = mul i32 %549, 1
  %550 = add i32 %543, 698205242
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 698205242
  %_83 = sub i32 %543, 1
  %gen84 = mul i32 %552, 1
  %553 = sub i32 %543, -2054850793
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2054850793
  %_85 = sub i32 %543, 1
  %gen86 = mul i32 %555, 1
  %556 = add i32 0, 1968840507
  %557 = sub i32 %556, %543
  %558 = sub i32 %557, 1968840507
  %_87 = sub i32 0, %543
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen88 = add i32 %558, 1
  %563 = sub i32 0, %543
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %addalteredBB = add nsw i32 %543, 1
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %567 = load i32, i32* %num.reload147, align 4
  %idxprom8alteredBB = sext i32 %567 to i64
  %beg.reload = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %566, i32* %arrayidx9alteredBB, align 4
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  %568 = load i32, i32* %num.reload146, align 4
  %idxprom10alteredBB = sext i32 %568 to i64
  %len.reload218 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload218, i64 0, i64 %idxprom10alteredBB
  store i32 -1, i32* %arrayidx11alteredBB, align 4
  store i32 1497506740, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %569 = load i32, i32* %num.reload145, align 4
  %idxprom12alteredBB = sext i32 %569 to i64
  %len.reload217 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload217, i64 0, i64 %idxprom12alteredBB
  %570 = load i32, i32* %arrayidx13alteredBB, align 4
  %_93 = shl i32 %570, 1
  %_94 = shl i32 %570, 1
  %571 = add i32 %570, 1018540382
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1018540382
  %inc14alteredBB = add nsw i32 %570, 1
  store i32 %573, i32* %arrayidx13alteredBB, align 4
  store i32 1920076484, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %len.reload216 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload216, i64 0, i64 1
  %574 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %574, i32* %max.reload193, align 4
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  store i32 1, i32* %w1.reload, align 4
  %len.reload215 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload215, i64 0, i64 1
  %575 = load i32, i32* %arrayidx17alteredBB, align 4
  %min.reload198 = load volatile i32*, i32** %min.reg2mem
  store i32 %575, i32* %min.reload198, align 4
  %w2.reload207 = load volatile i32*, i32** %w2.reg2mem
  store i32 1, i32* %w2.reload207, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload164, align 4
  store i32 -1778989360, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload163, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %577 = load i32, i32* %num.reload, align 4
  %_103 = shl i32 %577, 1
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add19alteredBB = add nsw i32 %577, 1
  %cmp20alteredBB = icmp slt i32 %576, %581
  store i32 711111632, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %582 = load i32, i32* %max.reload, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload162, align 4
  %idxprom23alteredBB = sext i32 %583 to i64
  %len.reload214 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload214, i64 0, i64 %idxprom23alteredBB
  %584 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %582, %584
  store i32 1563223143, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %min.reload197 = load volatile i32*, i32** %min.reg2mem
  %585 = load i32, i32* %min.reload197, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload161, align 4
  %idxprom31alteredBB = sext i32 %586 to i64
  %len.reload213 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload213, i64 0, i64 %idxprom31alteredBB
  %587 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %585, %587
  store i32 949774515, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload160, align 4
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  store i32 %588, i32* %w2.reload, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload159, align 4
  %idxprom36alteredBB = sext i32 %589 to i64
  %len.reload = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload, i64 0, i64 %idxprom36alteredBB
  %590 = load i32, i32* %arrayidx37alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %590, i32* %min.reload, align 4
  store i32 463366865, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 543637355, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload158, align 4
  %idxprom53alteredBB = sext i32 %591 to i64
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i64 0, i64 %idxprom53alteredBB
  %592 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %592 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 964860844, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload157, align 4
  %594 = add i32 %593, -693560392
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -693560392
  %_128 = sub i32 %593, 1
  %gen129 = mul i32 %596, 1
  %_130 = shl i32 %593, 1
  %597 = add i32 0, 1150126772
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 1150126772
  %_131 = sub i32 0, %593
  %600 = add i32 %599, -110412144
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -110412144
  %gen132 = add i32 %599, 1
  %_133 = shl i32 %593, 1
  %603 = sub i32 0, %593
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc77alteredBB = add nsw i32 %593, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 1878731246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB127, %for.inc76, %for.body71, %for.cond63, %for.end59, %for.inc57, %originalBBpart2125, %originalBB123, %for.body52, %for.cond44, %for.end41, %for.inc39, %originalBBpart2121, %originalBB119, %if.end38, %originalBBpart2117, %originalBB115, %if.then35, %originalBBpart2113, %originalBB111, %if.end30, %if.then27, %originalBBpart2109, %originalBB107, %for.body22, %originalBBpart2105, %originalBB102, %for.cond18, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB92, %if.end, %originalBBpart290, %originalBB79, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
