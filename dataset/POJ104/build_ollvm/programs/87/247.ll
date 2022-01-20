; ModuleID = 'source-C-CXX/87/247.c'
source_filename = "source-C-CXX/87/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [31 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1605116814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1605116814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1174865052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1174865052, label %first
    i32 737804263, label %originalBB
    i32 -1278400438, label %originalBBpart2
    i32 35900584, label %for.cond
    i32 90312225, label %originalBB42
    i32 -1658611907, label %originalBBpart244
    i32 -1120728170, label %for.body
    i32 -812905381, label %land.lhs.true
    i32 1296987365, label %originalBB46
    i32 -1773529791, label %originalBBpart248
    i32 -532541794, label %if.then
    i32 -530010669, label %if.end
    i32 1772191671, label %originalBB50
    i32 1839558670, label %originalBBpart252
    i32 -1979661211, label %land.lhs.true21
    i32 669365342, label %land.lhs.true27
    i32 1728763020, label %lor.lhs.false
    i32 -171225710, label %originalBB54
    i32 165045335, label %originalBBpart263
    i32 1433170930, label %if.then39
    i32 -295089478, label %if.end41
    i32 1007830699, label %for.inc
    i32 -1922181439, label %for.end
    i32 -1058227516, label %originalBBalteredBB
    i32 -732525618, label %originalBB42alteredBB
    i32 -849807995, label %originalBB46alteredBB
    i32 -1459322131, label %originalBB50alteredBB
    i32 -2055214729, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 737804263, i32 -1058227516
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [31 x i8], align 16
  store [31 x i8]* %s, [31 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload79 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1278400438, i32 -1058227516
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 35900584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 40211887
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 40211887
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 90312225, i32 -732525618
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload92, align 4
  %conv = sext i32 %56 to i64
  %s.reload78 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload78, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -539170710
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -539170710
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1658611907, i32 -732525618
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1120728170, i32 -1922181439
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload77 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload77, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp slt i32 %conv4, 58
  %87 = select i1 %cmp5, i32 -812905381, i32 -530010669
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2133095205
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2133095205
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1296987365, i32 -849807995
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload90, align 4
  %idxprom7 = sext i32 %103 to i64
  %s.reload76 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload76, i64 0, i64 %idxprom7
  %104 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %104 to i32
  %cmp10 = icmp sgt i32 %conv9, 47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2137002547
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2137002547
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1773529791, i32 -849807995
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 -532541794, i32 -530010669
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload89, align 4
  %idxprom12 = sext i32 %121 to i64
  %s.reload75 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload75, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 -530010669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1772191671, i32 -1459322131
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload88, align 4
  %idxprom16 = sext i32 %149 to i64
  %s.reload74 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload74, i64 0, i64 %idxprom16
  %150 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %150 to i32
  %cmp19 = icmp slt i32 %conv18, 58
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -130703295
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -130703295
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1839558670, i32 -1459322131
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %166 = select i1 %cmp19.reload, i32 -1979661211, i32 -295089478
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload87, align 4
  %idxprom22 = sext i32 %167 to i64
  %s.reload73 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload73, i64 0, i64 %idxprom22
  %168 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %168 to i32
  %cmp25 = icmp sgt i32 %conv24, 47
  %169 = select i1 %cmp25, i32 669365342, i32 -295089478
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload86, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  %idxprom28 = sext i32 %174 to i64
  %s.reload72 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload72, i64 0, i64 %idxprom28
  %175 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %175 to i32
  %cmp31 = icmp sge i32 %conv30, 58
  %176 = select i1 %cmp31, i32 1433170930, i32 1728763020
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -171225710, i32 -2055214729
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload85, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add33 = add nsw i32 %203, 1
  %idxprom34 = sext i32 %205 to i64
  %s.reload71 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload71, i64 0, i64 %idxprom34
  %206 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %206 to i32
  %cmp37 = icmp sle i32 %conv36, 47
  store i1 %cmp37, i1* %cmp37.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1274682759
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1274682759
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 165045335, i32 -2055214729
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %234 = select i1 %cmp37.reload, i32 1433170930, i32 -295089478
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -295089478, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1007830699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload84, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload83, align 4
  store i32 35900584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [31 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 737804263, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload82, align 4
  %convalteredBB = sext i32 %238 to i64
  %s.reload70 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload70, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 90312225, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload81, align 4
  %idxprom7alteredBB = sext i32 %239 to i64
  %s.reload69 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload69, i64 0, i64 %idxprom7alteredBB
  %240 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %240 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 47
  store i32 1296987365, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload80, align 4
  %idxprom16alteredBB = sext i32 %241 to i64
  %s.reload68 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload68, i64 0, i64 %idxprom16alteredBB
  %242 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %242 to i32
  %cmp19alteredBB = icmp slt i32 %conv18alteredBB, 58
  store i32 1772191671, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %244 = add i32 0, -1804957488
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1804957488
  %_ = sub i32 0, %243
  %247 = add i32 %246, 900293495
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 900293495
  %gen = add i32 %246, 1
  %_55 = shl i32 %243, 1
  %250 = sub i32 0, %243
  %251 = add i32 0, %250
  %_56 = sub i32 0, %243
  %252 = sub i32 %251, 1660044559
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1660044559
  %gen57 = add i32 %251, 1
  %255 = sub i32 0, 94195688
  %256 = sub i32 %255, %243
  %257 = add i32 %256, 94195688
  %_58 = sub i32 0, %243
  %258 = sub i32 %257, 370165505
  %259 = add i32 %258, 1
  %260 = add i32 %259, 370165505
  %gen59 = add i32 %257, 1
  %261 = sub i32 0, -951693537
  %262 = sub i32 %261, %243
  %263 = add i32 %262, -951693537
  %_60 = sub i32 0, %243
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen61 = add i32 %263, 1
  %266 = sub i32 %243, -991659632
  %267 = add i32 %266, 1
  %268 = add i32 %267, -991659632
  %add33alteredBB = add nsw i32 %243, 1
  %idxprom34alteredBB = sext i32 %268 to i64
  %s.reload = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %269 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %269 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 47
  store i32 -171225710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.then39, %originalBBpart263, %originalBB54, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
