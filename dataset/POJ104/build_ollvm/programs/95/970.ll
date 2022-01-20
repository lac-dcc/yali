; ModuleID = 'source-C-CXX/95/970.c'
source_filename = "source-C-CXX/95/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload213.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %r.reg2mem = alloca [101 x i32]*
  %q.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1102285874, i32* %switchVar
  %.reg2mem212 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1102285874, label %first
    i32 1845882150, label %originalBB
    i32 -1292210634, label %originalBBpart2
    i32 997857766, label %for.cond
    i32 1869464573, label %for.body
    i32 -2025736034, label %originalBB50
    i32 -889831649, label %originalBBpart273
    i32 -853220121, label %for.inc
    i32 -1339449469, label %originalBB75
    i32 268944561, label %originalBBpart279
    i32 2037629311, label %for.end
    i32 -1055580914, label %originalBB81
    i32 1844642679, label %originalBBpart284
    i32 -2059015294, label %for.cond10
    i32 -1990734696, label %originalBB86
    i32 1473308872, label %originalBBpart288
    i32 1619139283, label %for.body13
    i32 1878411627, label %originalBB90
    i32 434022558, label %originalBBpart2123
    i32 -736369504, label %for.inc29
    i32 -1202354948, label %for.end30
    i32 1456543395, label %while.cond
    i32 -1855101464, label %land.rhs
    i32 -109997423, label %land.end
    i32 271869329, label %originalBB125
    i32 482890, label %originalBBpart2127
    i32 987541839, label %while.body
    i32 1413658035, label %while.end
    i32 2081011653, label %originalBB129
    i32 1837894026, label %originalBBpart2131
    i32 1585851208, label %for.cond38
    i32 -916474153, label %for.body41
    i32 -1589478528, label %originalBB133
    i32 -14108685, label %originalBBpart2135
    i32 943629203, label %for.inc45
    i32 628419389, label %for.end47
    i32 -1254280915, label %originalBBalteredBB
    i32 2088839975, label %originalBB50alteredBB
    i32 -2011542430, label %originalBB75alteredBB
    i32 1431435295, label %originalBB81alteredBB
    i32 -1071547737, label %originalBB86alteredBB
    i32 2103290606, label %originalBB90alteredBB
    i32 -232037779, label %originalBB125alteredBB
    i32 -1085891469, label %originalBB129alteredBB
    i32 330830083, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 1845882150, i32 -1254280915
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %q = alloca [101 x i32], align 16
  store [101 x i32]* %q, [101 x i32]** %q.reg2mem
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload149 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %14 = bitcast [101 x i32]* %a.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %q.reload154 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %15 = bitcast [101 x i32]* %q.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %r.reload159 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %16 = bitcast [101 x i32]* %r.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %b.reload211 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload211, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload210 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload210, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload165, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1292210634, i32 -1254280915
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 997857766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload207, align 4
  %len.reload164 = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload164, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1869464573, i32 2037629311
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2025736034, i32 2088839975
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %48 to i64
  %b.reload209 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload209, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %50 = add i32 %conv4, 1594940986
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 1594940986
  %sub = sub nsw i32 %conv4, 48
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  %53 = load i32, i32* %len.reload163, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload205, align 4
  %55 = sub i32 %53, 872450196
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 872450196
  %sub5 = sub nsw i32 %53, %54
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub6 = sub nsw i32 %57, 1
  %idxprom7 = sext i32 %59 to i64
  %a.reload148 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload148, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2007324718
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2007324718
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
  %86 = select i1 %84, i32 -889831649, i32 2088839975
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -853220121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1764016674
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1764016674
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1339449469, i32 -2011542430
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload204, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload203, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 268944561, i32 -2011542430
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 997857766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1055580914, i32 1431435295
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %147 = load i32, i32* %len.reload162, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub9 = sub nsw i32 %147, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload202, align 4
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
  %163 = select i1 %161, i32 1844642679, i32 1431435295
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2059015294, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1344902349
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1344902349
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1990734696, i32 -1071547737
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload201, align 4
  %cmp11 = icmp sge i32 %191, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1473308872, i32 -1071547737
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 1619139283, i32 -1202354948
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1104004282
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1104004282
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1878411627, i32 2103290606
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload200, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, 1
  %idxprom14 = sext i32 %226 to i64
  %r.reload158 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload158, i64 0, i64 %idxprom14
  %227 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %227, 10
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload199, align 4
  %idxprom16 = sext i32 %228 to i64
  %a.reload147 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload147, i64 0, i64 %idxprom16
  %229 = load i32, i32* %arrayidx17, align 4
  %230 = sub i32 0, %mul
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add18 = add nsw i32 %mul, %229
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload198, align 4
  %idxprom19 = sext i32 %234 to i64
  %a.reload146 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload146, i64 0, i64 %idxprom19
  store i32 %233, i32* %arrayidx20, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload197, align 4
  %idxprom21 = sext i32 %235 to i64
  %a.reload145 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload145, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %236, 13
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload196, align 4
  %idxprom23 = sext i32 %237 to i64
  %q.reload153 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload153, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload195, align 4
  %idxprom25 = sext i32 %238 to i64
  %a.reload144 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload144, i64 0, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %239, 13
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload194, align 4
  %idxprom27 = sext i32 %240 to i64
  %r.reload157 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload157, i64 0, i64 %idxprom27
  store i32 %rem, i32* %arrayidx28, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -355447788
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -355447788
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 434022558, i32 2103290606
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -736369504, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload193, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec = add nsw i32 %268, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload192, align 4
  store i32 -2059015294, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  %271 = load i32, i32* %len.reload161, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload191, align 4
  store i32 1456543395, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload190, align 4
  %idxprom31 = sext i32 %272 to i64
  %q.reload152 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload152, i64 0, i64 %idxprom31
  %273 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %273, 0
  %274 = select i1 %cmp33, i32 -1855101464, i32 -109997423
  store i32 %274, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload189, align 4
  %cmp35 = icmp sgt i32 %275, 0
  store i32 -109997423, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem212
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  store i1 %.reload213, i1* %.reload213.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 518537154
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 518537154
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 271869329, i32 -232037779
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1855332531
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1855332531
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 482890, i32 -232037779
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload213.reload = load volatile i1, i1* %.reload213.reg2mem
  %306 = select i1 %.reload213.reload, i32 987541839, i32 1413658035
  store i32 %306, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload188, align 4
  %308 = add i32 %307, -779308912
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -779308912
  %dec37 = add nsw i32 %307, -1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload187, align 4
  store i32 1456543395, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2081011653, i32 -1085891469
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload186, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload185, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1561482125
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1561482125
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1837894026, i32 -1085891469
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1585851208, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload184, align 4
  %cmp39 = icmp sge i32 %365, 0
  %366 = select i1 %cmp39, i32 -916474153, i32 628419389
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1403565242
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1403565242
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1589478528, i32 330830083
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload183, align 4
  %idxprom42 = sext i32 %394 to i64
  %q.reload151 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload151, i64 0, i64 %idxprom42
  %395 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -14108685, i32 330830083
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 943629203, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload182, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %dec46 = add nsw i32 %422, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload181, align 4
  store i32 1585851208, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %r.reload156 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload156, i64 0, i64 0
  %425 = load i32, i32* %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %qalteredBB = alloca [101 x i32], align 16
  %ralteredBB = alloca [101 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %426 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 404, i32 16, i1 false)
  %427 = bitcast [101 x i32]* %qalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 404, i32 16, i1 false)
  %428 = bitcast [101 x i32]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 404, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1845882150, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  %430 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %430 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %_51 = shl i32 %conv4alteredBB, 48
  %431 = sub i32 0, 328360728
  %432 = sub i32 %431, %conv4alteredBB
  %433 = add i32 %432, 328360728
  %_52 = sub i32 0, %conv4alteredBB
  %434 = add i32 %433, 264276875
  %435 = add i32 %434, 48
  %436 = sub i32 %435, 264276875
  %gen = add i32 %433, 48
  %437 = sub i32 %conv4alteredBB, -1117051964
  %438 = sub i32 %437, 48
  %439 = add i32 %438, -1117051964
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %len.reload160 = load volatile i32*, i32** %len.reg2mem
  %440 = load i32, i32* %len.reload160, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload179, align 4
  %_53 = shl i32 %440, %441
  %_54 = shl i32 %440, %441
  %_55 = shl i32 %440, %441
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %_56 = sub i32 %440, %441
  %gen57 = mul i32 %443, %441
  %_58 = shl i32 %440, %441
  %444 = add i32 %440, 518546556
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, 518546556
  %_59 = sub i32 %440, %441
  %gen60 = mul i32 %446, %441
  %447 = add i32 0, -710297005
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, -710297005
  %_61 = sub i32 0, %440
  %450 = sub i32 %449, -420298581
  %451 = add i32 %450, %441
  %452 = add i32 %451, -420298581
  %gen62 = add i32 %449, %441
  %_63 = shl i32 %440, %441
  %453 = sub i32 0, %440
  %454 = add i32 0, %453
  %_64 = sub i32 0, %440
  %455 = sub i32 0, %454
  %456 = sub i32 0, %441
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen65 = add i32 %454, %441
  %459 = add i32 %440, 429280139
  %460 = sub i32 %459, %441
  %461 = sub i32 %460, 429280139
  %sub5alteredBB = sub nsw i32 %440, %441
  %462 = sub i32 0, 706573501
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 706573501
  %_66 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen67 = add i32 %464, 1
  %469 = sub i32 0, 1
  %470 = add i32 %461, %469
  %_68 = sub i32 %461, 1
  %gen69 = mul i32 %470, 1
  %471 = sub i32 0, -1579804556
  %472 = sub i32 %471, %461
  %473 = add i32 %472, -1579804556
  %_70 = sub i32 0, %461
  %474 = add i32 %473, -1651350585
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1651350585
  %gen71 = add i32 %473, 1
  %477 = add i32 %461, -689539983
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -689539983
  %sub6alteredBB = sub nsw i32 %461, 1
  %idxprom7alteredBB = sext i32 %479 to i64
  %a.reload143 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload143, i64 0, i64 %idxprom7alteredBB
  store i32 %439, i32* %arrayidx8alteredBB, align 4
  store i32 -2025736034, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload178, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_76 = sub i32 0, %480
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen77 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %480, %487
  %incalteredBB = add nsw i32 %480, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload177, align 4
  store i32 -1339449469, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %489 = load i32, i32* %len.reload, align 4
  %_82 = shl i32 %489, 1
  %490 = add i32 %489, -1453627700
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1453627700
  %sub9alteredBB = sub nsw i32 %489, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload176, align 4
  store i32 -1055580914, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload175, align 4
  %cmp11alteredBB = icmp sge i32 %493, 0
  store i32 -1990734696, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload174, align 4
  %_91 = shl i32 %494, 1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_92 = sub i32 0, %494
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen93 = add i32 %496, 1
  %501 = sub i32 %494, -1335948797
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1335948797
  %addalteredBB = add nsw i32 %494, 1
  %idxprom14alteredBB = sext i32 %503 to i64
  %r.reload155 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload155, i64 0, i64 %idxprom14alteredBB
  %504 = load i32, i32* %arrayidx15alteredBB, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_94 = sub i32 0, %504
  %507 = sub i32 0, 10
  %508 = sub i32 %506, %507
  %gen95 = add i32 %506, 10
  %509 = sub i32 0, -521239715
  %510 = sub i32 %509, %504
  %511 = add i32 %510, -521239715
  %_96 = sub i32 0, %504
  %512 = sub i32 0, %511
  %513 = sub i32 0, 10
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen97 = add i32 %511, 10
  %_98 = shl i32 %504, 10
  %_99 = shl i32 %504, 10
  %516 = sub i32 %504, -1968635207
  %517 = sub i32 %516, 10
  %518 = add i32 %517, -1968635207
  %_100 = sub i32 %504, 10
  %gen101 = mul i32 %518, 10
  %_102 = shl i32 %504, 10
  %mulalteredBB = mul nsw i32 %504, 10
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload173, align 4
  %idxprom16alteredBB = sext i32 %519 to i64
  %a.reload142 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload142, i64 0, i64 %idxprom16alteredBB
  %520 = load i32, i32* %arrayidx17alteredBB, align 4
  %_103 = shl i32 %mulalteredBB, %520
  %_104 = shl i32 %mulalteredBB, %520
  %_105 = shl i32 %mulalteredBB, %520
  %521 = sub i32 0, %520
  %522 = add i32 %mulalteredBB, %521
  %_106 = sub i32 %mulalteredBB, %520
  %gen107 = mul i32 %522, %520
  %523 = sub i32 %mulalteredBB, -1817892569
  %524 = sub i32 %523, %520
  %525 = add i32 %524, -1817892569
  %_108 = sub i32 %mulalteredBB, %520
  %gen109 = mul i32 %525, %520
  %_110 = shl i32 %mulalteredBB, %520
  %526 = sub i32 0, %mulalteredBB
  %527 = sub i32 0, %520
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add18alteredBB = add nsw i32 %mulalteredBB, %520
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload172, align 4
  %idxprom19alteredBB = sext i32 %530 to i64
  %a.reload141 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload141, i64 0, i64 %idxprom19alteredBB
  store i32 %529, i32* %arrayidx20alteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload171, align 4
  %idxprom21alteredBB = sext i32 %531 to i64
  %a.reload140 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload140, i64 0, i64 %idxprom21alteredBB
  %532 = load i32, i32* %arrayidx22alteredBB, align 4
  %_111 = shl i32 %532, 13
  %533 = add i32 %532, -1144000011
  %534 = sub i32 %533, 13
  %535 = sub i32 %534, -1144000011
  %_112 = sub i32 %532, 13
  %gen113 = mul i32 %535, 13
  %divalteredBB = sdiv i32 %532, 13
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload170, align 4
  %idxprom23alteredBB = sext i32 %536 to i64
  %q.reload150 = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload150, i64 0, i64 %idxprom23alteredBB
  store i32 %divalteredBB, i32* %arrayidx24alteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload169, align 4
  %idxprom25alteredBB = sext i32 %537 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %538 = load i32, i32* %arrayidx26alteredBB, align 4
  %539 = add i32 %538, 457566027
  %540 = sub i32 %539, 13
  %541 = sub i32 %540, 457566027
  %_114 = sub i32 %538, 13
  %gen115 = mul i32 %541, 13
  %542 = add i32 %538, 1955046728
  %543 = sub i32 %542, 13
  %544 = sub i32 %543, 1955046728
  %_116 = sub i32 %538, 13
  %gen117 = mul i32 %544, 13
  %_118 = shl i32 %538, 13
  %_119 = shl i32 %538, 13
  %545 = sub i32 0, 1927817335
  %546 = sub i32 %545, %538
  %547 = add i32 %546, 1927817335
  %_120 = sub i32 0, %538
  %548 = sub i32 0, 13
  %549 = sub i32 %547, %548
  %gen121 = add i32 %547, 13
  %remalteredBB = srem i32 %538, 13
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload168, align 4
  %idxprom27alteredBB = sext i32 %550 to i64
  %r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %remalteredBB, i32* %arrayidx28alteredBB, align 4
  store i32 1878411627, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 271869329, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload167, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload166, align 4
  store i32 2081011653, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %552 to i64
  %q.reload = load volatile [101 x i32]*, [101 x i32]** %q.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %q.reload, i64 0, i64 %idxprom42alteredBB
  %553 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 -1589478528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2135, %originalBB133, %for.body41, %for.cond38, %originalBBpart2131, %originalBB129, %while.end, %while.body, %originalBBpart2127, %originalBB125, %land.end, %land.rhs, %while.cond, %for.end30, %for.inc29, %originalBBpart2123, %originalBB90, %for.body13, %originalBBpart288, %originalBB86, %for.cond10, %originalBBpart284, %originalBB81, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart273, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
