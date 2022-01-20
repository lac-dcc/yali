; ModuleID = 'source-C-CXX/13/1242.c'
source_filename = "source-C-CXX/13/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.stu], align 16
  %no1 = alloca i32, align 4
  %no2 = alloca i32, align 4
  %no3 = alloca i32, align 4
  %i = alloca i32, align 4
  %N1 = alloca i32, align 4
  %N2 = alloca i32, align 4
  %N3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %no1, align 4
  store i32 0, i32* %no2, align 4
  store i32 0, i32* %no3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 834400971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 834400971, label %for.cond
    i32 1679911591, label %originalBB
    i32 306572519, label %originalBBpart2
    i32 1592914929, label %for.body
    i32 1396163289, label %for.inc
    i32 826344361, label %for.end
    i32 1149804405, label %originalBB92
    i32 514481343, label %originalBBpart294
    i32 504126660, label %for.cond6
    i32 1889815505, label %for.body8
    i32 1412364675, label %if.then
    i32 -593534514, label %originalBB96
    i32 2085137779, label %originalBBpart2104
    i32 -2094582014, label %if.else
    i32 -612808257, label %if.then31
    i32 -258279432, label %originalBB106
    i32 -79037046, label %originalBBpart2115
    i32 -1023479142, label %if.else39
    i32 -15650502, label %if.then48
    i32 -1484677082, label %if.end
    i32 -361700625, label %originalBB117
    i32 706361211, label %originalBBpart2119
    i32 -1836466934, label %if.end56
    i32 -172502721, label %originalBB121
    i32 -487886920, label %originalBBpart2123
    i32 630006450, label %if.end57
    i32 1523880254, label %originalBB125
    i32 -1873210177, label %originalBBpart2127
    i32 -1052879039, label %for.inc58
    i32 1484590778, label %for.end60
    i32 -1517618365, label %originalBBalteredBB
    i32 1217654363, label %originalBB92alteredBB
    i32 1242111983, label %originalBB96alteredBB
    i32 1656147215, label %originalBB106alteredBB
    i32 -300978343, label %originalBB117alteredBB
    i32 -287831260, label %originalBB121alteredBB
    i32 1814408207, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1850233392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1850233392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1679911591, i32 -1517618365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1283138207
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1283138207
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 306572519, i32 -1517618365
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1592914929, i32 826344361
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %x, i32* %y)
  store i32 1396163289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 834400971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1149804405, i32 1217654363
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 514481343, i32 1217654363
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 504126660, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 1889815505, i32 1484590778
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom9
  %x11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 1
  %97 = load i32, i32* %x11, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom12
  %y14 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 2
  %99 = load i32, i32* %y14, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %97, %99
  %104 = load i32, i32* %no1, align 4
  %cmp15 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp15, i32 1412364675, i32 -2094582014
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -593534514, i32 1242111983
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %120 = load i32, i32* %no1, align 4
  store i32 %120, i32* %no2, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 1
  %122 = load i32, i32* %x18, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 2
  %124 = load i32, i32* %y21, align 4
  %125 = add i32 %122, 795400163
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 795400163
  %add22 = add nsw i32 %122, %124
  store i32 %127, i32* %no1, align 4
  %128 = load i32, i32* %N1, align 4
  store i32 %128, i32* %N2, align 4
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %N1, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -775621097
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -775621097
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2085137779, i32 1242111983
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 630006450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 1
  %146 = load i32, i32* %x25, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 2
  %148 = load i32, i32* %y28, align 4
  %149 = sub i32 %146, 1699191896
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1699191896
  %add29 = add nsw i32 %146, %148
  %152 = load i32, i32* %no2, align 4
  %cmp30 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp30, i32 -612808257, i32 -1023479142
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2078920683
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2078920683
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -258279432, i32 1656147215
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %169 = load i32, i32* %no2, align 4
  store i32 %169, i32* %no3, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 1
  %171 = load i32, i32* %x34, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 2
  %173 = load i32, i32* %y37, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %add38 = add nsw i32 %171, %173
  store i32 %175, i32* %no2, align 4
  %176 = load i32, i32* %N2, align 4
  store i32 %176, i32* %N3, align 4
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %N2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1742072391
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1742072391
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -79037046, i32 1656147215
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1836466934, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 1
  %206 = load i32, i32* %x42, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 2
  %208 = load i32, i32* %y45, align 4
  %209 = add i32 %206, -2006731370
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -2006731370
  %add46 = add nsw i32 %206, %208
  %212 = load i32, i32* %no3, align 4
  %cmp47 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp47, i32 -15650502, i32 -1484677082
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom49
  %x51 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx50, i32 0, i32 1
  %215 = load i32, i32* %x51, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom52
  %y54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 2
  %217 = load i32, i32* %y54, align 4
  %218 = sub i32 %215, -1600006045
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1600006045
  %add55 = add nsw i32 %215, %217
  store i32 %220, i32* %no3, align 4
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %N3, align 4
  store i32 -1484677082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -361700625, i32 -300978343
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -918243807
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -918243807
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 706361211, i32 -300978343
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1836466934, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -172502721, i32 -287831260
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 817400752
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 817400752
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -487886920, i32 -287831260
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 630006450, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 627857335
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 627857335
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1523880254, i32 1814408207
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 78764774
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 78764774
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1873210177, i32 1814408207
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1052879039, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc59 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 504126660, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %351 = load i32, i32* %N1, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 0
  %352 = load i32, i32* %id63, align 4
  %353 = load i32, i32* %N1, align 4
  %idxprom64 = sext i32 %353 to i64
  %arrayidx65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 1
  %354 = load i32, i32* %x66, align 4
  %355 = load i32, i32* %N1, align 4
  %idxprom67 = sext i32 %355 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom67
  %y69 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx68, i32 0, i32 2
  %356 = load i32, i32* %y69, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %354, %357
  %add70 = add nsw i32 %354, %356
  %359 = load i32, i32* %N2, align 4
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 0
  %360 = load i32, i32* %id73, align 4
  %361 = load i32, i32* %N2, align 4
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom74
  %x76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 1
  %362 = load i32, i32* %x76, align 4
  %363 = load i32, i32* %N2, align 4
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom77
  %y79 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78, i32 0, i32 2
  %364 = load i32, i32* %y79, align 4
  %365 = sub i32 0, %362
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add80 = add nsw i32 %362, %364
  %369 = load i32, i32* %N3, align 4
  %idxprom81 = sext i32 %369 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom81
  %id83 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx82, i32 0, i32 0
  %370 = load i32, i32* %id83, align 4
  %371 = load i32, i32* %N3, align 4
  %idxprom84 = sext i32 %371 to i64
  %arrayidx85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom84
  %x86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 1
  %372 = load i32, i32* %x86, align 4
  %373 = load i32, i32* %N3, align 4
  %idxprom87 = sext i32 %373 to i64
  %arrayidx88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 2
  %374 = load i32, i32* %y89, align 4
  %375 = sub i32 %372, -1704371865
  %376 = add i32 %375, %374
  %377 = add i32 %376, -1704371865
  %add90 = add nsw i32 %372, %374
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %358, i32 %360, i32 %368, i32 %370, i32 %377)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 1679911591, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1149804405, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %no1, align 4
  store i32 %380, i32* %no2, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %381 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17alteredBB, i32 0, i32 1
  %382 = load i32, i32* %x18alteredBB, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %383 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20alteredBB, i32 0, i32 2
  %384 = load i32, i32* %y21alteredBB, align 4
  %_ = shl i32 %382, %384
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_97 = sub i32 0, %382
  %387 = sub i32 0, %384
  %388 = sub i32 %386, %387
  %gen = add i32 %386, %384
  %_98 = shl i32 %382, %384
  %389 = add i32 0, 1204442177
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, 1204442177
  %_99 = sub i32 0, %382
  %392 = add i32 %391, 729874468
  %393 = add i32 %392, %384
  %394 = sub i32 %393, 729874468
  %gen100 = add i32 %391, %384
  %395 = sub i32 0, -958245531
  %396 = sub i32 %395, %382
  %397 = add i32 %396, -958245531
  %_101 = sub i32 0, %382
  %398 = sub i32 0, %384
  %399 = sub i32 %397, %398
  %gen102 = add i32 %397, %384
  %400 = add i32 %382, 1247803958
  %401 = add i32 %400, %384
  %402 = sub i32 %401, 1247803958
  %add22alteredBB = add nsw i32 %382, %384
  store i32 %402, i32* %no1, align 4
  %403 = load i32, i32* %N1, align 4
  store i32 %403, i32* %N2, align 4
  %404 = load i32, i32* %i, align 4
  store i32 %404, i32* %N1, align 4
  store i32 -593534514, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %no2, align 4
  store i32 %405, i32* %no3, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %406 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom32alteredBB
  %x34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33alteredBB, i32 0, i32 1
  %407 = load i32, i32* %x34alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %408 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36alteredBB, i32 0, i32 2
  %409 = load i32, i32* %y37alteredBB, align 4
  %410 = sub i32 0, %407
  %411 = add i32 0, %410
  %_107 = sub i32 0, %407
  %412 = sub i32 0, %409
  %413 = sub i32 %411, %412
  %gen108 = add i32 %411, %409
  %_109 = shl i32 %407, %409
  %_110 = shl i32 %407, %409
  %414 = add i32 %407, 371888411
  %415 = sub i32 %414, %409
  %416 = sub i32 %415, 371888411
  %_111 = sub i32 %407, %409
  %gen112 = mul i32 %416, %409
  %_113 = shl i32 %407, %409
  %417 = add i32 %407, 1838429510
  %418 = add i32 %417, %409
  %419 = sub i32 %418, 1838429510
  %add38alteredBB = add nsw i32 %407, %409
  store i32 %419, i32* %no2, align 4
  %420 = load i32, i32* %N2, align 4
  store i32 %420, i32* %N3, align 4
  %421 = load i32, i32* %i, align 4
  store i32 %421, i32* %N2, align 4
  store i32 -258279432, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -361700625, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -172502721, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1523880254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2127, %originalBB125, %if.end57, %originalBBpart2123, %originalBB121, %if.end56, %originalBBpart2119, %originalBB117, %if.end, %if.then48, %if.else39, %originalBBpart2115, %originalBB106, %if.then31, %if.else, %originalBBpart2104, %originalBB96, %if.then, %for.body8, %for.cond6, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
