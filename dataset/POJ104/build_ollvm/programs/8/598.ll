; ModuleID = 'source-C-CXX/8/598.c'
source_filename = "source-C-CXX/8/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %max = alloca i32, align 4
  %old = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca [101 x [10 x i8]], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %old, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 991398660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 991398660, label %for.cond
    i32 -138980839, label %for.body
    i32 1681114308, label %for.inc
    i32 1256191967, label %for.end
    i32 1981555009, label %for.cond4
    i32 -1038264078, label %for.body6
    i32 -1743417368, label %if.then
    i32 592802436, label %if.end
    i32 -846204532, label %originalBB
    i32 1131821798, label %originalBBpart2
    i32 418194205, label %for.inc14
    i32 -443673229, label %for.end16
    i32 -1910323785, label %for.cond17
    i32 207020198, label %originalBB76
    i32 102734565, label %originalBBpart278
    i32 139111487, label %for.body19
    i32 792909085, label %originalBB80
    i32 -1652892166, label %originalBBpart282
    i32 -1555243077, label %for.cond20
    i32 -57121751, label %for.body22
    i32 505729878, label %if.then26
    i32 359676831, label %if.then30
    i32 737756226, label %if.end33
    i32 -444237482, label %if.end34
    i32 879830689, label %for.inc35
    i32 1999401931, label %for.end37
    i32 383579938, label %for.inc42
    i32 2011012235, label %originalBB84
    i32 -190913698, label %originalBBpart296
    i32 1316998416, label %for.end44
    i32 -2086393154, label %for.cond45
    i32 1980653551, label %originalBB98
    i32 -846413468, label %originalBBpart2100
    i32 242999435, label %for.body47
    i32 827372608, label %for.inc54
    i32 -455925081, label %originalBB102
    i32 -1272750405, label %originalBBpart2104
    i32 -739220101, label %for.end56
    i32 -1948693211, label %for.cond57
    i32 -2084365990, label %originalBB106
    i32 421883554, label %originalBBpart2108
    i32 543221905, label %for.body59
    i32 1374343368, label %if.then63
    i32 998188421, label %if.end68
    i32 -935117696, label %for.inc69
    i32 1085528732, label %for.end71
    i32 -1446991596, label %originalBBalteredBB
    i32 1274006848, label %originalBB76alteredBB
    i32 1371132179, label %originalBB80alteredBB
    i32 284597645, label %originalBB84alteredBB
    i32 1804324595, label %originalBB98alteredBB
    i32 -1237174539, label %originalBB102alteredBB
    i32 1729432557, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -138980839, i32 1256191967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %d, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1681114308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1258713054
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1258713054
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 991398660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1981555009, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %9, %10
  %11 = select i1 %cmp5, i32 -1038264078, i32 -443673229
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %14, 60
  %15 = select i1 %cmp11, i32 -1743417368, i32 592802436
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %17 = load i32, i32* %old, align 4
  %18 = add i32 %17, 656017456
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 656017456
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %old, align 4
  store i32 592802436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -846204532, i32 -1446991596
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1131821798, i32 -1446991596
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418194205, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc15 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 1981555009, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1910323785, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1632017179
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1632017179
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 207020198, i32 1274006848
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %old, align 4
  %cmp18 = icmp sle i32 %81, %82
  store i1 %cmp18, i1* %cmp18.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1376237825
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1376237825
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 102734565, i32 1274006848
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %98 = select i1 %cmp18.reload, i32 139111487, i32 1316998416
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 291988469
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 291988469
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 792909085, i32 1371132179
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -605584614
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -605584614
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1652892166, i32 1371132179
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1555243077, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %141, %142
  %143 = select i1 %cmp21, i32 -57121751, i32 1999401931
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  %145 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %145, 1
  %146 = select i1 %cmp25, i32 505729878, i32 -444237482
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %148 = load i32, i32* %arrayidx28, align 4
  %149 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp29, i32 359676831, i32 737756226
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  store i32 %152, i32* %max, align 4
  %153 = load i32, i32* %j, align 4
  store i32 %153, i32* %w, align 4
  store i32 737756226, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -444237482, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 879830689, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -1960867512
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1960867512
  %inc36 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -1555243077, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %158 = load i32, i32* %w, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %158, i32* %arrayidx39, align 4
  %160 = load i32, i32* %w, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40
  store i32 2, i32* %arrayidx41, align 4
  store i32 383579938, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -545745326
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -545745326
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2011012235, i32 284597645
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 2092244027
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2092244027
  %inc43 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -190913698, i32 284597645
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1910323785, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -2086393154, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1809115600
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1809115600
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1980653551, i32 1804324595
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = load i32, i32* %old, align 4
  %cmp46 = icmp sle i32 %221, %222
  store i1 %cmp46, i1* %cmp46.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -846413468, i32 1804324595
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %249 = select i1 %cmp46.reload, i32 242999435, i32 -739220101
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  store i32 %251, i32* %q, align 4
  %252 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %d, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 827372608, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -455925081, i32 -1237174539
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  %268 = sub i32 %267, -462214118
  %269 = add i32 %268, 1
  %270 = add i32 %269, -462214118
  %inc55 = add nsw i32 %267, 1
  store i32 %270, i32* %l, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1809382450
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1809382450
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1272750405, i32 -1237174539
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2086393154, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1948693211, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2084365990, i32 1729432557
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %312 = load i32, i32* %l, align 4
  %313 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %312, %313
  store i1 %cmp58, i1* %cmp58.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 421883554, i32 1729432557
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %328 = select i1 %cmp58.reload, i32 543221905, i32 1085528732
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom60
  %330 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %330, 0
  %331 = select i1 %cmp62, i32 1374343368, i32 998188421
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %332 to i64
  %arrayidx65 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %d, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 998188421, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -935117696, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc70 = add nsw i32 %333, 1
  store i32 %335, i32* %l, align 4
  store i32 -1948693211, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %336 = load i32, i32* %retval, align 4
  ret i32 %336

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -846204532, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %old, align 4
  %cmp18alteredBB = icmp sle i32 %337, %338
  store i32 207020198, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 792909085, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen = add i32 %341, 1
  %344 = sub i32 0, -634324852
  %345 = sub i32 %344, %339
  %346 = add i32 %345, -634324852
  %_85 = sub i32 0, %339
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen86 = add i32 %346, 1
  %351 = sub i32 0, %339
  %352 = add i32 0, %351
  %_87 = sub i32 0, %339
  %353 = sub i32 %352, 570208611
  %354 = add i32 %353, 1
  %355 = add i32 %354, 570208611
  %gen88 = add i32 %352, 1
  %_89 = shl i32 %339, 1
  %356 = sub i32 0, -1844499983
  %357 = sub i32 %356, %339
  %358 = add i32 %357, -1844499983
  %_90 = sub i32 0, %339
  %359 = add i32 %358, -224903262
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -224903262
  %gen91 = add i32 %358, 1
  %_92 = shl i32 %339, 1
  %362 = sub i32 0, %339
  %363 = add i32 0, %362
  %_93 = sub i32 0, %339
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen94 = add i32 %363, 1
  %366 = add i32 %339, -1782858876
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1782858876
  %inc43alteredBB = add nsw i32 %339, 1
  store i32 %368, i32* %i, align 4
  store i32 2011012235, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %370 = load i32, i32* %old, align 4
  %cmp46alteredBB = icmp sle i32 %369, %370
  store i32 1980653551, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc55alteredBB = add nsw i32 %371, 1
  store i32 %373, i32* %l, align 4
  store i32 -455925081, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %l, align 4
  %375 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp sle i32 %374, %375
  store i32 -2084365990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then63, %for.body59, %originalBBpart2108, %originalBB106, %for.cond57, %for.end56, %originalBBpart2104, %originalBB102, %for.inc54, %for.body47, %originalBBpart2100, %originalBB98, %for.cond45, %for.end44, %originalBBpart296, %originalBB84, %for.inc42, %for.end37, %for.inc35, %if.end34, %if.end33, %if.then30, %if.then26, %for.body22, %for.cond20, %originalBBpart282, %originalBB80, %for.body19, %originalBBpart278, %originalBB76, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
