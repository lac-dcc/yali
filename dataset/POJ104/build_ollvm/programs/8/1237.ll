; ModuleID = 'source-C-CXX/8/1237.c'
source_filename = "source-C-CXX/8/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %o = alloca i32, align 4
  %list = alloca [100 x %struct.patients], align 16
  %young = alloca [100 x %struct.patients], align 16
  %old = alloca [100 x %struct.patients], align 16
  %check = alloca %struct.patients, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1086395671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1086395671, label %for.cond
    i32 758735240, label %originalBB
    i32 1649442163, label %originalBBpart2
    i32 -324018168, label %for.body
    i32 111611178, label %for.inc
    i32 1223056898, label %for.end
    i32 -297769661, label %for.cond6
    i32 -2023888358, label %originalBB79
    i32 2001107192, label %originalBBpart281
    i32 387010436, label %for.body8
    i32 2052344939, label %if.then
    i32 -1884582371, label %originalBB83
    i32 1589955408, label %originalBBpart291
    i32 2082000189, label %if.else
    i32 -1230944635, label %if.end
    i32 661957532, label %for.inc23
    i32 -308799636, label %for.end25
    i32 1899085078, label %for.cond26
    i32 -1489505953, label %originalBB93
    i32 -1332207000, label %originalBBpart295
    i32 62041712, label %for.body28
    i32 1551855449, label %for.cond29
    i32 -2058693355, label %for.body31
    i32 -1019232717, label %if.then39
    i32 369793378, label %if.end50
    i32 -2040569547, label %originalBB97
    i32 652418486, label %originalBBpart299
    i32 1476082691, label %for.inc51
    i32 -1660712844, label %for.end53
    i32 -1815079933, label %originalBB101
    i32 1541462758, label %originalBBpart2103
    i32 252749730, label %for.inc54
    i32 -615302366, label %for.end56
    i32 -1539736292, label %for.cond57
    i32 546392554, label %for.body59
    i32 12967822, label %originalBB105
    i32 2061436443, label %originalBBpart2107
    i32 1329769536, label %for.inc65
    i32 2134845767, label %originalBB109
    i32 831041662, label %originalBBpart2118
    i32 1098223320, label %for.end67
    i32 -1416109711, label %for.cond68
    i32 803901162, label %for.body70
    i32 1955799596, label %for.inc76
    i32 71990666, label %for.end78
    i32 1421232504, label %originalBBalteredBB
    i32 1399327429, label %originalBB79alteredBB
    i32 2124984297, label %originalBB83alteredBB
    i32 -1348608298, label %originalBB93alteredBB
    i32 1100218959, label %originalBB97alteredBB
    i32 2086524017, label %originalBB101alteredBB
    i32 153160125, label %originalBB105alteredBB
    i32 305828614, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1465402515
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1465402515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 758735240, i32 1421232504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1253656616
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1253656616
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1649442163, i32 1421232504
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -324018168, i32 1223056898
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx, i32 0, i32 0
  store i32 %45, i32* %num, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom1
  %ID = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom3
  %age = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 111611178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 -1086395671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %i, align 4
  store i32 -297769661, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1856310961
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1856310961
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2023888358, i32 1399327429
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %81, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2001107192, i32 1399327429
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 387010436, i32 -308799636
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx10, i32 0, i32 2
  %99 = load i32, i32* %age11, align 4
  %cmp12 = icmp sge i32 %99, 60
  %100 = select i1 %cmp12, i32 2052344939, i32 2082000189
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1884582371, i32 2124984297
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %115 = load i32, i32* %o, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom13
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom15
  %117 = bitcast %struct.patients* %arrayidx14 to i8*
  %118 = bitcast %struct.patients* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 20, i32 4, i1 false)
  %119 = load i32, i32* %o, align 4
  %120 = add i32 %119, 1824584817
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1824584817
  %inc17 = add nsw i32 %119, 1
  store i32 %122, i32* %o, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1589955408, i32 2124984297
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1230944635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %young, i64 0, i64 %idxprom18
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom20
  %151 = bitcast %struct.patients* %arrayidx19 to i8*
  %152 = bitcast %struct.patients* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 20, i32 4, i1 false)
  %153 = load i32, i32* %y, align 4
  %154 = add i32 %153, -209567914
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -209567914
  %inc22 = add nsw i32 %153, 1
  store i32 %156, i32* %y, align 4
  store i32 -1230944635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 661957532, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc24 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -297769661, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1899085078, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1489505953, i32 -1348608298
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %o, align 4
  %cmp27 = icmp slt i32 %188, %189
  store i1 %cmp27, i1* %cmp27.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1739862390
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1739862390
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1332207000, i32 -1348608298
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 62041712, i32 -615302366
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1551855449, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %o, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub = sub nsw i32 %207, %208
  %cmp30 = icmp slt i32 %206, %210
  %211 = select i1 %cmp30, i32 -2058693355, i32 -1660712844
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx33, i32 0, i32 2
  %213 = load i32, i32* %age34, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add = add nsw i32 %214, 1
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx36, i32 0, i32 2
  %217 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %213, %217
  %218 = select i1 %cmp38, i32 -1019232717, i32 369793378
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom40
  %220 = bitcast %struct.patients* %check to i8*
  %221 = bitcast %struct.patients* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 20, i32 4, i1 false)
  %222 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom42
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add44 = add nsw i32 %223, 1
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom45
  %228 = bitcast %struct.patients* %arrayidx43 to i8*
  %229 = bitcast %struct.patients* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 20, i32 4, i1 false)
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add47 = add nsw i32 %230, 1
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom48
  %235 = bitcast %struct.patients* %arrayidx49 to i8*
  %236 = bitcast %struct.patients* %check to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 20, i32 4, i1 false)
  store i32 369793378, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1642450064
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1642450064
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2040569547, i32 1100218959
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -150159853
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -150159853
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 652418486, i32 1100218959
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1476082691, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, -427347491
  %293 = add i32 %292, 1
  %294 = add i32 %293, -427347491
  %inc52 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 1551855449, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 173114427
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 173114427
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1815079933, i32 2086524017
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1267113634
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1267113634
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1541462758, i32 2086524017
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 252749730, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc55 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 1899085078, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1539736292, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %o, align 4
  %cmp58 = icmp slt i32 %342, %343
  %344 = select i1 %cmp58, i32 546392554, i32 1098223320
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 12967822, i32 153160125
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %371 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom60
  %ID62 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx61, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %ID62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1159684753
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1159684753
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2061436443, i32 153160125
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1329769536, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -810603270
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -810603270
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2134845767, i32 305828614
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc66 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 137982469
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 137982469
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 831041662, i32 305828614
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1539736292, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1416109711, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %y, align 4
  %cmp69 = icmp slt i32 %444, %445
  %446 = select i1 %cmp69, i32 803901162, i32 71990666
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %young, i64 0, i64 %idxprom71
  %ID73 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx72, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %ID73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 1955799596, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, 1546560177
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1546560177
  %inc77 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -1416109711, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 758735240, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %454, %455
  store i32 -2023888358, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %o, align 4
  %idxprom13alteredBB = sext i32 %456 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom13alteredBB
  %457 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %457 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %list, i64 0, i64 %idxprom15alteredBB
  %458 = bitcast %struct.patients* %arrayidx14alteredBB to i8*
  %459 = bitcast %struct.patients* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 20, i32 4, i1 false)
  %460 = load i32, i32* %o, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_ = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 1
  %_84 = shl i32 %460, 1
  %_85 = shl i32 %460, 1
  %465 = sub i32 0, -2053208686
  %466 = sub i32 %465, %460
  %467 = add i32 %466, -2053208686
  %_86 = sub i32 0, %460
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen87 = add i32 %467, 1
  %470 = add i32 0, -819734598
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, -819734598
  %_88 = sub i32 0, %460
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen89 = add i32 %472, 1
  %475 = add i32 %460, 1602911500
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1602911500
  %inc17alteredBB = add nsw i32 %460, 1
  store i32 %477, i32* %o, align 4
  store i32 -1884582371, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %o, align 4
  %cmp27alteredBB = icmp slt i32 %478, %479
  store i32 -1489505953, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2040569547, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1815079933, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %480 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %old, i64 0, i64 %idxprom60alteredBB
  %ID62alteredBB = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx61alteredBB, i32 0, i32 1
  %arraydecay63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 12967822, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, 1356944788
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1356944788
  %_110 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen111 = add i32 %484, 1
  %_112 = shl i32 %481, 1
  %489 = sub i32 %481, 511822442
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 511822442
  %_113 = sub i32 %481, 1
  %gen114 = mul i32 %491, 1
  %492 = sub i32 %481, -461873137
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -461873137
  %_115 = sub i32 %481, 1
  %gen116 = mul i32 %494, 1
  %495 = sub i32 %481, -1637461824
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1637461824
  %inc66alteredBB = add nsw i32 %481, 1
  store i32 %497, i32* %i, align 4
  store i32 2134845767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body70, %for.cond68, %for.end67, %originalBBpart2118, %originalBB109, %for.inc65, %originalBBpart2107, %originalBB105, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2103, %originalBB101, %for.end53, %for.inc51, %originalBBpart299, %originalBB97, %if.end50, %if.then39, %for.body31, %for.cond29, %for.body28, %originalBBpart295, %originalBB93, %for.cond26, %for.end25, %for.inc23, %if.end, %if.else, %originalBBpart291, %originalBB83, %if.then, %for.body8, %originalBBpart281, %originalBB79, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
