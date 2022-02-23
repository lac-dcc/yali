; ModuleID = 'source-C-CXX/95/1150.c'
source_filename = "source-C-CXX/95/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %1 = sub i64 0, 1
  %2 = add i64 %call2, %1
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1053837349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1053837349, label %for.cond
    i32 689560674, label %originalBB
    i32 2045242062, label %originalBBpart2
    i32 1227593245, label %for.body
    i32 -292642314, label %for.inc
    i32 -419118660, label %for.end
    i32 -1248299438, label %originalBB98
    i32 -223756385, label %originalBBpart2100
    i32 -883017687, label %if.then
    i32 817257639, label %if.else
    i32 -800903788, label %originalBB102
    i32 -1818029181, label %originalBBpart2104
    i32 -1071592276, label %if.then14
    i32 -1336850533, label %originalBB106
    i32 -1204577453, label %originalBBpart2157
    i32 -278378861, label %if.else20
    i32 -1091349452, label %if.then23
    i32 -1310589649, label %if.else36
    i32 -1619843350, label %for.cond51
    i32 -850954548, label %for.body54
    i32 1740653533, label %originalBB159
    i32 -512520749, label %originalBBpart2213
    i32 735265624, label %for.inc77
    i32 -285649997, label %originalBB215
    i32 105300560, label %originalBBpart2219
    i32 64453027, label %for.end79
    i32 -825960086, label %for.cond80
    i32 2131134041, label %for.body83
    i32 -626868423, label %originalBB221
    i32 -1687236333, label %originalBBpart2223
    i32 -1785292145, label %for.inc87
    i32 1743026307, label %for.end89
    i32 891596139, label %if.end
    i32 1950741007, label %if.end96
    i32 1980691116, label %originalBB225
    i32 -1367875579, label %originalBBpart2227
    i32 -226596884, label %if.end97
    i32 -1323176956, label %originalBB229
    i32 126118752, label %originalBBpart2231
    i32 -223568633, label %originalBBalteredBB
    i32 2046657770, label %originalBB98alteredBB
    i32 -794491611, label %originalBB102alteredBB
    i32 82967609, label %originalBB106alteredBB
    i32 -495468016, label %originalBB159alteredBB
    i32 910566328, label %originalBB215alteredBB
    i32 -1983201337, label %originalBB221alteredBB
    i32 -1642140256, label %originalBB225alteredBB
    i32 -1798890256, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 689560674, i32 -223568633
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2045242062, i32 -223568633
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1227593245, i32 -419118660
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %conv4, %60
  %sub5 = sub nsw i32 %conv4, 48
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %61, i32* %arrayidx7, align 4
  store i32 -292642314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 1053837349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1248299438, i32 2046657770
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %80, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -223756385, i32 2046657770
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -883017687, i32 817257639
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %108 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -226596884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -800903788, i32 -794491611
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %135, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1596337694
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1596337694
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1818029181, i32 -794491611
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -1071592276, i32 -278378861
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 835636228
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 835636228
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1336850533, i32 82967609
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %179 = load i32, i32* %arrayidx15, align 16
  %mul = mul nsw i32 %179, 10
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %180 = load i32, i32* %arrayidx16, align 4
  %181 = sub i32 0, %mul
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %mul, %180
  store i32 %184, i32* %t, align 4
  %185 = load i32, i32* %t, align 4
  %186 = load i32, i32* %t, align 4
  %rem = srem i32 %186, 13
  %187 = sub i32 %185, 2039261333
  %188 = sub i32 %187, %rem
  %189 = add i32 %188, 2039261333
  %sub17 = sub nsw i32 %185, %rem
  %div = sdiv i32 %189, 13
  %190 = load i32, i32* %t, align 4
  %rem18 = srem i32 %190, 13
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem18)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1204577453, i32 82967609
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1950741007, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %205, 2
  %206 = select i1 %cmp21, i32 -1091349452, i32 -1310589649
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %207 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %207, 100
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %208 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %208, 10
  %209 = sub i32 %mul25, -1388909030
  %210 = add i32 %209, %mul27
  %211 = add i32 %210, -1388909030
  %add28 = add nsw i32 %mul25, %mul27
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %212 = load i32, i32* %arrayidx29, align 8
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add30 = add nsw i32 %211, %212
  store i32 %216, i32* %t, align 4
  %217 = load i32, i32* %t, align 4
  %218 = load i32, i32* %t, align 4
  %rem31 = srem i32 %218, 13
  %219 = sub i32 %217, -709443894
  %220 = sub i32 %219, %rem31
  %221 = add i32 %220, -709443894
  %sub32 = sub nsw i32 %217, %rem31
  %div33 = sdiv i32 %221, 13
  %222 = load i32, i32* %t, align 4
  %rem34 = srem i32 %222, 13
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div33, i32 %rem34)
  store i32 891596139, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %223 = load i32, i32* %arrayidx37, align 16
  %mul38 = mul nsw i32 %223, 100
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %224 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %224, 10
  %225 = add i32 %mul38, 1706025817
  %226 = add i32 %225, %mul40
  %227 = sub i32 %226, 1706025817
  %add41 = add nsw i32 %mul38, %mul40
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %228 = load i32, i32* %arrayidx42, align 8
  %229 = add i32 %227, 1565337581
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1565337581
  %add43 = add nsw i32 %227, %228
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %231, i32* %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %232 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %233 = load i32, i32* %arrayidx46, align 16
  %rem47 = srem i32 %233, 13
  %234 = sub i32 0, %rem47
  %235 = add i32 %232, %234
  %sub48 = sub nsw i32 %232, %rem47
  %div49 = sdiv i32 %235, 13
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %div49, i32* %arrayidx50, align 16
  store i32 1, i32* %i, align 4
  store i32 -1619843350, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m, align 4
  %cmp52 = icmp sle i32 %236, %237
  %238 = select i1 %cmp52, i32 -850954548, i32 64453027
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1564567053
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1564567053
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1740653533, i32 -495468016
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub55 = sub nsw i32 %266, 1
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %269 = load i32, i32* %arrayidx57, align 4
  %rem58 = srem i32 %269, 13
  %mul59 = mul nsw i32 %rem58, 10
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -1531337802
  %272 = add i32 %271, 2
  %273 = add i32 %272, -1531337802
  %add60 = add nsw i32 %270, 2
  %idxprom61 = sext i32 %273 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %274 = load i32, i32* %arrayidx62, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %mul59, %275
  %add63 = add nsw i32 %mul59, %274
  %277 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %276, i32* %arrayidx65, align 4
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 1230983963
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1230983963
  %sub66 = sub nsw i32 %278, 1
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  %282 = load i32, i32* %arrayidx68, align 4
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -2064320441
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2064320441
  %sub69 = sub nsw i32 %283, 1
  %idxprom70 = sext i32 %286 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %287 = load i32, i32* %arrayidx71, align 4
  %rem72 = srem i32 %287, 13
  %288 = sub i32 %282, 1144483791
  %289 = sub i32 %288, %rem72
  %290 = add i32 %289, 1144483791
  %sub73 = sub nsw i32 %282, %rem72
  %div74 = sdiv i32 %290, 13
  %291 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %291 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75
  store i32 %div74, i32* %arrayidx76, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1710528721
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1710528721
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -512520749, i32 -495468016
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 735265624, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1136324102
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1136324102
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -285649997, i32 910566328
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc78 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 105300560, i32 910566328
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1619843350, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -825960086, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %m, align 4
  %cmp81 = icmp slt i32 %351, %352
  %353 = select i1 %cmp81, i32 2131134041, i32 1743026307
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1592288073
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1592288073
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -626868423, i32 -1983201337
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %381 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom84
  %382 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1687236333, i32 -1983201337
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1785292145, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -1981003773
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1981003773
  %inc88 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -825960086, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %413 = load i32, i32* %m, align 4
  %414 = add i32 %413, 1540801849
  %415 = sub i32 %414, 2
  %416 = sub i32 %415, 1540801849
  %sub91 = sub nsw i32 %413, 2
  %idxprom92 = sext i32 %416 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %417 = load i32, i32* %arrayidx93, align 4
  %rem94 = srem i32 %417, 13
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %rem94)
  store i32 891596139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1950741007, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 760470431
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 760470431
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1980691116, i32 -1642140256
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -545259717
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -545259717
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1367875579, i32 -1642140256
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -226596884, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1120012152
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1120012152
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1323176956, i32 -1798890256
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  store i32 %487, i32* %.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1308304781
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1308304781
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 126118752, i32 -1798890256
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %515, %516
  store i32 689560674, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %517, 0
  store i32 -1248299438, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %518, 1
  store i32 -800903788, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %519 = load i32, i32* %arrayidx15alteredBB, align 16
  %_ = shl i32 %519, 10
  %_107 = shl i32 %519, 10
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_108 = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 10
  %_109 = shl i32 %519, 10
  %_110 = shl i32 %519, 10
  %mulalteredBB = mul nsw i32 %519, 10
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %526 = load i32, i32* %arrayidx16alteredBB, align 4
  %527 = sub i32 %mulalteredBB, -2133228165
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -2133228165
  %_111 = sub i32 %mulalteredBB, %526
  %gen112 = mul i32 %529, %526
  %_113 = shl i32 %mulalteredBB, %526
  %530 = sub i32 0, %526
  %531 = add i32 %mulalteredBB, %530
  %_114 = sub i32 %mulalteredBB, %526
  %gen115 = mul i32 %531, %526
  %532 = sub i32 0, %mulalteredBB
  %533 = add i32 0, %532
  %_116 = sub i32 0, %mulalteredBB
  %534 = sub i32 %533, -1259295424
  %535 = add i32 %534, %526
  %536 = add i32 %535, -1259295424
  %gen117 = add i32 %533, %526
  %_118 = shl i32 %mulalteredBB, %526
  %537 = sub i32 0, %526
  %538 = sub i32 %mulalteredBB, %537
  %addalteredBB = add nsw i32 %mulalteredBB, %526
  store i32 %538, i32* %t, align 4
  %539 = load i32, i32* %t, align 4
  %540 = load i32, i32* %t, align 4
  %541 = sub i32 %540, -1748341141
  %542 = sub i32 %541, 13
  %543 = add i32 %542, -1748341141
  %_119 = sub i32 %540, 13
  %gen120 = mul i32 %543, 13
  %544 = add i32 0, 293617793
  %545 = sub i32 %544, %540
  %546 = sub i32 %545, 293617793
  %_121 = sub i32 0, %540
  %547 = sub i32 0, 13
  %548 = sub i32 %546, %547
  %gen122 = add i32 %546, 13
  %549 = sub i32 %540, -570822635
  %550 = sub i32 %549, 13
  %551 = add i32 %550, -570822635
  %_123 = sub i32 %540, 13
  %gen124 = mul i32 %551, 13
  %552 = sub i32 0, 547296609
  %553 = sub i32 %552, %540
  %554 = add i32 %553, 547296609
  %_125 = sub i32 0, %540
  %555 = sub i32 0, 13
  %556 = sub i32 %554, %555
  %gen126 = add i32 %554, 13
  %557 = sub i32 0, %540
  %558 = add i32 0, %557
  %_127 = sub i32 0, %540
  %559 = sub i32 %558, -1464193855
  %560 = add i32 %559, 13
  %561 = add i32 %560, -1464193855
  %gen128 = add i32 %558, 13
  %562 = add i32 0, 591130851
  %563 = sub i32 %562, %540
  %564 = sub i32 %563, 591130851
  %_129 = sub i32 0, %540
  %565 = add i32 %564, 236080600
  %566 = add i32 %565, 13
  %567 = sub i32 %566, 236080600
  %gen130 = add i32 %564, 13
  %remalteredBB = srem i32 %540, 13
  %_131 = shl i32 %539, %remalteredBB
  %568 = sub i32 0, %remalteredBB
  %569 = add i32 %539, %568
  %_132 = sub i32 %539, %remalteredBB
  %gen133 = mul i32 %569, %remalteredBB
  %_134 = shl i32 %539, %remalteredBB
  %570 = sub i32 0, %remalteredBB
  %571 = add i32 %539, %570
  %_135 = sub i32 %539, %remalteredBB
  %gen136 = mul i32 %571, %remalteredBB
  %572 = sub i32 0, %remalteredBB
  %573 = add i32 %539, %572
  %sub17alteredBB = sub nsw i32 %539, %remalteredBB
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_137 = sub i32 0, %573
  %576 = sub i32 %575, 1493772222
  %577 = add i32 %576, 13
  %578 = add i32 %577, 1493772222
  %gen138 = add i32 %575, 13
  %_139 = shl i32 %573, 13
  %_140 = shl i32 %573, 13
  %579 = sub i32 %573, 657775579
  %580 = sub i32 %579, 13
  %581 = add i32 %580, 657775579
  %_141 = sub i32 %573, 13
  %gen142 = mul i32 %581, 13
  %divalteredBB = sdiv i32 %573, 13
  %582 = load i32, i32* %t, align 4
  %583 = sub i32 0, -210050886
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -210050886
  %_143 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 13
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen144 = add i32 %585, 13
  %590 = sub i32 0, -1465699207
  %591 = sub i32 %590, %582
  %592 = add i32 %591, -1465699207
  %_145 = sub i32 0, %582
  %593 = sub i32 0, 13
  %594 = sub i32 %592, %593
  %gen146 = add i32 %592, 13
  %595 = add i32 0, 1896743947
  %596 = sub i32 %595, %582
  %597 = sub i32 %596, 1896743947
  %_147 = sub i32 0, %582
  %598 = sub i32 %597, -938065709
  %599 = add i32 %598, 13
  %600 = add i32 %599, -938065709
  %gen148 = add i32 %597, 13
  %601 = add i32 %582, -52013178
  %602 = sub i32 %601, 13
  %603 = sub i32 %602, -52013178
  %_149 = sub i32 %582, 13
  %gen150 = mul i32 %603, 13
  %604 = add i32 %582, -221663066
  %605 = sub i32 %604, 13
  %606 = sub i32 %605, -221663066
  %_151 = sub i32 %582, 13
  %gen152 = mul i32 %606, 13
  %607 = sub i32 0, %582
  %608 = add i32 0, %607
  %_153 = sub i32 0, %582
  %609 = sub i32 %608, 2003254541
  %610 = add i32 %609, 13
  %611 = add i32 %610, 2003254541
  %gen154 = add i32 %608, 13
  %_155 = shl i32 %582, 13
  %rem18alteredBB = srem i32 %582, 13
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %divalteredBB, i32 %rem18alteredBB)
  store i32 -1336850533, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_160 = shl i32 %612, 1
  %613 = sub i32 %612, -152615066
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -152615066
  %sub55alteredBB = sub nsw i32 %612, 1
  %idxprom56alteredBB = sext i32 %615 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %616 = load i32, i32* %arrayidx57alteredBB, align 4
  %_161 = shl i32 %616, 13
  %617 = sub i32 0, 13
  %618 = add i32 %616, %617
  %_162 = sub i32 %616, 13
  %gen163 = mul i32 %618, 13
  %rem58alteredBB = srem i32 %616, 13
  %619 = add i32 %rem58alteredBB, -2143357762
  %620 = sub i32 %619, 10
  %621 = sub i32 %620, -2143357762
  %_164 = sub i32 %rem58alteredBB, 10
  %gen165 = mul i32 %621, 10
  %_166 = shl i32 %rem58alteredBB, 10
  %_167 = shl i32 %rem58alteredBB, 10
  %mul59alteredBB = mul nsw i32 %rem58alteredBB, 10
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_168 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 2
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen169 = add i32 %624, 2
  %_170 = shl i32 %622, 2
  %629 = sub i32 %622, 804918012
  %630 = sub i32 %629, 2
  %631 = add i32 %630, 804918012
  %_171 = sub i32 %622, 2
  %gen172 = mul i32 %631, 2
  %632 = sub i32 0, %622
  %633 = add i32 0, %632
  %_173 = sub i32 0, %622
  %634 = sub i32 %633, -514257493
  %635 = add i32 %634, 2
  %636 = add i32 %635, -514257493
  %gen174 = add i32 %633, 2
  %637 = sub i32 0, %622
  %638 = add i32 0, %637
  %_175 = sub i32 0, %622
  %639 = sub i32 0, 2
  %640 = sub i32 %638, %639
  %gen176 = add i32 %638, 2
  %_177 = shl i32 %622, 2
  %641 = add i32 %622, 1555384702
  %642 = add i32 %641, 2
  %643 = sub i32 %642, 1555384702
  %add60alteredBB = add nsw i32 %622, 2
  %idxprom61alteredBB = sext i32 %643 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %644 = load i32, i32* %arrayidx62alteredBB, align 4
  %_178 = shl i32 %mul59alteredBB, %644
  %_179 = shl i32 %mul59alteredBB, %644
  %645 = sub i32 0, -767013709
  %646 = sub i32 %645, %mul59alteredBB
  %647 = add i32 %646, -767013709
  %_180 = sub i32 0, %mul59alteredBB
  %648 = sub i32 0, %644
  %649 = sub i32 %647, %648
  %gen181 = add i32 %647, %644
  %650 = sub i32 0, %mul59alteredBB
  %651 = add i32 0, %650
  %_182 = sub i32 0, %mul59alteredBB
  %652 = sub i32 %651, 677751417
  %653 = add i32 %652, %644
  %654 = add i32 %653, 677751417
  %gen183 = add i32 %651, %644
  %655 = sub i32 0, %mul59alteredBB
  %656 = sub i32 0, %644
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add63alteredBB = add nsw i32 %mul59alteredBB, %644
  %659 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %659 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %658, i32* %arrayidx65alteredBB, align 4
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_184 = sub i32 0, %660
  %663 = add i32 %662, -1758908244
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1758908244
  %gen185 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %660, %666
  %sub66alteredBB = sub nsw i32 %660, 1
  %idxprom67alteredBB = sext i32 %667 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %668 = load i32, i32* %arrayidx68alteredBB, align 4
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_186 = sub i32 0, %669
  %672 = add i32 %671, 1761711690
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1761711690
  %gen187 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %sub69alteredBB = sub nsw i32 %669, 1
  %idxprom70alteredBB = sext i32 %676 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %677 = load i32, i32* %arrayidx71alteredBB, align 4
  %_188 = shl i32 %677, 13
  %_189 = shl i32 %677, 13
  %678 = sub i32 0, 13
  %679 = add i32 %677, %678
  %_190 = sub i32 %677, 13
  %gen191 = mul i32 %679, 13
  %_192 = shl i32 %677, 13
  %680 = add i32 0, -1882703917
  %681 = sub i32 %680, %677
  %682 = sub i32 %681, -1882703917
  %_193 = sub i32 0, %677
  %683 = sub i32 0, 13
  %684 = sub i32 %682, %683
  %gen194 = add i32 %682, 13
  %rem72alteredBB = srem i32 %677, 13
  %685 = sub i32 %668, 1153231304
  %686 = sub i32 %685, %rem72alteredBB
  %687 = add i32 %686, 1153231304
  %_195 = sub i32 %668, %rem72alteredBB
  %gen196 = mul i32 %687, %rem72alteredBB
  %688 = sub i32 0, -1927189527
  %689 = sub i32 %688, %668
  %690 = add i32 %689, -1927189527
  %_197 = sub i32 0, %668
  %691 = sub i32 0, %690
  %692 = sub i32 0, %rem72alteredBB
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen198 = add i32 %690, %rem72alteredBB
  %695 = sub i32 0, %668
  %696 = add i32 0, %695
  %_199 = sub i32 0, %668
  %697 = sub i32 0, %696
  %698 = sub i32 0, %rem72alteredBB
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen200 = add i32 %696, %rem72alteredBB
  %_201 = shl i32 %668, %rem72alteredBB
  %_202 = shl i32 %668, %rem72alteredBB
  %701 = sub i32 %668, 1928920317
  %702 = sub i32 %701, %rem72alteredBB
  %703 = add i32 %702, 1928920317
  %sub73alteredBB = sub nsw i32 %668, %rem72alteredBB
  %704 = sub i32 %703, -89238644
  %705 = sub i32 %704, 13
  %706 = add i32 %705, -89238644
  %_203 = sub i32 %703, 13
  %gen204 = mul i32 %706, 13
  %707 = sub i32 %703, -685978724
  %708 = sub i32 %707, 13
  %709 = add i32 %708, -685978724
  %_205 = sub i32 %703, 13
  %gen206 = mul i32 %709, 13
  %710 = sub i32 %703, -1932839382
  %711 = sub i32 %710, 13
  %712 = add i32 %711, -1932839382
  %_207 = sub i32 %703, 13
  %gen208 = mul i32 %712, 13
  %_209 = shl i32 %703, 13
  %713 = add i32 0, -600911695
  %714 = sub i32 %713, %703
  %715 = sub i32 %714, -600911695
  %_210 = sub i32 0, %703
  %716 = sub i32 0, %715
  %717 = sub i32 0, 13
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen211 = add i32 %715, 13
  %div74alteredBB = sdiv i32 %703, 13
  %720 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %720 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  store i32 %div74alteredBB, i32* %arrayidx76alteredBB, align 4
  store i32 1740653533, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_216 = sub i32 %721, 1
  %gen217 = mul i32 %723, 1
  %724 = add i32 %721, -1652353009
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1652353009
  %inc78alteredBB = add nsw i32 %721, 1
  store i32 %726, i32* %i, align 4
  store i32 -285649997, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %727 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %728 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %728)
  store i32 -626868423, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1980691116, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %retval, align 4
  store i32 -1323176956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB159alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB229, %if.end97, %originalBBpart2227, %originalBB225, %if.end96, %if.end, %for.end89, %for.inc87, %originalBBpart2223, %originalBB221, %for.body83, %for.cond80, %for.end79, %originalBBpart2219, %originalBB215, %for.inc77, %originalBBpart2213, %originalBB159, %for.body54, %for.cond51, %if.else36, %if.then23, %if.else20, %originalBBpart2157, %originalBB106, %if.then14, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
