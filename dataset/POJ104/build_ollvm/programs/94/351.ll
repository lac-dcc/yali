; ModuleID = 'source-C-CXX/94/351.c'
source_filename = "source-C-CXX/94/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -309579687, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -309579687, label %for.cond
    i32 1564446781, label %originalBB
    i32 -1896172419, label %originalBBpart2
    i32 -1408930398, label %land.rhs
    i32 -563861694, label %land.end
    i32 1242538934, label %for.body
    i32 624640226, label %land.lhs.true
    i32 -1030796536, label %if.then
    i32 947557971, label %originalBB79
    i32 -1059007358, label %originalBBpart286
    i32 1097453385, label %if.end
    i32 996635152, label %originalBB88
    i32 -956581880, label %originalBBpart290
    i32 -1722117358, label %land.lhs.true25
    i32 1759868102, label %if.then31
    i32 1256434212, label %if.end37
    i32 1093820576, label %originalBB92
    i32 1233026926, label %originalBBpart294
    i32 42435806, label %if.then46
    i32 -284561310, label %originalBB96
    i32 -1084536254, label %originalBBpart298
    i32 371195496, label %if.else
    i32 1610889134, label %if.then56
    i32 -540655488, label %if.end58
    i32 781084746, label %if.end59
    i32 488444932, label %for.inc
    i32 1860494386, label %originalBB100
    i32 1528257860, label %originalBBpart2110
    i32 -646985575, label %for.end
    i32 1887821760, label %if.then65
    i32 -1844879593, label %if.then71
    i32 1335805753, label %originalBB112
    i32 573959577, label %originalBBpart2114
    i32 1090354887, label %if.else73
    i32 -874453229, label %if.end75
    i32 -378541502, label %if.else76
    i32 -2026016044, label %originalBB116
    i32 1233847028, label %originalBBpart2118
    i32 2052076757, label %if.end78
    i32 -2130628613, label %originalBB120
    i32 46255183, label %originalBBpart2122
    i32 319008875, label %return
    i32 -1900268914, label %originalBBalteredBB
    i32 -1325483916, label %originalBB79alteredBB
    i32 1193767385, label %originalBB88alteredBB
    i32 -146958046, label %originalBB92alteredBB
    i32 -1061481347, label %originalBB96alteredBB
    i32 -1309372107, label %originalBB100alteredBB
    i32 -1353766137, label %originalBB112alteredBB
    i32 -460011205, label %originalBB116alteredBB
    i32 502066072, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -105081251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -105081251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1564446781, i32 -1900268914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %tobool = icmp ne i32 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 285653546
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 285653546
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1896172419, i32 -1900268914
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %32 = select i1 %tobool.reload, i32 -1408930398, i32 -563861694
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i32 -563861694, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 1242538934, i32 -646985575
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp = icmp sge i32 %conv9, 97
  %38 = select i1 %cmp, i32 624640226, i32 1097453385
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %40 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %41 = select i1 %cmp14, i32 -1030796536, i32 1097453385
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 947557971, i32 -1325483916
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %69 to i32
  %70 = add i32 %conv18, -503967231
  %71 = sub i32 %70, 32
  %72 = sub i32 %71, -503967231
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %72 to i8
  store i8 %conv19, i8* %arrayidx17, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1526766096
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1526766096
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1059007358, i32 -1325483916
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1097453385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1671056590
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1671056590
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 996635152, i32 1193767385
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %115 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom20
  %116 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %116 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1507940360
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1507940360
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -956581880, i32 1193767385
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %132 = select i1 %cmp23.reload, i32 -1722117358, i32 1256434212
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom26
  %134 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %134 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %135 = select i1 %cmp29, i32 1759868102, i32 1256434212
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom32
  %137 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %137 to i32
  %138 = sub i32 0, 32
  %139 = add i32 %conv34, %138
  %sub35 = sub nsw i32 %conv34, 32
  %conv36 = trunc i32 %139 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 1256434212, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1051470903
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1051470903
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1093820576, i32 -146958046
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom38
  %156 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %156 to i32
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41
  %158 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %158 to i32
  %cmp44 = icmp sgt i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1233026926, i32 -146958046
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %173 = select i1 %cmp44.reload, i32 42435806, i32 371195496
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 201849121
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 201849121
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -284561310, i32 -1061481347
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1084536254, i32 -1061481347
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 319008875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom48
  %228 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %228 to i32
  %229 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom51
  %230 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %230 to i32
  %cmp54 = icmp slt i32 %conv50, %conv53
  %231 = select i1 %cmp54, i32 1610889134, i32 -540655488
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 319008875, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 781084746, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 488444932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1786682050
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1786682050
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1860494386, i32 -1309372107
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 784097427
  %249 = add i32 %248, 1
  %250 = add i32 %249, 784097427
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -597906703
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -597906703
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1528257860, i32 -1309372107
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -309579687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom60
  %267 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %267 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %268 = select i1 %cmp63, i32 1887821760, i32 -378541502
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %269 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom66
  %270 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %270 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  %271 = select i1 %cmp69, i32 -1844879593, i32 1090354887
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1358955276
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1358955276
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1335805753, i32 -1353766137
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 778050360
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 778050360
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 573959577, i32 -1353766137
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -874453229, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -874453229, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2052076757, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 765131939
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 765131939
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2026016044, i32 -460011205
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1147992
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1147992
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1233847028, i32 -460011205
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2052076757, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -881317447
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -881317447
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -2130628613, i32 502066072
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1897001310
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1897001310
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 46255183, i32 502066072
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 319008875, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %398 = load i32, i32* %retval, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %400 to i32
  %toboolalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1564446781, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %401 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %402 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %402 to i32
  %_ = shl i32 %conv18alteredBB, 32
  %403 = sub i32 0, 32
  %404 = add i32 %conv18alteredBB, %403
  %_80 = sub i32 %conv18alteredBB, 32
  %gen = mul i32 %404, 32
  %_81 = shl i32 %conv18alteredBB, 32
  %_82 = shl i32 %conv18alteredBB, 32
  %_83 = shl i32 %conv18alteredBB, 32
  %_84 = shl i32 %conv18alteredBB, 32
  %405 = sub i32 %conv18alteredBB, -1615940603
  %406 = sub i32 %405, 32
  %407 = add i32 %406, -1615940603
  %subalteredBB = sub nsw i32 %conv18alteredBB, 32
  %conv19alteredBB = trunc i32 %407 to i8
  store i8 %conv19alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 947557971, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %408 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom20alteredBB
  %409 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %409 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 996635152, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %410 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom38alteredBB
  %411 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %411 to i32
  %412 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %412 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41alteredBB
  %413 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %413 to i32
  %cmp44alteredBB = icmp sgt i32 %conv40alteredBB, %conv43alteredBB
  store i32 1093820576, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -284561310, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_101 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_102 = sub i32 %414, 1
  %gen103 = mul i32 %416, 1
  %417 = sub i32 0, -1032234115
  %418 = sub i32 %417, %414
  %419 = add i32 %418, -1032234115
  %_104 = sub i32 0, %414
  %420 = sub i32 %419, 105133668
  %421 = add i32 %420, 1
  %422 = add i32 %421, 105133668
  %gen105 = add i32 %419, 1
  %_106 = shl i32 %414, 1
  %423 = add i32 0, 55787024
  %424 = sub i32 %423, %414
  %425 = sub i32 %424, 55787024
  %_107 = sub i32 0, %414
  %426 = sub i32 %425, -188708705
  %427 = add i32 %426, 1
  %428 = add i32 %427, -188708705
  %gen108 = add i32 %425, 1
  %429 = sub i32 0, %414
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %incalteredBB = add nsw i32 %414, 1
  store i32 %432, i32* %i, align 4
  store i32 1860494386, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1335805753, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2026016044, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2130628613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.end78, %originalBBpart2118, %originalBB116, %if.else76, %if.end75, %if.else73, %originalBBpart2114, %originalBB112, %if.then71, %if.then65, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %if.end59, %if.end58, %if.then56, %if.else, %originalBBpart298, %originalBB96, %if.then46, %originalBBpart294, %originalBB92, %if.end37, %if.then31, %land.lhs.true25, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB79, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
