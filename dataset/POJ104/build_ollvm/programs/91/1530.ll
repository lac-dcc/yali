; ModuleID = 'source-C-CXX/91/1530.c'
source_filename = "source-C-CXX/91/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %tk = alloca i32, align 4
  %tm = alloca i32, align 4
  %qk = alloca i32, align 4
  %qm = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 712662906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 712662906, label %for.cond
    i32 1381301165, label %originalBB
    i32 -1635723142, label %originalBBpart2
    i32 409538196, label %if.then
    i32 -677811159, label %if.end
    i32 1773039882, label %for.cond1
    i32 -2003700829, label %for.body
    i32 -1629555316, label %for.inc
    i32 761253157, label %for.end
    i32 1642386261, label %for.cond4
    i32 -1689805930, label %for.body6
    i32 -599384306, label %originalBB56
    i32 -1416410012, label %originalBBpart258
    i32 1209164352, label %for.inc11
    i32 188017535, label %for.end13
    i32 1429614, label %while.cond
    i32 -1188669597, label %while.body
    i32 -298965648, label %if.then24
    i32 889796966, label %if.else
    i32 527485566, label %originalBB60
    i32 1428395347, label %originalBBpart262
    i32 -1572669413, label %if.then33
    i32 789510204, label %originalBB64
    i32 -745072846, label %originalBBpart279
    i32 -917803143, label %if.else37
    i32 -1773212281, label %if.then44
    i32 -1848484468, label %if.else48
    i32 -1480153658, label %originalBB81
    i32 1107303004, label %originalBBpart292
    i32 1120783884, label %if.end51
    i32 1254734520, label %if.end52
    i32 1090788418, label %if.end53
    i32 -1718073814, label %while.end
    i32 -775663154, label %for.end55
    i32 1570738246, label %originalBBalteredBB
    i32 1409745385, label %originalBB56alteredBB
    i32 2010311802, label %originalBB60alteredBB
    i32 -282970015, label %originalBB64alteredBB
    i32 231495898, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -924336470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -924336470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1381301165, i32 1570738246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1992515928
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1992515928
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1635723142, i32 1570738246
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 409538196, i32 -677811159
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -775663154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1773039882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -2003700829, i32 761253157
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1629555316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1773039882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1642386261, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -1689805930, i32 188017535
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1634443264
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1634443264
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -599384306, i32 1409745385
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %83 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 2110241892
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2110241892
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1416410012, i32 1409745385
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1209164352, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -59975988
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -59975988
  %inc12 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1642386261, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %115 = bitcast i32* %arraydecay14 to i8*
  %116 = load i32, i32* %n, align 4
  %conv = sext i32 %116 to i64
  call void @qsort(i8* %115, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %117 = bitcast i32* %arraydecay15 to i8*
  %118 = load i32, i32* %n, align 4
  %conv16 = sext i32 %118 to i64
  call void @qsort(i8* %117, i64 %conv16, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %tk, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 %119, -1678887082
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1678887082
  %sub = sub nsw i32 %119, 1
  store i32 %122, i32* %tm, align 4
  store i32 0, i32* %qk, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub17 = sub nsw i32 %123, 1
  store i32 %125, i32* %qm, align 4
  store i32 1429614, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %126 = load i32, i32* %tk, align 4
  %127 = load i32, i32* %tm, align 4
  %cmp18 = icmp sle i32 %126, %127
  %128 = select i1 %cmp18, i32 -1188669597, i32 -1718073814
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* %tm, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx, align 4
  %131 = load i32, i32* %qm, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %130, %132
  %133 = select i1 %cmp22, i32 -298965648, i32 889796966
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %134 = load i32, i32* %r, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc25 = add nsw i32 %134, 1
  store i32 %138, i32* %r, align 4
  %139 = load i32, i32* %tm, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %dec = add nsw i32 %139, -1
  store i32 %143, i32* %tm, align 4
  %144 = load i32, i32* %qm, align 4
  %145 = add i32 %144, 235236008
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 235236008
  %dec26 = add nsw i32 %144, -1
  store i32 %147, i32* %qm, align 4
  store i32 1090788418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 527485566, i32 2010311802
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %162 = load i32, i32* %tk, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  %164 = load i32, i32* %qk, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  %165 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %163, %165
  store i1 %cmp31, i1* %cmp31.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1526276830
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1526276830
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1428395347, i32 2010311802
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %193 = select i1 %cmp31.reload, i32 -1572669413, i32 -917803143
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 62496766
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 62496766
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 789510204, i32 -282970015
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %209 = load i32, i32* %r, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc34 = add nsw i32 %209, 1
  store i32 %213, i32* %r, align 4
  %214 = load i32, i32* %tk, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc35 = add nsw i32 %214, 1
  store i32 %216, i32* %tk, align 4
  %217 = load i32, i32* %qk, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc36 = add nsw i32 %217, 1
  store i32 %221, i32* %qk, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 393526417
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 393526417
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -745072846, i32 -282970015
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1254734520, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %237 = load i32, i32* %tm, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %238 = load i32, i32* %arrayidx39, align 4
  %239 = load i32, i32* %qk, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40
  %240 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %238, %240
  %241 = select i1 %cmp42, i32 -1773212281, i32 -1848484468
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %242 = load i32, i32* %r, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %dec45 = add nsw i32 %242, -1
  store i32 %246, i32* %r, align 4
  %247 = load i32, i32* %tm, align 4
  %248 = sub i32 %247, -1936577524
  %249 = add i32 %248, -1
  %250 = add i32 %249, -1936577524
  %dec46 = add nsw i32 %247, -1
  store i32 %250, i32* %tm, align 4
  %251 = load i32, i32* %qk, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc47 = add nsw i32 %251, 1
  store i32 %253, i32* %qk, align 4
  store i32 1120783884, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1480153658, i32 231495898
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %268 = load i32, i32* %tm, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec49 = add nsw i32 %268, -1
  store i32 %270, i32* %tm, align 4
  %271 = load i32, i32* %qk, align 4
  %272 = add i32 %271, 364739901
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 364739901
  %inc50 = add nsw i32 %271, 1
  store i32 %274, i32* %qk, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -555517160
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -555517160
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1107303004, i32 231495898
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1120783884, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1254734520, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1090788418, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1429614, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %mul = mul nsw i32 200, %302
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 712662906, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %304 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %304, 0
  store i32 1381301165, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %305 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %305 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9alteredBB)
  store i32 -599384306, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %tk, align 4
  %idxprom27alteredBB = sext i32 %306 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %307 = load i32, i32* %arrayidx28alteredBB, align 4
  %308 = load i32, i32* %qk, align 4
  %idxprom29alteredBB = sext i32 %308 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29alteredBB
  %309 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %307, %309
  store i32 527485566, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %r, align 4
  %_ = shl i32 %310, 1
  %311 = sub i32 0, -1565045925
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1565045925
  %_65 = sub i32 0, %310
  %314 = sub i32 %313, 1132978463
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1132978463
  %gen = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %310, %317
  %inc34alteredBB = add nsw i32 %310, 1
  store i32 %318, i32* %r, align 4
  %319 = load i32, i32* %tk, align 4
  %320 = add i32 0, -408829474
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -408829474
  %_66 = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen67 = add i32 %322, 1
  %325 = add i32 %319, -1474859723
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1474859723
  %_68 = sub i32 %319, 1
  %gen69 = mul i32 %327, 1
  %328 = sub i32 0, 2032689071
  %329 = sub i32 %328, %319
  %330 = add i32 %329, 2032689071
  %_70 = sub i32 0, %319
  %331 = add i32 %330, 1492076795
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1492076795
  %gen71 = add i32 %330, 1
  %334 = add i32 %319, -1128606967
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1128606967
  %_72 = sub i32 %319, 1
  %gen73 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %319, %337
  %inc35alteredBB = add nsw i32 %319, 1
  store i32 %338, i32* %tk, align 4
  %339 = load i32, i32* %qk, align 4
  %340 = add i32 0, -1949103354
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1949103354
  %_74 = sub i32 0, %339
  %343 = add i32 %342, 1461249563
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1461249563
  %gen75 = add i32 %342, 1
  %346 = sub i32 %339, 862166795
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 862166795
  %_76 = sub i32 %339, 1
  %gen77 = mul i32 %348, 1
  %349 = sub i32 %339, 1657646195
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1657646195
  %inc36alteredBB = add nsw i32 %339, 1
  store i32 %351, i32* %qk, align 4
  store i32 789510204, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %tm, align 4
  %353 = sub i32 %352, 1410908146
  %354 = sub i32 %353, -1
  %355 = add i32 %354, 1410908146
  %_82 = sub i32 %352, -1
  %gen83 = mul i32 %355, -1
  %356 = sub i32 0, 1357805748
  %357 = sub i32 %356, %352
  %358 = add i32 %357, 1357805748
  %_84 = sub i32 0, %352
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %gen85 = add i32 %358, -1
  %361 = sub i32 0, -1
  %362 = add i32 %352, %361
  %_86 = sub i32 %352, -1
  %gen87 = mul i32 %362, -1
  %363 = sub i32 0, -1
  %364 = sub i32 %352, %363
  %dec49alteredBB = add nsw i32 %352, -1
  store i32 %364, i32* %tm, align 4
  %365 = load i32, i32* %qk, align 4
  %_88 = shl i32 %365, 1
  %366 = add i32 0, 722364553
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 722364553
  %_89 = sub i32 0, %365
  %369 = sub i32 %368, 1577962106
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1577962106
  %gen90 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %365, %372
  %inc50alteredBB = add nsw i32 %365, 1
  store i32 %373, i32* %qk, align 4
  store i32 -1480153658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.end, %if.end53, %if.end52, %if.end51, %originalBBpart292, %originalBB81, %if.else48, %if.then44, %if.else37, %originalBBpart279, %originalBB64, %if.then33, %originalBBpart262, %originalBB60, %if.else, %if.then24, %while.body, %while.cond, %for.end13, %for.inc11, %originalBBpart258, %originalBB56, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
