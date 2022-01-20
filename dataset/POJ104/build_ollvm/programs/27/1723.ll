; ModuleID = 'source-C-CXX/27/1723.c'
source_filename = "source-C-CXX/27/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 1, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2034107304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 2034107304, label %for.cond
    i32 -1989768947, label %for.body
    i32 -1023668725, label %land.lhs.true
    i32 1437578112, label %if.then
    i32 1097249956, label %if.end
    i32 1419085522, label %land.lhs.true32
    i32 956517027, label %originalBB
    i32 1378683228, label %originalBBpart2
    i32 1446276682, label %if.then39
    i32 -1765399747, label %if.end42
    i32 -943347626, label %for.inc
    i32 69135490, label %originalBB76
    i32 -1324916784, label %originalBBpart282
    i32 1462719858, label %for.end
    i32 -2056621530, label %originalBB84
    i32 650391924, label %originalBBpart2112
    i32 -2049684890, label %for.cond58
    i32 -1450631362, label %for.body61
    i32 269892239, label %for.inc65
    i32 737877594, label %for.end67
    i32 -1192036063, label %originalBB114
    i32 -1922562350, label %originalBBpart2116
    i32 1386133642, label %originalBBalteredBB
    i32 -1791411173, label %originalBB76alteredBB
    i32 2015214655, label %originalBB84alteredBB
    i32 1097850966, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1989768947, i32 1462719858
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %6 = select i1 %cmp6, i32 -1023668725, i32 1097249956
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %11 = select i1 %cmp11, i32 1437578112, i32 1097249956
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %12, i32* %arrayidx14, align 4
  %14 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %16 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom17
  %17 = load i32, i32* %arrayidx18, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %add = add nsw i32 %15, %17
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, -2082410178
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2082410178
  %sub19 = sub nsw i32 %20, 1
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %19, %25
  %sub22 = sub nsw i32 %19, %24
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub23 = sub nsw i32 %26, 1
  %29 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %28, i32* %arrayidx25, align 4
  %30 = load i32, i32* %m, align 4
  %31 = sub i32 %30, 108587693
  %32 = add i32 %31, 1
  %33 = add i32 %32, 108587693
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc26 = add nsw i32 %34, 1
  store i32 %36, i32* %n, align 4
  store i32 1097249956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom27
  %38 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %38 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %39 = select i1 %cmp30, i32 1419085522, i32 -1765399747
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1763246032
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1763246032
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 956517027, i32 1386133642
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 162076665
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 162076665
  %sub33 = sub nsw i32 %55, 1
  %idxprom34 = sext i32 %58 to i64
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom34
  %59 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %59 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1915360594
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1915360594
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
  %86 = select i1 %84, i32 1378683228, i32 1386133642
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %87 = select i1 %cmp37.reload, i32 1446276682, i32 -1765399747
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %88 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %90 = add i32 %89, -977931222
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -977931222
  %dec = add nsw i32 %89, -1
  store i32 %92, i32* %arrayidx41, align 4
  store i32 -1765399747, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -943347626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 69135490, i32 -1791411173
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -771508362
  %121 = add i32 %120, 1
  %122 = add i32 %121, -771508362
  %inc43 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1324916784, i32 -1791411173
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2034107304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1040979024
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1040979024
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2056621530, i32 2015214655
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %164, i32* %arrayidx45, align 4
  %166 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom46
  %167 = load i32, i32* %arrayidx47, align 4
  %168 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add50 = add nsw i32 %167, %169
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub51 = sub nsw i32 %174, 1
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %177 = load i32, i32* %arrayidx53, align 4
  %178 = sub i32 %173, -664404000
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -664404000
  %sub54 = sub nsw i32 %173, %177
  %181 = add i32 %180, 2056126141
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2056126141
  %sub55 = sub nsw i32 %180, 1
  %184 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %184 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  store i32 %183, i32* %arrayidx57, align 4
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 650391924, i32 2015214655
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2049684890, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %211, %212
  %213 = select i1 %cmp59, i32 -1450631362, i32 737877594
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %214 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom62
  %215 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 269892239, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1742026142
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1742026142
  %inc66 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -2049684890, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -1192036063, i32 1097850966
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %246 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68
  %247 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 412306676
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 412306676
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1922562350, i32 1097850966
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, 1177519669
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1177519669
  %_71 = sub i32 0, %275
  %279 = sub i32 %278, 572953342
  %280 = add i32 %279, 1
  %281 = add i32 %280, 572953342
  %gen = add i32 %278, 1
  %282 = sub i32 %275, 499486897
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 499486897
  %_72 = sub i32 %275, 1
  %gen73 = mul i32 %284, 1
  %_74 = shl i32 %275, 1
  %_75 = shl i32 %275, 1
  %285 = add i32 %275, 1110597300
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1110597300
  %sub33alteredBB = sub nsw i32 %275, 1
  %idxprom34alteredBB = sext i32 %287 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %288 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %288 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 956517027, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_77 = shl i32 %289, 1
  %290 = sub i32 0, -1544961392
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1544961392
  %_78 = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen79 = add i32 %292, 1
  %_80 = shl i32 %289, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %289, %295
  %inc43alteredBB = add nsw i32 %289, 1
  store i32 %296, i32* %i, align 4
  store i32 69135490, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %l, align 4
  %298 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %298 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %297, i32* %arrayidx45alteredBB, align 4
  %299 = load i32, i32* %n, align 4
  %idxprom46alteredBB = sext i32 %299 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %300 = load i32, i32* %arrayidx47alteredBB, align 4
  %301 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %301 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %302 = load i32, i32* %arrayidx49alteredBB, align 4
  %303 = sub i32 0, %300
  %304 = add i32 0, %303
  %_85 = sub i32 0, %300
  %305 = add i32 %304, -669483453
  %306 = add i32 %305, %302
  %307 = sub i32 %306, -669483453
  %gen86 = add i32 %304, %302
  %308 = sub i32 0, %300
  %309 = sub i32 0, %302
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add50alteredBB = add nsw i32 %300, %302
  %312 = load i32, i32* %m, align 4
  %_87 = shl i32 %312, 1
  %313 = add i32 %312, -1832164818
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1832164818
  %_88 = sub i32 %312, 1
  %gen89 = mul i32 %315, 1
  %316 = add i32 0, -17554153
  %317 = sub i32 %316, %312
  %318 = sub i32 %317, -17554153
  %_90 = sub i32 0, %312
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen91 = add i32 %318, 1
  %321 = add i32 %312, 203589538
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 203589538
  %_92 = sub i32 %312, 1
  %gen93 = mul i32 %323, 1
  %_94 = shl i32 %312, 1
  %_95 = shl i32 %312, 1
  %324 = sub i32 0, 1
  %325 = add i32 %312, %324
  %sub51alteredBB = sub nsw i32 %312, 1
  %idxprom52alteredBB = sext i32 %325 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %326 = load i32, i32* %arrayidx53alteredBB, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %311, %327
  %_96 = sub i32 %311, %326
  %gen97 = mul i32 %328, %326
  %_98 = shl i32 %311, %326
  %329 = sub i32 %311, 2078074900
  %330 = sub i32 %329, %326
  %331 = add i32 %330, 2078074900
  %_99 = sub i32 %311, %326
  %gen100 = mul i32 %331, %326
  %332 = add i32 %311, 1840466134
  %333 = sub i32 %332, %326
  %334 = sub i32 %333, 1840466134
  %sub54alteredBB = sub nsw i32 %311, %326
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_101 = sub i32 0, %334
  %337 = sub i32 %336, 385294927
  %338 = add i32 %337, 1
  %339 = add i32 %338, 385294927
  %gen102 = add i32 %336, 1
  %340 = sub i32 %334, 595411197
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 595411197
  %_103 = sub i32 %334, 1
  %gen104 = mul i32 %342, 1
  %343 = add i32 %334, 1858104702
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1858104702
  %_105 = sub i32 %334, 1
  %gen106 = mul i32 %345, 1
  %346 = sub i32 %334, -123881555
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -123881555
  %_107 = sub i32 %334, 1
  %gen108 = mul i32 %348, 1
  %349 = sub i32 %334, -640191318
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -640191318
  %_109 = sub i32 %334, 1
  %gen110 = mul i32 %351, 1
  %352 = add i32 %334, -2122576182
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2122576182
  %sub55alteredBB = sub nsw i32 %334, 1
  %355 = load i32, i32* %n, align 4
  %idxprom56alteredBB = sext i32 %355 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  store i32 %354, i32* %arrayidx57alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -2056621530, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %idxprom68alteredBB = sext i32 %356 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %357 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 -1192036063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB114, %for.end67, %for.inc65, %for.body61, %for.cond58, %originalBBpart2112, %originalBB84, %for.end, %originalBBpart282, %originalBB76, %for.inc, %if.end42, %if.then39, %originalBBpart2, %originalBB, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
