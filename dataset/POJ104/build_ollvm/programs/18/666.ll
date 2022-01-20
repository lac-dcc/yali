; ModuleID = 'source-C-CXX/18/666.c'
source_filename = "source-C-CXX/18/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str = alloca [1024 x i8], align 16
  %src = alloca [1024 x i8], align 16
  %tar = alloca [1024 x i8], align 16
  %tmp = alloca [1024 x i8], align 16
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %src, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tar, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %cnt, align 4
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 265012551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 265012551, label %first
    i32 -661458122, label %if.then
    i32 435007529, label %originalBB
    i32 1313367423, label %originalBBpart2
    i32 -282920053, label %if.else
    i32 -2051494501, label %originalBB83
    i32 -1837136400, label %originalBBpart285
    i32 -1828729417, label %if.end
    i32 -836255915, label %originalBB87
    i32 46676527, label %originalBBpart289
    i32 -1061747673, label %for.cond
    i32 -1420464821, label %for.body
    i32 -210744206, label %land.lhs.true
    i32 -1306075761, label %originalBB91
    i32 -1536990195, label %originalBBpart293
    i32 359860247, label %if.then25
    i32 647388439, label %if.else31
    i32 1982484447, label %if.then37
    i32 -1055934601, label %originalBB95
    i32 20781699, label %originalBBpart297
    i32 160088678, label %if.then40
    i32 3577148, label %if.then47
    i32 486203197, label %originalBB99
    i32 -1883175209, label %originalBBpart2101
    i32 -857375909, label %if.else50
    i32 1362278698, label %if.end53
    i32 -1554438882, label %originalBB103
    i32 437340991, label %originalBBpart2105
    i32 603388913, label %if.end54
    i32 989429770, label %originalBB107
    i32 -113701097, label %originalBBpart2109
    i32 583989904, label %if.else56
    i32 231826116, label %if.end62
    i32 -69527971, label %if.end63
    i32 190419760, label %for.inc
    i32 111911036, label %originalBB111
    i32 110816722, label %originalBBpart2120
    i32 1546371624, label %for.end
    i32 1110040669, label %if.then67
    i32 -1995850482, label %if.then74
    i32 -57801531, label %if.else77
    i32 1132176423, label %if.end80
    i32 -1395411428, label %if.end81
    i32 -251523676, label %originalBB122
    i32 2115739250, label %originalBBpart2124
    i32 129480009, label %originalBBalteredBB
    i32 -737657750, label %originalBB83alteredBB
    i32 1883780876, label %originalBB87alteredBB
    i32 1592069581, label %originalBB91alteredBB
    i32 648834124, label %originalBB95alteredBB
    i32 -664624554, label %originalBB99alteredBB
    i32 596511642, label %originalBB103alteredBB
    i32 -460085622, label %originalBB107alteredBB
    i32 -193016351, label %originalBB111alteredBB
    i32 -1959688995, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 32
  %1 = select i1 %cmp, i32 -661458122, i32 -282920053
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1812509226
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1812509226
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 435007529, i32 129480009
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0
  %17 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %17 to i32
  %call9 = call i32 @putchar(i32 %conv8)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1313367423, i32 129480009
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1828729417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1628038838
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1628038838
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2051494501, i32 -737657750
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0
  %47 = load i8, i8* %arrayidx10, align 16
  %48 = load i32, i32* %cnt, align 4
  %49 = sub i32 %48, -1757356744
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1757356744
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %cnt, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom
  store i8 %47, i8* %arrayidx11, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1837136400, i32 -737657750
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1828729417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -836255915, i32 1883780876
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2070829018
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2070829018
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 46676527, i32 1883780876
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1061747673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  %tobool = icmp ne i8 %120, 0
  %121 = select i1 %tobool, i32 -1420464821, i32 1546371624
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -198514058
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -198514058
  %sub = sub nsw i32 %122, 1
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom15
  %126 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %126 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %127 = select i1 %cmp18, i32 -210744206, i32 647388439
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2102012718
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2102012718
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1306075761, i32 1592069581
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom20
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1536990195, i32 1592069581
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %171 = select i1 %cmp23.reload, i32 359860247, i32 647388439
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %174 = load i32, i32* %cnt, align 4
  %175 = sub i32 %174, 3146869
  %176 = add i32 %175, 1
  %177 = add i32 %176, 3146869
  %inc28 = add nsw i32 %174, 1
  store i32 %177, i32* %cnt, align 4
  %idxprom29 = sext i32 %174 to i64
  %arrayidx30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom29
  store i8 %173, i8* %arrayidx30, align 1
  store i32 -69527971, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom32
  %179 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %179 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %180 = select i1 %cmp35, i32 1982484447, i32 583989904
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1790213318
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1790213318
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1055934601, i32 648834124
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %196 = load i32, i32* %cnt, align 4
  %cmp38 = icmp sgt i32 %196, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 20781699, i32 648834124
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %211 = select i1 %cmp38.reload, i32 160088678, i32 603388913
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %212 = load i32, i32* %cnt, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %src, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #3
  %tobool46 = icmp ne i32 %call45, 0
  %213 = select i1 %tobool46, i32 -857375909, i32 3577148
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 936657116
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 936657116
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 486203197, i32 -664624554
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tar, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 857949863
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 857949863
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1883175209, i32 -664624554
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1362278698, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  store i32 1362278698, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 262616709
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 262616709
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1554438882, i32 596511642
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 437340991, i32 596511642
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 603388913, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 989429770, i32 -460085622
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call55 = call i32 @putchar(i32 32)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 958311099
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 958311099
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -113701097, i32 -460085622
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 231826116, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom57
  %327 = load i8, i8* %arrayidx58, align 1
  %328 = load i32, i32* %cnt, align 4
  %329 = add i32 %328, 1736290039
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1736290039
  %inc59 = add nsw i32 %328, 1
  store i32 %331, i32* %cnt, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom60
  store i8 %327, i8* %arrayidx61, align 1
  store i32 231826116, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -69527971, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 190419760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 247766447
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 247766447
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 111911036, i32 -193016351
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1734143194
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1734143194
  %inc64 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1333667954
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1333667954
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 110816722, i32 -193016351
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1061747673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %378 = load i32, i32* %cnt, align 4
  %cmp65 = icmp sgt i32 %378, 0
  %379 = select i1 %cmp65, i32 1110040669, i32 -1395411428
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %380 = load i32, i32* %cnt, align 4
  %idxprom68 = sext i32 %380 to i64
  %arrayidx69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %arraydecay70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %src, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay70, i8* %arraydecay71) #3
  %tobool73 = icmp ne i32 %call72, 0
  %381 = select i1 %tobool73, i32 -57801531, i32 -1995850482
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tar, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  store i32 1132176423, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  store i32 1132176423, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1395411428, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -251523676, i32 -1959688995
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call82 = call i32 @putchar(i32 10)
  %396 = load i32, i32* %retval, align 4
  store i32 %396, i32* %.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2115739250, i32 -1959688995
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0
  %411 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %411 to i32
  %call9alteredBB = call i32 @putchar(i32 %conv8alteredBB)
  store i32 435007529, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0
  %412 = load i8, i8* %arrayidx10alteredBB, align 16
  %413 = load i32, i32* %cnt, align 4
  %414 = add i32 %413, -1456388208
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1456388208
  %incalteredBB = add nsw i32 %413, 1
  store i32 %416, i32* %cnt, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 %idxpromalteredBB
  store i8 %412, i8* %arrayidx11alteredBB, align 1
  store i32 -2051494501, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -836255915, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %417 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %418 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %418 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 -1306075761, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %cnt, align 4
  %cmp38alteredBB = icmp sgt i32 %419, 0
  store i32 -1055934601, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %tar, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 486203197, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 -1554438882, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 @putchar(i32 32)
  store i32 989429770, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, 1456672761
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1456672761
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 0, -240503347
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -240503347
  %_112 = sub i32 0, %420
  %427 = sub i32 %426, 1819621558
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1819621558
  %gen113 = add i32 %426, 1
  %_114 = shl i32 %420, 1
  %_115 = shl i32 %420, 1
  %430 = sub i32 0, -552347523
  %431 = sub i32 %430, %420
  %432 = add i32 %431, -552347523
  %_116 = sub i32 0, %420
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen117 = add i32 %432, 1
  %_118 = shl i32 %420, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %420, %435
  %inc64alteredBB = add nsw i32 %420, 1
  store i32 %436, i32* %i, align 4
  store i32 111911036, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @putchar(i32 10)
  %437 = load i32, i32* %retval, align 4
  store i32 -251523676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB122, %if.end81, %if.end80, %if.else77, %if.then74, %if.then67, %for.end, %originalBBpart2120, %originalBB111, %for.inc, %if.end63, %if.end62, %if.else56, %originalBBpart2109, %originalBB107, %if.end54, %originalBBpart2105, %originalBB103, %if.end53, %if.else50, %originalBBpart2101, %originalBB99, %if.then47, %if.then40, %originalBBpart297, %originalBB95, %if.then37, %if.else31, %if.then25, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
