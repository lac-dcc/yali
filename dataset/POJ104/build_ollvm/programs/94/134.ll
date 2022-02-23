; ModuleID = 'source-C-CXX/94/134.c'
source_filename = "source-C-CXX/94/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str1 = alloca [81 x i8], align 16
  %str2 = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -838476422, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -838476422, label %for.cond
    i32 -1243704159, label %land.lhs.true
    i32 -706030519, label %land.rhs
    i32 2019907375, label %originalBB
    i32 324220345, label %originalBBpart2
    i32 1155870331, label %land.end
    i32 193126503, label %for.body
    i32 -1417376705, label %if.then
    i32 27358184, label %originalBB62
    i32 -277997203, label %originalBBpart265
    i32 1583019979, label %if.end
    i32 -845570083, label %if.then26
    i32 -1847461558, label %if.end34
    i32 1293262808, label %originalBB67
    i32 -323387962, label %originalBBpart269
    i32 -1113620193, label %if.then43
    i32 -1083980805, label %if.end45
    i32 192757383, label %if.then54
    i32 524813810, label %originalBB71
    i32 1734070486, label %originalBBpart273
    i32 1115480747, label %if.end56
    i32 1701009665, label %for.inc
    i32 228294320, label %originalBB75
    i32 787122097, label %originalBBpart282
    i32 -1042637143, label %for.end
    i32 1045414603, label %if.then59
    i32 -2082508286, label %originalBB84
    i32 343414580, label %originalBBpart286
    i32 -1028368030, label %if.end61
    i32 -1616793949, label %originalBBalteredBB
    i32 -737470759, label %originalBB62alteredBB
    i32 -767321315, label %originalBB67alteredBB
    i32 1265432070, label %originalBB71alteredBB
    i32 -962344932, label %originalBB75alteredBB
    i32 -1299838156, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 81
  %1 = select i1 %cmp, i32 -1243704159, i32 1155870331
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp3, i32 -706030519, i32 1155870331
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2019907375, i32 -1616793949
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %20 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 324220345, i32 -1616793949
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1155870331, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 193126503, i32 -1042637143
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  %38 = select i1 %cmp13, i32 -1417376705, i32 1583019979
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 27358184, i32 -737470759
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %54 to i32
  %55 = sub i32 %conv17, -1892338503
  %56 = add i32 %55, 32
  %57 = add i32 %56, -1892338503
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -277997203, i32 -737470759
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1583019979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %cmp24 = icmp slt i32 %conv23, 97
  %87 = select i1 %cmp24, i32 -845570083, i32 -1847461558
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom27
  %89 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %89 to i32
  %90 = sub i32 0, %conv29
  %91 = sub i32 0, 32
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add30 = add nsw i32 %conv29, 32
  %conv31 = trunc i32 %93 to i8
  %94 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 -1847461558, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1139423365
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1139423365
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1293262808, i32 -767321315
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom35
  %111 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %111 to i32
  %112 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom38
  %113 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %113 to i32
  %cmp41 = icmp slt i32 %conv37, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -323387962, i32 -767321315
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %140 = select i1 %cmp41.reload, i32 -1113620193, i32 -1083980805
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %n, align 4
  store i32 -1042637143, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom46
  %142 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %143 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom49
  %144 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %144 to i32
  %cmp52 = icmp sgt i32 %conv48, %conv51
  %145 = select i1 %cmp52, i32 192757383, i32 1115480747
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 969380220
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 969380220
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 524813810, i32 1265432070
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %n, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1734070486, i32 1265432070
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1042637143, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1701009665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 827686052
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 827686052
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 228294320, i32 -962344932
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 751045145
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 751045145
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 787122097, i32 -962344932
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -838476422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %220, 0
  %221 = select i1 %cmp57, i32 1045414603, i32 -1028368030
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 753936827
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 753936827
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2082508286, i32 -1299838156
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 343414580, i32 -1299838156
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1028368030, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %263 to i64
  %arrayidx6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom5alteredBB
  %264 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %264 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 2019907375, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %265 to i64
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %266 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %266 to i32
  %_ = shl i32 %conv17alteredBB, 32
  %267 = add i32 0, -883588637
  %268 = sub i32 %267, %conv17alteredBB
  %269 = sub i32 %268, -883588637
  %_63 = sub i32 0, %conv17alteredBB
  %270 = sub i32 0, 32
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 32
  %272 = sub i32 0, %conv17alteredBB
  %273 = sub i32 0, 32
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %addalteredBB = add nsw i32 %conv17alteredBB, 32
  %conv18alteredBB = trunc i32 %275 to i8
  %276 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %276 to i64
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 27358184, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %277 to i64
  %arrayidx36alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom35alteredBB
  %278 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %278 to i32
  %279 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %279 to i64
  %arrayidx39alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom38alteredBB
  %280 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %280 to i32
  %cmp41alteredBB = icmp slt i32 %conv37alteredBB, %conv40alteredBB
  store i32 1293262808, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %n, align 4
  store i32 524813810, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_76 = sub i32 0, %281
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen77 = add i32 %283, 1
  %_78 = shl i32 %281, 1
  %286 = sub i32 %281, 1679098327
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1679098327
  %_79 = sub i32 %281, 1
  %gen80 = mul i32 %288, 1
  %289 = add i32 %281, -361174197
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -361174197
  %incalteredBB = add nsw i32 %281, 1
  store i32 %291, i32* %i, align 4
  store i32 228294320, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2082508286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then59, %for.end, %originalBBpart282, %originalBB75, %for.inc, %if.end56, %originalBBpart273, %originalBB71, %if.then54, %if.end45, %if.then43, %originalBBpart269, %originalBB67, %if.end34, %if.then26, %if.end, %originalBBpart265, %originalBB62, %if.then, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
