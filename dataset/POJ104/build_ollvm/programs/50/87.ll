; ModuleID = 'source-C-CXX/50/87.c'
source_filename = "source-C-CXX/50/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [505 x i32], align 16
  %s = alloca [505 x i8], align 16
  %c = alloca [505 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [505 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  %1 = bitcast [505 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 505, i32 16, i1 false)
  %2 = bitcast [505 x [5 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2525, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 902393281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 902393281, label %for.cond
    i32 109968770, label %for.body
    i32 -143676550, label %for.cond5
    i32 68045322, label %originalBB
    i32 -142449087, label %originalBBpart2
    i32 1735338037, label %for.body8
    i32 1205692078, label %for.inc
    i32 1382906661, label %for.end
    i32 -1682589210, label %for.inc15
    i32 1423297725, label %for.end17
    i32 -1938437516, label %for.cond18
    i32 1828292101, label %for.body23
    i32 1658731077, label %originalBB93
    i32 -1211497363, label %originalBBpart2105
    i32 -116506410, label %for.cond25
    i32 358863879, label %for.body30
    i32 1973638938, label %land.lhs.true
    i32 -591200969, label %if.then
    i32 -2041923662, label %if.then48
    i32 -494133230, label %originalBB107
    i32 -1043887414, label %originalBBpart2121
    i32 66773151, label %if.then58
    i32 -178348973, label %if.end
    i32 -139310674, label %if.end61
    i32 791776314, label %originalBB123
    i32 -1801490170, label %originalBBpart2125
    i32 -1577909963, label %if.end62
    i32 1181327421, label %for.inc63
    i32 409030592, label %originalBB127
    i32 -629985536, label %originalBBpart2131
    i32 672490329, label %for.end65
    i32 1411914154, label %for.inc66
    i32 1367813839, label %for.end68
    i32 -763115042, label %if.then71
    i32 463466319, label %if.else
    i32 -494244910, label %originalBB133
    i32 1417021962, label %originalBBpart2135
    i32 -143504037, label %for.cond74
    i32 -1623274231, label %for.body78
    i32 894258795, label %if.then83
    i32 -1920342425, label %if.end88
    i32 -1398851526, label %for.inc89
    i32 -1405874629, label %for.end91
    i32 290046171, label %if.end92
    i32 355445847, label %originalBBalteredBB
    i32 1265721945, label %originalBB93alteredBB
    i32 1526782053, label %originalBB107alteredBB
    i32 -1755200278, label %originalBB123alteredBB
    i32 -1872415649, label %originalBB127alteredBB
    i32 -530862617, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, -1245223990
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1245223990
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 109968770, i32 1423297725
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -143676550, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1509373574
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1509373574
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 68045322, i32 355445847
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %37, %38
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 619332850
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 619332850
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -142449087, i32 355445847
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %54 = select i1 %cmp6.reload, i32 1735338037, i32 1382906661
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add = add nsw i32 %55, %56
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom9
  %61 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %59, i8* %arrayidx12, align 1
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 1205692078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 -143676550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1682589210, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc16 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 902393281, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1938437516, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %x, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %74, -279274852
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -279274852
  %sub19 = sub nsw i32 %74, %75
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add20 = add nsw i32 %78, 1
  %cmp21 = icmp sle i32 %73, %82
  %83 = select i1 %cmp21, i32 1828292101, i32 1367813839
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1430112249
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1430112249
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
  %110 = select i1 %108, i32 1658731077, i32 1265721945
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1545975481
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1545975481
  %add24 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -822947582
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -822947582
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1211497363, i32 1265721945
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -116506410, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %x, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %131, 584572973
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 584572973
  %sub26 = sub nsw i32 %131, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add27 = add nsw i32 %135, 1
  %cmp28 = icmp slt i32 %130, %139
  %140 = select i1 %cmp28, i32 358863879, i32 672490329
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %142, 0
  %143 = select i1 %cmp33, i32 1973638938, i32 -1577909963
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %145, 0
  %146 = select i1 %cmp37, i32 -591200969, i32 -1577909963
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %148 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %148 to i64
  %arrayidx43 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #4
  store i32 %call45, i32* %u, align 4
  %149 = load i32, i32* %u, align 4
  %cmp46 = icmp eq i32 %149, 0
  %150 = select i1 %cmp46, i32 -2041923662, i32 -139310674
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -958536711
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -958536711
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -494133230, i32 1526782053
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %168 = add i32 %167, 735766535
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 735766535
  %inc51 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx50, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %174 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %173, %174
  store i1 %cmp56, i1* %cmp56.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1383676209
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1383676209
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1043887414, i32 1526782053
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %190 = select i1 %cmp56.reload, i32 66773151, i32 -178348973
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %191 to i64
  %arrayidx60 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom59
  %192 = load i32, i32* %arrayidx60, align 4
  store i32 %192, i32* %max, align 4
  store i32 -178348973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -139310674, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 791776314, i32 -1755200278
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1801490170, i32 -1755200278
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1577909963, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1181327421, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 213697261
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 213697261
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 409030592, i32 -1872415649
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc64 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -271995449
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -271995449
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
  %301 = select i1 %299, i32 -629985536, i32 -1872415649
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -116506410, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1411914154, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1863754610
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1863754610
  %inc67 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -1938437516, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %306 = load i32, i32* %max, align 4
  %cmp69 = icmp sle i32 %306, 1
  %307 = select i1 %cmp69, i32 -763115042, i32 463466319
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 290046171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -494244910, i32 -530862617
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %334 = load i32, i32* %max, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 0, i32* %k, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1412298982
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1412298982
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1417021962, i32 -530862617
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -143504037, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %x, align 4
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %sub75 = sub nsw i32 %363, %364
  %cmp76 = icmp sle i32 %362, %366
  %367 = select i1 %cmp76, i32 -1623274231, i32 -1405874629
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %368 to i64
  %arrayidx80 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom79
  %369 = load i32, i32* %arrayidx80, align 4
  %370 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %369, %370
  %371 = select i1 %cmp81, i32 894258795, i32 -1920342425
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %372 to i64
  %arrayidx85 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %c, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  store i32 -1920342425, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1398851526, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc90 = add nsw i32 %373, 1
  store i32 %375, i32* %k, align 4
  store i32 -143504037, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 290046171, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %376, %377
  store i32 68045322, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -435685933
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -435685933
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %_94 = shl i32 %378, 1
  %382 = add i32 %378, 2073125096
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2073125096
  %_95 = sub i32 %378, 1
  %gen96 = mul i32 %384, 1
  %385 = add i32 0, -1963412625
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -1963412625
  %_97 = sub i32 0, %378
  %388 = add i32 %387, 1055804432
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1055804432
  %gen98 = add i32 %387, 1
  %391 = add i32 %378, -1490058230
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1490058230
  %_99 = sub i32 %378, 1
  %gen100 = mul i32 %393, 1
  %394 = add i32 %378, -108474694
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -108474694
  %_101 = sub i32 %378, 1
  %gen102 = mul i32 %396, 1
  %_103 = shl i32 %378, 1
  %397 = add i32 %378, 886577371
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 886577371
  %add24alteredBB = add nsw i32 %378, 1
  store i32 %399, i32* %j, align 4
  store i32 1658731077, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %400 to i64
  %arrayidx50alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %401 = load i32, i32* %arrayidx50alteredBB, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_108 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen109 = add i32 %403, 1
  %_110 = shl i32 %401, 1
  %406 = sub i32 0, -1788927382
  %407 = sub i32 %406, %401
  %408 = add i32 %407, -1788927382
  %_111 = sub i32 0, %401
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen112 = add i32 %408, 1
  %413 = sub i32 0, %401
  %414 = add i32 0, %413
  %_113 = sub i32 0, %401
  %415 = sub i32 %414, 137354543
  %416 = add i32 %415, 1
  %417 = add i32 %416, 137354543
  %gen114 = add i32 %414, 1
  %_115 = shl i32 %401, 1
  %418 = sub i32 %401, 49878445
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 49878445
  %_116 = sub i32 %401, 1
  %gen117 = mul i32 %420, 1
  %421 = sub i32 0, -1913431623
  %422 = sub i32 %421, %401
  %423 = add i32 %422, -1913431623
  %_118 = sub i32 0, %401
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen119 = add i32 %423, 1
  %426 = sub i32 %401, 1111296662
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1111296662
  %inc51alteredBB = add nsw i32 %401, 1
  store i32 %428, i32* %arrayidx50alteredBB, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %429 to i64
  %arrayidx53alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %430 to i64
  %arrayidx55alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %431 = load i32, i32* %arrayidx55alteredBB, align 4
  %432 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp sgt i32 %431, %432
  store i32 -494133230, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 791776314, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -778239464
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -778239464
  %_128 = sub i32 0, %433
  %437 = add i32 %436, 741916782
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 741916782
  %gen129 = add i32 %436, 1
  %440 = sub i32 %433, 1266183943
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1266183943
  %inc64alteredBB = add nsw i32 %433, 1
  store i32 %442, i32* %j, align 4
  store i32 409030592, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %max, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %443)
  store i32 0, i32* %k, align 4
  store i32 -494244910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond74, %originalBBpart2135, %originalBB133, %if.else, %if.then71, %for.end68, %for.inc66, %for.end65, %originalBBpart2131, %originalBB127, %for.inc63, %if.end62, %originalBBpart2125, %originalBB123, %if.end61, %if.end, %if.then58, %originalBBpart2121, %originalBB107, %if.then48, %if.then, %land.lhs.true, %for.body30, %for.cond25, %originalBBpart2105, %originalBB93, %for.body23, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
