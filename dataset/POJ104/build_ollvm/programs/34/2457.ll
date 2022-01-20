; ModuleID = 'source-C-CXX/34/2457.c'
source_filename = "source-C-CXX/34/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zhan = alloca i32, align 4
  %t = alloca i32, align 4
  %you = alloca i32, align 4
  %pan = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %you, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload93 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload93
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -427168714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -427168714, label %for.cond
    i32 -377024352, label %originalBB
    i32 -1283909501, label %originalBBpart2
    i32 1513475322, label %for.body
    i32 -363139635, label %for.cond1
    i32 -59370446, label %for.body3
    i32 -1029554039, label %originalBB59
    i32 -994691136, label %originalBBpart264
    i32 -1365559414, label %for.inc
    i32 -461636048, label %for.end
    i32 141403992, label %for.inc7
    i32 2044514632, label %for.end9
    i32 -1149928657, label %for.cond10
    i32 683480682, label %for.body12
    i32 -338980378, label %for.cond16
    i32 -2096379108, label %for.body18
    i32 1246806845, label %if.then
    i32 -772577575, label %if.end
    i32 896674446, label %for.inc28
    i32 107960258, label %for.end30
    i32 -742174533, label %originalBB66
    i32 207939174, label %originalBBpart268
    i32 -75535633, label %for.cond31
    i32 1824628264, label %for.body33
    i32 -297442047, label %if.then43
    i32 -1674088304, label %originalBB70
    i32 1703116516, label %originalBBpart272
    i32 -207690576, label %if.end44
    i32 1893694990, label %originalBB74
    i32 1724010732, label %originalBBpart276
    i32 105091673, label %for.inc45
    i32 -1340968571, label %for.end47
    i32 212927862, label %originalBB78
    i32 -1775766642, label %originalBBpart280
    i32 121092477, label %if.then49
    i32 -1797723341, label %if.end51
    i32 -962084021, label %for.inc52
    i32 942186566, label %for.end54
    i32 -673753707, label %if.then56
    i32 -475777012, label %if.end58
    i32 -1231073474, label %originalBBalteredBB
    i32 1030381073, label %originalBB59alteredBB
    i32 134105225, label %originalBB66alteredBB
    i32 -1465220638, label %originalBB70alteredBB
    i32 -977497772, label %originalBB74alteredBB
    i32 1432238235, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1753771435
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1753771435
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -377024352, i32 -1231073474
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 730767725
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 730767725
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
  %61 = select i1 %59, i32 -1283909501, i32 -1231073474
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1513475322, i32 2044514632
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -363139635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -59370446, i32 -461636048
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1557635644
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1557635644
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1029554039, i32 1030381073
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %.reload92 = load volatile i64, i64* %.reg2mem
  %82 = mul nsw i64 %idxprom, %.reload92
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %82
  %83 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 683432171
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 683432171
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
  %110 = select i1 %108, i32 -994691136, i32 1030381073
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1365559414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 -363139635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 141403992, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -384572521
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -384572521
  %inc8 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -427168714, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1149928657, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %118, %119
  %120 = select i1 %cmp11, i32 683480682, i32 942186566
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %121 to i64
  %.reload91 = load volatile i64, i64* %.reg2mem
  %122 = mul nsw i64 %idxprom13, %.reload91
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %122
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx14, i64 0
  %123 = load i32, i32* %arrayidx15, align 4
  store i32 %123, i32* %zhan, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -338980378, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %124, %125
  %126 = select i1 %cmp17, i32 -2096379108, i32 107960258
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %127 to i64
  %.reload90 = load volatile i64, i64* %.reg2mem
  %128 = mul nsw i64 %idxprom19, %.reload90
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %128
  %129 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %131 = load i32, i32* %zhan, align 4
  %cmp23 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp23, i32 1246806845, i32 -772577575
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %133 to i64
  %.reload89 = load volatile i64, i64* %.reg2mem
  %134 = mul nsw i64 %idxprom24, %.reload89
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %134
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  store i32 %136, i32* %zhan, align 4
  %137 = load i32, i32* %j, align 4
  store i32 %137, i32* %t, align 4
  store i32 -772577575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 896674446, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 1603165980
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1603165980
  %inc29 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -338980378, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -742174533, i32 134105225
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -89653793
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -89653793
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 207939174, i32 134105225
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -75535633, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %171, %172
  %173 = select i1 %cmp32, i32 1824628264, i32 -1340968571
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %174 to i64
  %.reload88 = load volatile i64, i64* %.reg2mem
  %175 = mul nsw i64 %idxprom34, %.reload88
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %175
  %176 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %177 = load i32, i32* %arrayidx37, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %178 to i64
  %.reload87 = load volatile i64, i64* %.reg2mem
  %179 = mul nsw i64 %idxprom38, %.reload87
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %179
  %180 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %181 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %177, %181
  %182 = select i1 %cmp42, i32 -297442047, i32 -207690576
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1090885834
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1090885834
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1674088304, i32 -1465220638
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1703116516, i32 -1465220638
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -207690576, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -915657245
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -915657245
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1893694990, i32 -977497772
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -126111681
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -126111681
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1724010732, i32 -977497772
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 105091673, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, -1119793776
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1119793776
  %inc46 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 -75535633, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 212927862, i32 1432238235
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %308 = load i32, i32* %pan, align 4
  %cmp48 = icmp eq i32 %308, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1468119713
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1468119713
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1775766642, i32 1432238235
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %336 = select i1 %cmp48.reload, i32 121092477, i32 -1797723341
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %t, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %338)
  store i32 1, i32* %you, align 4
  store i32 -1797723341, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -962084021, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc53 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1149928657, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %344 = load i32, i32* %you, align 4
  %cmp55 = icmp eq i32 %344, 0
  %345 = select i1 %cmp55, i32 -673753707, i32 -475777012
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -475777012, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %346 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %348, %349
  store i32 -377024352, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %351 = add i64 0, -6877297154985851376
  %352 = sub i64 %351, %idxpromalteredBB
  %353 = sub i64 %352, -6877297154985851376
  %_ = sub i64 0, %idxpromalteredBB
  %.reload85 = load volatile i64, i64* %.reg2mem
  %354 = sub i64 %353, -2578898430486295879
  %355 = add i64 %354, %.reload85
  %356 = add i64 %355, -2578898430486295879
  %gen = add i64 %353, %.reload85
  %.reload84 = load volatile i64, i64* %.reg2mem
  %357 = sub i64 0, %.reload84
  %358 = add i64 %idxpromalteredBB, %357
  %_60 = sub i64 %idxpromalteredBB, %.reload84
  %.reload83 = load volatile i64, i64* %.reg2mem
  %gen61 = mul i64 %358, %.reload83
  %.reload = load volatile i64, i64* %.reg2mem
  %_62 = shl i64 %idxpromalteredBB, %.reload
  %.reload86 = load volatile i64, i64* %.reg2mem
  %359 = mul nsw i64 %idxpromalteredBB, %.reload86
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %359
  %360 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %360 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1029554039, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  store i32 0, i32* %j, align 4
  store i32 -742174533, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  store i32 -1674088304, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1893694990, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %pan, align 4
  %cmp48alteredBB = icmp eq i32 %361, 1
  store i32 212927862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart280, %originalBB78, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end44, %originalBBpart272, %originalBB70, %if.then43, %for.body33, %for.cond31, %originalBBpart268, %originalBB66, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart264, %originalBB59, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
