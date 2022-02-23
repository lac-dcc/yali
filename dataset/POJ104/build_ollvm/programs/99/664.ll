; ModuleID = 'source-C-CXX/99/664.c'
source_filename = "source-C-CXX/99/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [301 x i8], align 16
  %b = alloca [301 x i8], align 16
  %d = alloca [30 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [30 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239786883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1239786883, label %for.cond
    i32 -1356717753, label %for.body
    i32 -1429034471, label %land.lhs.true
    i32 2059934489, label %if.then
    i32 1257118185, label %if.end
    i32 1238308182, label %for.inc
    i32 -1577167964, label %for.end
    i32 934860980, label %originalBB
    i32 1552113484, label %originalBBpart2
    i32 -1777142763, label %if.then19
    i32 403386901, label %if.end21
    i32 419548671, label %for.cond22
    i32 1570297314, label %for.body26
    i32 209068573, label %originalBB89
    i32 -307814094, label %originalBBpart291
    i32 2027304897, label %for.cond27
    i32 -80064901, label %for.body30
    i32 -2064229615, label %if.then37
    i32 -1366807505, label %if.end41
    i32 -2140642836, label %for.inc42
    i32 -289586607, label %for.end44
    i32 -1343237669, label %for.inc45
    i32 1434125153, label %for.end47
    i32 1984541027, label %originalBB93
    i32 9239833, label %originalBBpart295
    i32 -2072764669, label %for.cond48
    i32 -1732873131, label %for.body52
    i32 -1128327017, label %for.cond53
    i32 207765061, label %for.body56
    i32 -270464580, label %if.then65
    i32 -376282140, label %originalBB97
    i32 371102330, label %originalBBpart2106
    i32 -1875987410, label %if.end69
    i32 -719118957, label %for.inc70
    i32 -1419489256, label %for.end72
    i32 1943041981, label %for.inc73
    i32 1480639374, label %originalBB108
    i32 1724292668, label %originalBBpart2118
    i32 568283046, label %for.end75
    i32 423177734, label %for.cond76
    i32 723518311, label %for.body79
    i32 58744120, label %originalBB120
    i32 -767512756, label %originalBBpart2122
    i32 107301458, label %for.inc86
    i32 -1839186393, label %for.end88
    i32 829252854, label %originalBBalteredBB
    i32 -122893753, label %originalBB89alteredBB
    i32 -1257203624, label %originalBB93alteredBB
    i32 -2043588039, label %originalBB97alteredBB
    i32 1314295398, label %originalBB108alteredBB
    i32 830313234, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1356717753, i32 -1577167964
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1429034471, i32 1257118185
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 2059934489, i32 1257118185
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %10, i8* %arrayidx15, align 1
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 1257118185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1238308182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1073250503
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1073250503
  %inc16 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1239786883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1990978829
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1990978829
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 934860980, i32 829252854
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %34, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1328845875
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1328845875
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1552113484, i32 829252854
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %62 = select i1 %cmp17.reload, i32 -1777142763, i32 403386901
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 403386901, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %63 = bitcast [30 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 120, i32 16, i1 false)
  store i8 97, i8* %k, align 1
  store i32 419548671, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %64 = load i8, i8* %k, align 1
  %conv23 = sext i8 %64 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %65 = select i1 %cmp24, i32 1570297314, i32 1434125153
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1137113321
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1137113321
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 209068573, i32 -122893753
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1114343365
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1114343365
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -307814094, i32 -122893753
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2027304897, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %96, %97
  %98 = select i1 %cmp28, i32 -80064901, i32 -289586607
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %100 to i32
  %101 = load i8, i8* %k, align 1
  %conv34 = sext i8 %101 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  %102 = select i1 %cmp35, i32 -2064229615, i32 -1366807505
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %103 = load i8, i8* %k, align 1
  %104 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %104 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom38
  store i8 %103, i8* %arrayidx39, align 1
  %105 = load i32, i32* %h, align 4
  %106 = sub i32 %105, -1938195751
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1938195751
  %inc40 = add nsw i32 %105, 1
  store i32 %108, i32* %h, align 4
  store i32 -289586607, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2140642836, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 %109, 972998446
  %111 = add i32 %110, 1
  %112 = add i32 %111, 972998446
  %inc43 = add nsw i32 %109, 1
  store i32 %112, i32* %m, align 4
  store i32 2027304897, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1343237669, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %113 = load i8, i8* %k, align 1
  %114 = sub i8 0, 1
  %115 = sub i8 %113, %114
  %inc46 = add i8 %113, 1
  store i8 %115, i8* %k, align 1
  store i32 419548671, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -591665973
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -591665973
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1984541027, i32 -1257203624
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i8 0, i8* %k, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1545179390
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1545179390
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 9239833, i32 -1257203624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2072764669, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %170 = load i8, i8* %k, align 1
  %conv49 = sext i8 %170 to i32
  %171 = load i32, i32* %h, align 4
  %cmp50 = icmp slt i32 %conv49, %171
  %172 = select i1 %cmp50, i32 -1732873131, i32 568283046
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1128327017, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %173, %174
  %175 = select i1 %cmp54, i32 207765061, i32 -1419489256
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %176 to i64
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i64 0, i64 %idxprom57
  %177 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %177 to i32
  %178 = load i8, i8* %k, align 1
  %idxprom60 = sext i8 %178 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom60
  %179 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %179 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %180 = select i1 %cmp63, i32 -270464580, i32 -1875987410
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1795577748
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1795577748
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -376282140, i32 -2043588039
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %196 = load i8, i8* %k, align 1
  %idxprom66 = sext i8 %196 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom66
  %197 = load i32, i32* %arrayidx67, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc68 = add nsw i32 %197, 1
  store i32 %199, i32* %arrayidx67, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 371102330, i32 -2043588039
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1875987410, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -719118957, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc71 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -1128327017, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1943041981, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1480639374, i32 1314295398
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %255 = load i8, i8* %k, align 1
  %256 = add i8 %255, -119
  %257 = add i8 %256, 1
  %258 = sub i8 %257, -119
  %inc74 = add i8 %255, 1
  store i8 %258, i8* %k, align 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 466767832
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 466767832
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1724292668, i32 1314295398
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2072764669, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 423177734, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %h, align 4
  %cmp77 = icmp slt i32 %274, %275
  %276 = select i1 %cmp77, i32 723518311, i32 -1839186393
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -431862436
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -431862436
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 58744120, i32 830313234
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %292 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom80
  %293 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %293 to i32
  %294 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %294 to i64
  %arrayidx84 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom83
  %295 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv82, i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1781429498
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1781429498
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -767512756, i32 830313234
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 107301458, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1472841260
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1472841260
  %inc87 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 423177734, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %315, 0
  store i32 934860980, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 209068573, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %k, align 1
  store i32 1984541027, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %316 = load i8, i8* %k, align 1
  %idxprom66alteredBB = sext i8 %316 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %317 = load i32, i32* %arrayidx67alteredBB, align 4
  %_ = shl i32 %317, 1
  %318 = add i32 %317, 603659453
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 603659453
  %_98 = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = add i32 0, 1836837634
  %322 = sub i32 %321, %317
  %323 = sub i32 %322, 1836837634
  %_99 = sub i32 0, %317
  %324 = sub i32 %323, -336495893
  %325 = add i32 %324, 1
  %326 = add i32 %325, -336495893
  %gen100 = add i32 %323, 1
  %327 = sub i32 %317, 814937573
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 814937573
  %_101 = sub i32 %317, 1
  %gen102 = mul i32 %329, 1
  %330 = sub i32 %317, -1458497501
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1458497501
  %_103 = sub i32 %317, 1
  %gen104 = mul i32 %332, 1
  %333 = add i32 %317, 807916017
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 807916017
  %inc68alteredBB = add nsw i32 %317, 1
  store i32 %335, i32* %arrayidx67alteredBB, align 4
  store i32 -376282140, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %336 = load i8, i8* %k, align 1
  %337 = sub i8 0, %336
  %338 = add i8 0, %337
  %_109 = sub i8 0, %336
  %339 = sub i8 %338, -118
  %340 = add i8 %339, 1
  %341 = add i8 %340, -118
  %gen110 = add i8 %338, 1
  %342 = add i8 %336, -126
  %343 = sub i8 %342, 1
  %344 = sub i8 %343, -126
  %_111 = sub i8 %336, 1
  %gen112 = mul i8 %344, 1
  %345 = sub i8 %336, 55
  %346 = sub i8 %345, 1
  %347 = add i8 %346, 55
  %_113 = sub i8 %336, 1
  %gen114 = mul i8 %347, 1
  %348 = sub i8 %336, 111
  %349 = sub i8 %348, 1
  %350 = add i8 %349, 111
  %_115 = sub i8 %336, 1
  %gen116 = mul i8 %350, 1
  %351 = add i8 %336, -38
  %352 = add i8 %351, 1
  %353 = sub i8 %352, -38
  %inc74alteredBB = add i8 %336, 1
  store i8 %353, i8* %k, align 1
  store i32 1480639374, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %354 to i64
  %arrayidx81alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %d, i64 0, i64 %idxprom80alteredBB
  %355 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %355 to i32
  %356 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %356 to i64
  %arrayidx84alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %357 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv82alteredBB, i32 %357)
  store i32 58744120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2122, %originalBB120, %for.body79, %for.cond76, %for.end75, %originalBBpart2118, %originalBB108, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2106, %originalBB97, %if.then65, %for.body56, %for.cond53, %for.body52, %for.cond48, %originalBBpart295, %originalBB93, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then37, %for.body30, %for.cond27, %originalBBpart291, %originalBB89, %for.body26, %for.cond22, %if.end21, %if.then19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
