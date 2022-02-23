; ModuleID = 'source-C-CXX/14/2265.c'
source_filename = "source-C-CXX/14/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca i32, align 4
  %notfind = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 1, i32* %notfind, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1939438622, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1939438622, label %for.cond
    i32 -7649927, label %originalBB
    i32 -392574726, label %originalBBpart2
    i32 2122828980, label %for.body
    i32 -1614180258, label %for.cond1
    i32 1112274701, label %for.body3
    i32 2004938616, label %for.inc
    i32 117921716, label %for.end
    i32 164158940, label %for.inc7
    i32 -623279716, label %for.end9
    i32 -1179592369, label %for.cond10
    i32 -1855664679, label %land.rhs
    i32 524679317, label %land.end
    i32 -499869618, label %originalBB58
    i32 754046406, label %originalBBpart260
    i32 -1630826501, label %for.body12
    i32 -3132015, label %for.cond13
    i32 1225916946, label %for.body15
    i32 -1524379322, label %if.then
    i32 -591517701, label %if.end
    i32 224916010, label %for.inc21
    i32 1345326022, label %for.end23
    i32 1403331875, label %for.inc24
    i32 1236065224, label %for.end26
    i32 1756631181, label %for.cond27
    i32 204208626, label %originalBB62
    i32 -1352696244, label %originalBBpart264
    i32 -1156423102, label %for.body29
    i32 1975502793, label %if.then35
    i32 172553202, label %originalBB66
    i32 -1027586711, label %originalBBpart275
    i32 -1205121552, label %if.else
    i32 -1583473995, label %originalBB77
    i32 1061822884, label %originalBBpart279
    i32 1961029099, label %for.inc36
    i32 -1588018942, label %originalBB81
    i32 525346069, label %originalBBpart291
    i32 730972801, label %for.end38
    i32 1670442252, label %for.cond39
    i32 856909241, label %for.body41
    i32 -29184287, label %if.then47
    i32 -330717222, label %if.else49
    i32 319801262, label %for.inc50
    i32 1557706081, label %for.end52
    i32 1288024794, label %originalBBalteredBB
    i32 383545597, label %originalBB58alteredBB
    i32 184229579, label %originalBB62alteredBB
    i32 35661780, label %originalBB66alteredBB
    i32 -1464823976, label %originalBB77alteredBB
    i32 1689554079, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -7649927, i32 1288024794
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1637646368
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1637646368
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
  %42 = select i1 %40, i32 -392574726, i32 1288024794
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2122828980, i32 -623279716
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1614180258, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1112274701, i32 117921716
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2004938616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1614180258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 164158940, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 299704
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 299704
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1939438622, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1179592369, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 -1855664679, i32 524679317
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* %notfind, align 4
  %tobool = icmp ne i32 %59, 0
  store i32 524679317, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1539034680
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1539034680
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
  %86 = select i1 %84, i32 -499869618, i32 383545597
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 754046406, i32 383545597
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %101 = select i1 %.reload.reload, i32 -1630826501, i32 1236065224
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -3132015, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 1225916946, i32 1345326022
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %106 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %107, 0
  %108 = select i1 %cmp20, i32 -1524379322, i32 -591517701
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %x1, align 4
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %y1, align 4
  store i32 0, i32* %notfind, align 4
  store i32 1345326022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 224916010, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 1871059227
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1871059227
  %inc22 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -3132015, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1403331875, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc25 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 -1179592369, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %x1, align 4
  store i32 %120, i32* %i, align 4
  store i32 1756631181, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1873149908
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1873149908
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 204208626, i32 184229579
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %136, %137
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1352696244, i32 184229579
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %152 = select i1 %cmp28.reload, i32 -1156423102, i32 730972801
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %154 = load i32, i32* %y1, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %155, 0
  %156 = select i1 %cmp34, i32 1975502793, i32 -1205121552
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1387060668
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1387060668
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 172553202, i32 35661780
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 976547639
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 976547639
  %sub = sub nsw i32 %172, 1
  store i32 %175, i32* %x2, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1027586711, i32 35661780
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 730972801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -106006139
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -106006139
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1583473995, i32 -1464823976
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1211003268
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1211003268
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1061822884, i32 -1464823976
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1961029099, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 824567526
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 824567526
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1588018942, i32 1689554079
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc37 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1531366844
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1531366844
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 525346069, i32 1689554079
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1756631181, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %303 = load i32, i32* %y1, align 4
  store i32 %303, i32* %j, align 4
  store i32 1670442252, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %304, %305
  %306 = select i1 %cmp40, i32 856909241, i32 1557706081
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %307 = load i32, i32* %x2, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %308 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %309 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %309, 0
  %310 = select i1 %cmp46, i32 -29184287, i32 -330717222
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -333565328
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -333565328
  %sub48 = sub nsw i32 %311, 1
  store i32 %314, i32* %y2, align 4
  store i32 1557706081, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 319801262, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc51 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  store i32 1670442252, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %320 = load i32, i32* %x2, align 4
  %321 = load i32, i32* %x1, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub53 = sub nsw i32 %320, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub54 = sub nsw i32 %323, 1
  %326 = load i32, i32* %y2, align 4
  %327 = load i32, i32* %y1, align 4
  %328 = add i32 %326, -736931947
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -736931947
  %sub55 = sub nsw i32 %326, %327
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub56 = sub nsw i32 %330, 1
  %mul = mul nsw i32 %325, %332
  store i32 %mul, i32* %S, align 4
  %333 = load i32, i32* %S, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %334, %335
  store i32 -7649927, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -499869618, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %336, %337
  store i32 204208626, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -270038286
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -270038286
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %_67 = shl i32 %338, 1
  %342 = sub i32 %338, -89736608
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -89736608
  %_68 = sub i32 %338, 1
  %gen69 = mul i32 %344, 1
  %_70 = shl i32 %338, 1
  %_71 = shl i32 %338, 1
  %345 = sub i32 %338, 694178605
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 694178605
  %_72 = sub i32 %338, 1
  %gen73 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %338, %348
  %subalteredBB = sub nsw i32 %338, 1
  store i32 %349, i32* %x2, align 4
  store i32 172553202, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1583473995, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_82 = sub i32 %350, 1
  %gen83 = mul i32 %352, 1
  %_84 = shl i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %350, %353
  %_85 = sub i32 %350, 1
  %gen86 = mul i32 %354, 1
  %_87 = shl i32 %350, 1
  %355 = sub i32 0, 367944244
  %356 = sub i32 %355, %350
  %357 = add i32 %356, 367944244
  %_88 = sub i32 0, %350
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen89 = add i32 %357, 1
  %362 = sub i32 0, %350
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc37alteredBB = add nsw i32 %350, 1
  store i32 %365, i32* %i, align 4
  store i32 -1588018942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %if.else49, %if.then47, %for.body41, %for.cond39, %for.end38, %originalBBpart291, %originalBB81, %for.inc36, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB66, %if.then35, %for.body29, %originalBBpart264, %originalBB62, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
