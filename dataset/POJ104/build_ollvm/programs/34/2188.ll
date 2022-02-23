; ModuleID = 'source-C-CXX/34/2188.c'
source_filename = "source-C-CXX/34/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [9 x i32], align 16
  %r = alloca [9 x i32], align 16
  %z = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 36, i32 16, i1 false)
  store i8 48, i8* %z, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 352460538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 352460538, label %for.cond
    i32 1246875943, label %originalBB
    i32 -517744028, label %originalBBpart2
    i32 -674767939, label %for.body
    i32 -482700456, label %for.cond1
    i32 70605209, label %originalBB59
    i32 1104261393, label %originalBBpart261
    i32 1522350522, label %for.body3
    i32 -1561123951, label %originalBB63
    i32 -146131308, label %originalBBpart265
    i32 -1085412512, label %if.then
    i32 -2088268072, label %if.end
    i32 -335374038, label %for.inc
    i32 -276751760, label %for.end
    i32 -1815533172, label %for.inc22
    i32 150414205, label %originalBB67
    i32 -945621051, label %originalBBpart275
    i32 563552566, label %for.end24
    i32 -224638107, label %for.cond25
    i32 1976105768, label %for.body27
    i32 1931387808, label %for.cond28
    i32 1756665516, label %for.body30
    i32 -2109020302, label %originalBB77
    i32 733783276, label %originalBBpart279
    i32 -807647648, label %if.then40
    i32 835510653, label %if.end41
    i32 900686012, label %originalBB81
    i32 1392432309, label %originalBBpart283
    i32 -315415066, label %for.inc42
    i32 -637941408, label %for.end44
    i32 1097871747, label %if.then46
    i32 668288068, label %if.end50
    i32 1001967231, label %for.inc51
    i32 -343085894, label %originalBB85
    i32 -1606639206, label %originalBBpart2100
    i32 -739667195, label %for.end53
    i32 -1317889894, label %if.then56
    i32 -2026901672, label %originalBB102
    i32 -1537292636, label %originalBBpart2104
    i32 -1955652253, label %if.end58
    i32 -1045358634, label %originalBB106
    i32 499099772, label %originalBBpart2108
    i32 -1607789913, label %originalBBalteredBB
    i32 -1249622726, label %originalBB59alteredBB
    i32 -513017365, label %originalBB63alteredBB
    i32 1082406568, label %originalBB67alteredBB
    i32 601331111, label %originalBB77alteredBB
    i32 821424751, label %originalBB81alteredBB
    i32 -1267605319, label %originalBB85alteredBB
    i32 -303819306, label %originalBB102alteredBB
    i32 -1192615508, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1086616943
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1086616943
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1246875943, i32 -1607789913
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1036573781
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1036573781
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -517744028, i32 -1607789913
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -674767939, i32 563552566
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482700456, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 70605209, i32 -1249622726
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -742213446
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -742213446
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1104261393, i32 -1249622726
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1522350522, i32 -276751760
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -774502836
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -774502836
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1561123951, i32 -513017365
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom
  %106 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom7
  %108 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %109, %111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -146131308, i32 -513017365
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 -1085412512, i32 -2088268072
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom14
  %128 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom18
  store i32 %129, i32* %arrayidx19, align 4
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %r, i64 0, i64 %idxprom20
  store i32 %131, i32* %arrayidx21, align 4
  store i32 -2088268072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -335374038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 -482700456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1815533172, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1258051435
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1258051435
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 150414205, i32 1082406568
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1056932442
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1056932442
  %inc23 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1132445342
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1132445342
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -945621051, i32 1082406568
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 352460538, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -224638107, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %182, %183
  %184 = select i1 %cmp26, i32 1976105768, i32 -739667195
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1931387808, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %185, %186
  %187 = select i1 %cmp29, i32 1756665516, i32 -637941408
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -779809894
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -779809894
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2109020302, i32 601331111
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom31
  %204 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %r, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom37
  %208 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %206, %208
  store i1 %cmp39, i1* %cmp39.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2025956792
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2025956792
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 733783276, i32 601331111
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %224 = select i1 %cmp39.reload, i32 -807647648, i32 835510653
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -637941408, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 333733231
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 333733231
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 900686012, i32 821424751
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1179197086
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1179197086
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1392432309, i32 821424751
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -315415066, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc43 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 1931387808, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %270, %271
  %272 = select i1 %cmp45, i32 1097871747, i32 668288068
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i8 49, i8* %z, align 1
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %274 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %r, i64 0, i64 %idxprom47
  %275 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %275)
  store i32 -739667195, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1001967231, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2069761848
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2069761848
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -343085894, i32 -1267605319
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -1431383166
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1431383166
  %inc52 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1763207295
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1763207295
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 -1606639206, i32 -1267605319
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -224638107, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %334 = load i8, i8* %z, align 1
  %conv = sext i8 %334 to i32
  %cmp54 = icmp eq i32 %conv, 48
  %335 = select i1 %cmp54, i32 -1317889894, i32 -1955652253
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -488110737
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -488110737
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2026901672, i32 -303819306
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -228225255
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -228225255
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1537292636, i32 -303819306
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1955652253, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1821263551
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1821263551
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1045358634, i32 -1192615508
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %393 = load i32, i32* %retval, align 4
  store i32 %393, i32* %.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 127021066
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 127021066
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 499099772, i32 -1192615508
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 1246875943, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %411, %412
  store i32 70605209, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %414 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %415 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %415 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom7alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %416 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %417 = load i32, i32* %arrayidx10alteredBB, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %418 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom11alteredBB
  %419 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %417, %419
  store i32 -1561123951, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -2024081173
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2024081173
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %_68 = shl i32 %420, 1
  %424 = add i32 %420, -713645668
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -713645668
  %_69 = sub i32 %420, 1
  %gen70 = mul i32 %426, 1
  %_71 = shl i32 %420, 1
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_72 = sub i32 0, %420
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen73 = add i32 %428, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %420, %431
  %inc23alteredBB = add nsw i32 %420, 1
  store i32 %432, i32* %i, align 4
  store i32 150414205, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %433 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %x, i64 0, i64 %idxprom31alteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %434 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %r, i64 0, i64 %idxprom33alteredBB
  %435 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %435 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %436 = load i32, i32* %arrayidx36alteredBB, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %437 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %max, i64 0, i64 %idxprom37alteredBB
  %438 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %436, %438
  store i32 -2109020302, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 900686012, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 826773133
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 826773133
  %_86 = sub i32 %439, 1
  %gen87 = mul i32 %442, 1
  %_88 = shl i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %439, %443
  %_89 = sub i32 %439, 1
  %gen90 = mul i32 %444, 1
  %445 = add i32 0, 1402471921
  %446 = sub i32 %445, %439
  %447 = sub i32 %446, 1402471921
  %_91 = sub i32 0, %439
  %448 = sub i32 %447, 1631099445
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1631099445
  %gen92 = add i32 %447, 1
  %_93 = shl i32 %439, 1
  %_94 = shl i32 %439, 1
  %451 = add i32 %439, 27699287
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 27699287
  %_95 = sub i32 %439, 1
  %gen96 = mul i32 %453, 1
  %454 = sub i32 0, %439
  %455 = add i32 0, %454
  %_97 = sub i32 0, %439
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen98 = add i32 %455, 1
  %458 = add i32 %439, 955518530
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 955518530
  %inc52alteredBB = add nsw i32 %439, 1
  store i32 %460, i32* %i, align 4
  store i32 -343085894, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2026901672, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  store i32 -1045358634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB106, %if.end58, %originalBBpart2104, %originalBB102, %if.then56, %for.end53, %originalBBpart2100, %originalBB85, %for.inc51, %if.end50, %if.then46, %for.end44, %for.inc42, %originalBBpart283, %originalBB81, %if.end41, %if.then40, %originalBBpart279, %originalBB77, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart275, %originalBB67, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
