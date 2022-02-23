; ModuleID = 'source-C-CXX/8/1563.c'
source_filename = "source-C-CXX/8/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [105 x %struct.pa] zeroinitializer, align 16
@a = common global [105 x %struct.pa] zeroinitializer, align 16
@t = common global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245821076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -245821076, label %for.cond
    i32 1649509047, label %for.body
    i32 -608786183, label %if.then
    i32 232106173, label %originalBB
    i32 -1761070934, label %originalBBpart2
    i32 878623690, label %if.else
    i32 -1422946244, label %originalBB81
    i32 645053369, label %originalBBpart293
    i32 640189859, label %if.end
    i32 944635827, label %originalBB95
    i32 173508097, label %originalBBpart297
    i32 851896211, label %for.end
    i32 1220973442, label %originalBB99
    i32 530464868, label %originalBBpart2101
    i32 164359598, label %for.cond13
    i32 -671832529, label %for.body15
    i32 690362760, label %for.cond16
    i32 -761654799, label %for.body19
    i32 -272496911, label %originalBB103
    i32 -1878873852, label %originalBBpart2114
    i32 -905044585, label %if.then28
    i32 802442698, label %if.end39
    i32 -1463878433, label %for.inc
    i32 1454161552, label %for.end41
    i32 -867554182, label %for.inc42
    i32 403320975, label %for.end44
    i32 -81588190, label %if.then46
    i32 -148333658, label %originalBB116
    i32 -1368256112, label %originalBBpart2125
    i32 976851940, label %for.cond47
    i32 -1626198673, label %for.body49
    i32 -824412864, label %for.inc55
    i32 -1407823170, label %for.end57
    i32 1892154843, label %originalBB127
    i32 -547611172, label %originalBBpart2129
    i32 -834434502, label %if.end58
    i32 1031274011, label %if.then60
    i32 -194115145, label %for.cond62
    i32 694006734, label %originalBB131
    i32 1988423488, label %originalBBpart2133
    i32 1877357745, label %for.body64
    i32 1625301569, label %originalBB135
    i32 1512000072, label %originalBBpart2137
    i32 -1993565200, label %for.inc70
    i32 633575669, label %originalBB139
    i32 -1156045380, label %originalBBpart2148
    i32 -616315877, label %for.end72
    i32 -1385229372, label %originalBB150
    i32 594245385, label %originalBBpart2152
    i32 1060589789, label %if.end73
    i32 549239092, label %originalBB154
    i32 -2040479025, label %originalBBpart2156
    i32 1490427692, label %originalBBalteredBB
    i32 -1356382421, label %originalBB81alteredBB
    i32 -1190512774, label %originalBB95alteredBB
    i32 -1572442707, label %originalBB99alteredBB
    i32 -979388959, label %originalBB103alteredBB
    i32 1712922717, label %originalBB116alteredBB
    i32 -1062905427, label %originalBB127alteredBB
    i32 -2060237571, label %originalBB131alteredBB
    i32 1567547749, label %originalBB135alteredBB
    i32 1855175423, label %originalBB139alteredBB
    i32 1614135007, label %originalBB150alteredBB
    i32 -1557631620, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %0, 608732534
  %3 = add i32 %2, %1
  %4 = sub i32 %3, 608732534
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1649509047, i32 851896211
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx5, i32 0, i32 1
  %10 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %10, 60
  %11 = select i1 %cmp7, i32 -608786183, i32 878623690
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 40086169
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 40086169
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 232106173, i32 1490427692
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom8
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom10
  %41 = bitcast %struct.pa* %arrayidx9 to i8*
  %42 = bitcast %struct.pa* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 16, i1 false)
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -418006633
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -418006633
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1761070934, i32 1490427692
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 640189859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1058338152
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1058338152
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1422946244, i32 -1356382421
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1230035792
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1230035792
  %inc12 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -105471404
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -105471404
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 645053369, i32 -1356382421
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 640189859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 944635827, i32 -1190512774
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 467995750
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 467995750
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 173508097, i32 -1190512774
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -245821076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -463625268
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -463625268
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1220973442, i32 -1572442707
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 530464868, i32 -1572442707
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 164359598, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -2060608782
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2060608782
  %sub = sub nsw i32 %180, 1
  %cmp14 = icmp slt i32 %179, %183
  %184 = select i1 %cmp14, i32 -671832529, i32 403320975
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 690362760, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* %d, align 4
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, -1006744188
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1006744188
  %sub17 = sub nsw i32 %186, 1
  %cmp18 = icmp slt i32 %185, %189
  %190 = select i1 %cmp18, i32 -761654799, i32 1454161552
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -272496911, i32 -979388959
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx21, i32 0, i32 1
  %218 = load i32, i32* %age22, align 4
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 %219, -1053729410
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1053729410
  %add23 = add nsw i32 %219, 1
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx25, i32 0, i32 1
  %223 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %218, %223
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -221807810
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -221807810
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1878873852, i32 -979388959
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %239 = select i1 %cmp27.reload, i32 -905044585, i32 802442698
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom29
  %241 = bitcast %struct.pa* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i8* %241, i64 16, i32 4, i1 false)
  %242 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom31
  %243 = load i32, i32* %d, align 4
  %244 = sub i32 %243, -1556856524
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1556856524
  %add33 = add nsw i32 %243, 1
  %idxprom34 = sext i32 %246 to i64
  %arrayidx35 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom34
  %247 = bitcast %struct.pa* %arrayidx32 to i8*
  %248 = bitcast %struct.pa* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 16, i1 false)
  %249 = load i32, i32* %d, align 4
  %250 = add i32 %249, -1971317216
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1971317216
  %add36 = add nsw i32 %249, 1
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom37
  %253 = bitcast %struct.pa* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 802442698, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1463878433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc40 = add nsw i32 %254, 1
  store i32 %258, i32* %d, align 4
  store i32 690362760, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -867554182, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %259 = load i32, i32* %c, align 4
  %260 = sub i32 %259, -1023315484
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1023315484
  %inc43 = add nsw i32 %259, 1
  store i32 %262, i32* %c, align 4
  store i32 164359598, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %cmp45 = icmp sge i32 %263, 0
  %264 = select i1 %cmp45, i32 -81588190, i32 -834434502
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1999746853
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1999746853
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -148333658, i32 1712922717
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 %280, -1717139681
  %282 = add i32 %281, -1
  %283 = add i32 %282, -1717139681
  %dec = add nsw i32 %280, -1
  store i32 %283, i32* %k, align 4
  store i32 0, i32* %c, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1368256112, i32 1712922717
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 976851940, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = load i32, i32* %k, align 4
  %cmp48 = icmp sle i32 %310, %311
  %312 = select i1 %cmp48, i32 -1626198673, i32 -1407823170
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %idxprom50 = sext i32 %313 to i64
  %arrayidx51 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %num52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  store i32 -824412864, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc56 = add nsw i32 %314, 1
  store i32 %316, i32* %c, align 4
  store i32 976851940, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1933531273
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1933531273
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1892154843, i32 -1062905427
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1943389433
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1943389433
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -547611172, i32 -1062905427
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -834434502, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %359, 0
  %360 = select i1 %cmp59, i32 1031274011, i32 1060589789
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec61 = add nsw i32 %361, -1
  store i32 %365, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -194115145, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 694006734, i32 -2060237571
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %392, %393
  store i1 %cmp63, i1* %cmp63.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1988423488, i32 -2060237571
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %420 = select i1 %cmp63.reload, i32 1877357745, i32 -616315877
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1625301569, i32 1567547749
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %435 = load i32, i32* %d, align 4
  %idxprom65 = sext i32 %435 to i64
  %arrayidx66 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %num67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 150738272
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 150738272
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1512000072, i32 1567547749
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1993565200, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 2139370130
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2139370130
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 633575669, i32 1855175423
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %491 = sub i32 %490, 1062738274
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1062738274
  %inc71 = add nsw i32 %490, 1
  store i32 %493, i32* %d, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1015845221
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1015845221
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1156045380, i32 1855175423
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -194115145, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -744539356
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -744539356
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1385229372, i32 1614135007
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 594245385, i32 1614135007
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1060589789, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1510971979
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1510971979
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 549239092, i32 -1557631620
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -267500542
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -267500542
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -2040479025, i32 -1557631620
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %592 to i64
  %arrayidx9alteredBB = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom8alteredBB
  %593 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %593 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom10alteredBB
  %594 = bitcast %struct.pa* %arrayidx9alteredBB to i8*
  %595 = bitcast %struct.pa* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* %595, i64 16, i32 16, i1 false)
  %596 = load i32, i32* %k, align 4
  %_ = shl i32 %596, 1
  %597 = add i32 0, 1100298591
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 1100298591
  %_74 = sub i32 0, %596
  %600 = add i32 %599, 1365096840
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1365096840
  %gen = add i32 %599, 1
  %603 = sub i32 %596, -1459735619
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1459735619
  %_75 = sub i32 %596, 1
  %gen76 = mul i32 %605, 1
  %606 = sub i32 0, %596
  %607 = add i32 0, %606
  %_77 = sub i32 0, %596
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen78 = add i32 %607, 1
  %612 = sub i32 %596, 1280147555
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1280147555
  %_79 = sub i32 %596, 1
  %gen80 = mul i32 %614, 1
  %615 = sub i32 %596, 950310617
  %616 = add i32 %615, 1
  %617 = add i32 %616, 950310617
  %incalteredBB = add nsw i32 %596, 1
  store i32 %617, i32* %k, align 4
  store i32 232106173, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 495436487
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 495436487
  %_82 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen83 = add i32 %621, 1
  %624 = sub i32 0, %618
  %625 = add i32 0, %624
  %_84 = sub i32 0, %618
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen85 = add i32 %625, 1
  %630 = add i32 %618, 2098445462
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 2098445462
  %_86 = sub i32 %618, 1
  %gen87 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %618, %633
  %_88 = sub i32 %618, 1
  %gen89 = mul i32 %634, 1
  %_90 = shl i32 %618, 1
  %_91 = shl i32 %618, 1
  %635 = sub i32 0, %618
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc12alteredBB = add nsw i32 %618, 1
  store i32 %638, i32* %i, align 4
  store i32 -1422946244, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 944635827, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1220973442, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %d, align 4
  %idxprom20alteredBB = sext i32 %639 to i64
  %arrayidx21alteredBB = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx21alteredBB, i32 0, i32 1
  %640 = load i32, i32* %age22alteredBB, align 4
  %641 = load i32, i32* %d, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_104 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen105 = add i32 %643, 1
  %646 = add i32 0, -21223549
  %647 = sub i32 %646, %641
  %648 = sub i32 %647, -21223549
  %_106 = sub i32 0, %641
  %649 = sub i32 %648, -1540657274
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1540657274
  %gen107 = add i32 %648, 1
  %_108 = shl i32 %641, 1
  %652 = add i32 0, -671405174
  %653 = sub i32 %652, %641
  %654 = sub i32 %653, -671405174
  %_109 = sub i32 0, %641
  %655 = sub i32 %654, -1788371066
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1788371066
  %gen110 = add i32 %654, 1
  %658 = sub i32 0, %641
  %659 = add i32 0, %658
  %_111 = sub i32 0, %641
  %660 = add i32 %659, 699891465
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 699891465
  %gen112 = add i32 %659, 1
  %663 = add i32 %641, -736166170
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -736166170
  %add23alteredBB = add nsw i32 %641, 1
  %idxprom24alteredBB = sext i32 %665 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %idxprom24alteredBB
  %age26alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx25alteredBB, i32 0, i32 1
  %666 = load i32, i32* %age26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %640, %666
  store i32 -272496911, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %_117 = shl i32 %667, -1
  %668 = add i32 0, 392243996
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 392243996
  %_118 = sub i32 0, %667
  %671 = sub i32 0, -1
  %672 = sub i32 %670, %671
  %gen119 = add i32 %670, -1
  %673 = sub i32 0, %667
  %674 = add i32 0, %673
  %_120 = sub i32 0, %667
  %675 = sub i32 %674, -201684847
  %676 = add i32 %675, -1
  %677 = add i32 %676, -201684847
  %gen121 = add i32 %674, -1
  %678 = add i32 0, 340788690
  %679 = sub i32 %678, %667
  %680 = sub i32 %679, 340788690
  %_122 = sub i32 0, %667
  %681 = sub i32 0, %680
  %682 = sub i32 0, -1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen123 = add i32 %680, -1
  %685 = sub i32 0, %667
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %decalteredBB = add nsw i32 %667, -1
  store i32 %688, i32* %k, align 4
  store i32 0, i32* %c, align 4
  store i32 -148333658, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1892154843, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %d, align 4
  %690 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sle i32 %689, %690
  store i32 694006734, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %d, align 4
  %idxprom65alteredBB = sext i32 %691 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %idxprom65alteredBB
  %num67alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx66alteredBB, i32 0, i32 0
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 1625301569, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %d, align 4
  %693 = add i32 0, 1994207146
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 1994207146
  %_140 = sub i32 0, %692
  %696 = add i32 %695, -1766784678
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1766784678
  %gen141 = add i32 %695, 1
  %699 = add i32 %692, -221741019
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -221741019
  %_142 = sub i32 %692, 1
  %gen143 = mul i32 %701, 1
  %702 = add i32 %692, 183759535
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 183759535
  %_144 = sub i32 %692, 1
  %gen145 = mul i32 %704, 1
  %_146 = shl i32 %692, 1
  %705 = sub i32 0, %692
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc71alteredBB = add nsw i32 %692, 1
  store i32 %708, i32* %d, align 4
  store i32 633575669, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1385229372, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 549239092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB154, %if.end73, %originalBBpart2152, %originalBB150, %for.end72, %originalBBpart2148, %originalBB139, %for.inc70, %originalBBpart2137, %originalBB135, %for.body64, %originalBBpart2133, %originalBB131, %for.cond62, %if.then60, %if.end58, %originalBBpart2129, %originalBB127, %for.end57, %for.inc55, %for.body49, %for.cond47, %originalBBpart2125, %originalBB116, %if.then46, %for.end44, %for.inc42, %for.end41, %for.inc, %if.end39, %if.then28, %originalBBpart2114, %originalBB103, %for.body19, %for.cond16, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB81, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
