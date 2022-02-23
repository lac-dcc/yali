; ModuleID = 'source-C-CXX/99/2279.c'
source_filename = "source-C-CXX/99/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  %s1 = alloca [52 x i8], align 16
  %s2 = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i8]* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.s1, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1761255439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1761255439, label %for.cond
    i32 1905228195, label %for.body
    i32 -2094943447, label %originalBB
    i32 -91944997, label %originalBBpart2
    i32 -314945760, label %for.inc
    i32 59286404, label %for.end
    i32 1007138969, label %for.cond1
    i32 -1856711891, label %for.body6
    i32 -1833512938, label %for.cond7
    i32 1825449681, label %for.body10
    i32 -1832540069, label %originalBB52
    i32 -1421624118, label %originalBBpart254
    i32 69586793, label %if.then
    i32 -901133484, label %if.end
    i32 1517934876, label %originalBB56
    i32 1805781714, label %originalBBpart258
    i32 329771429, label %for.inc22
    i32 1517653292, label %originalBB60
    i32 -280880785, label %originalBBpart269
    i32 1784194190, label %for.end24
    i32 -1060877126, label %for.inc25
    i32 1907136997, label %originalBB71
    i32 574360813, label %originalBBpart274
    i32 271088071, label %for.end27
    i32 -958180075, label %for.cond28
    i32 -596346928, label %for.body31
    i32 -1380674872, label %if.then36
    i32 1718416623, label %if.end43
    i32 65995777, label %for.inc44
    i32 -749478160, label %for.end46
    i32 108027955, label %if.then49
    i32 -1658415172, label %if.end51
    i32 1789038697, label %originalBBalteredBB
    i32 -1532225519, label %originalBB52alteredBB
    i32 -1017376821, label %originalBB56alteredBB
    i32 1959856785, label %originalBB60alteredBB
    i32 -353473117, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 52
  %2 = select i1 %cmp, i32 1905228195, i32 59286404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1082684242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1082684242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2094943447, i32 1789038697
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %s2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1148840568
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1148840568
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -91944997, i32 1789038697
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314945760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1761255439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1007138969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %conv = sext i32 %51 to i64
  %arraydecay2 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  %52 = select i1 %cmp4, i32 -1856711891, i32 271088071
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1833512938, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %cmp8 = icmp slt i32 %53, 52
  %54 = select i1 %cmp8, i32 1825449681, i32 1784194190
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1227306507
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1227306507
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1832540069, i32 -1532225519
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [52 x i8], [52 x i8]* %s1, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %71 to i32
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1050121606
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1050121606
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1421624118, i32 -1532225519
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 69586793, i32 -901133484
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [52 x i32], [52 x i32]* %s2, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc21 = add nsw i32 %91, 1
  store i32 %93, i32* %arrayidx20, align 4
  store i32 1784194190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2078313725
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2078313725
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1517934876, i32 -1017376821
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 439720559
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 439720559
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1805781714, i32 -1017376821
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 329771429, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1602266921
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1602266921
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1517653292, i32 1959856785
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %163 = load i32, i32* %x, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc23 = add nsw i32 %163, 1
  store i32 %165, i32* %x, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1953606453
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1953606453
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 -280880785, i32 1959856785
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1833512938, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1060877126, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1907136997, i32 -353473117
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc26 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 574360813, i32 -353473117
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1007138969, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958180075, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %224, 52
  %225 = select i1 %cmp29, i32 -596346928, i32 -749478160
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [52 x i32], [52 x i32]* %s2, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %227, 0
  %228 = select i1 %cmp34, i32 -1380674872, i32 1718416623
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [52 x i8], [52 x i8]* %s1, i64 0, i64 %idxprom37
  %230 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %230 to i32
  %231 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %s2, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %232)
  store i32 1, i32* %flag, align 4
  store i32 1718416623, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 65995777, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc45 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -958180075, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %238 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %238, 0
  %239 = select i1 %cmp47, i32 108027955, i32 -1658415172
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1658415172, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %s2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -2094943447, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %x, align 4
  %idxprom11alteredBB = sext i32 %241 to i64
  %arrayidx12alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %242 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %242 to i32
  %243 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %243 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %244 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %244 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 -1832540069, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1517934876, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %x, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = sub i32 %247, 2101373957
  %249 = add i32 %248, 1
  %250 = add i32 %249, 2101373957
  %gen = add i32 %247, 1
  %251 = add i32 0, -575025691
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, -575025691
  %_61 = sub i32 0, %245
  %254 = sub i32 %253, 1107289388
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1107289388
  %gen62 = add i32 %253, 1
  %_63 = shl i32 %245, 1
  %257 = sub i32 0, -612408988
  %258 = sub i32 %257, %245
  %259 = add i32 %258, -612408988
  %_64 = sub i32 0, %245
  %260 = sub i32 %259, -822301808
  %261 = add i32 %260, 1
  %262 = add i32 %261, -822301808
  %gen65 = add i32 %259, 1
  %263 = sub i32 %245, 243353480
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 243353480
  %_66 = sub i32 %245, 1
  %gen67 = mul i32 %265, 1
  %266 = sub i32 %245, 1316967427
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1316967427
  %inc23alteredBB = add nsw i32 %245, 1
  store i32 %268, i32* %x, align 4
  store i32 1517653292, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %_72 = shl i32 %269, 1
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc26alteredBB = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 1907136997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then36, %for.body31, %for.cond28, %for.end27, %originalBBpart274, %originalBB71, %for.inc25, %for.end24, %originalBBpart269, %originalBB60, %for.inc22, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body10, %for.cond7, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
