; ModuleID = 'source-C-CXX/16/1318.c'
source_filename = "source-C-CXX/16/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [110 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %1 = bitcast i8* %0 to [110 x i8]*
  %2 = getelementptr [110 x i8], [110 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 743328877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 743328877, label %for.cond
    i32 370243194, label %for.body
    i32 1534987456, label %originalBB
    i32 -683735307, label %originalBBpart2
    i32 -1985151427, label %for.cond3
    i32 1840439074, label %originalBB100
    i32 1173438543, label %originalBBpart2104
    i32 -1796969933, label %for.body6
    i32 -1039230329, label %if.then
    i32 426813581, label %if.else
    i32 -288922793, label %if.then17
    i32 163607808, label %if.then20
    i32 -1695146925, label %if.else24
    i32 723329253, label %if.then27
    i32 85901793, label %if.end
    i32 -744060566, label %originalBB106
    i32 -1228985626, label %originalBBpart2108
    i32 1756354981, label %if.end30
    i32 1351262048, label %originalBB110
    i32 -1615123988, label %originalBBpart2112
    i32 301644832, label %if.else31
    i32 204434805, label %if.end34
    i32 -1974635186, label %if.end35
    i32 1484592054, label %for.inc
    i32 -820465564, label %for.end
    i32 1566950055, label %originalBB114
    i32 9980, label %originalBBpart2125
    i32 893667024, label %for.cond37
    i32 -887940524, label %for.body40
    i32 1499649753, label %if.then46
    i32 572465142, label %if.else48
    i32 -1197497860, label %if.then54
    i32 -1586351638, label %if.then57
    i32 243749701, label %if.else59
    i32 -584947316, label %if.then62
    i32 -239388587, label %if.end65
    i32 -1656763242, label %originalBB127
    i32 -557576561, label %originalBBpart2129
    i32 174877318, label %if.end66
    i32 1161001331, label %if.end67
    i32 -1232166562, label %if.end68
    i32 -1132718493, label %for.inc69
    i32 924400304, label %for.end70
    i32 938296753, label %originalBB131
    i32 -974290527, label %originalBBpart2133
    i32 -1316938446, label %for.cond71
    i32 1300506951, label %for.body75
    i32 1786764535, label %for.inc80
    i32 476409057, label %originalBB135
    i32 -1278019005, label %originalBBpart2143
    i32 -1369291680, label %for.end82
    i32 700929363, label %for.cond84
    i32 -2082469701, label %originalBB145
    i32 -1459248867, label %originalBBpart2151
    i32 -486389755, label %for.body88
    i32 -820378369, label %originalBB153
    i32 327889221, label %originalBBpart2155
    i32 1616743746, label %for.inc93
    i32 1146923540, label %for.end95
    i32 -455931287, label %originalBB157
    i32 -186766702, label %originalBBpart2159
    i32 1433782136, label %for.inc97
    i32 1311294953, label %for.end99
    i32 1439176409, label %originalBBalteredBB
    i32 472921409, label %originalBB100alteredBB
    i32 -1261426618, label %originalBB106alteredBB
    i32 -375904993, label %originalBB110alteredBB
    i32 -581377529, label %originalBB114alteredBB
    i32 -1735927797, label %originalBB127alteredBB
    i32 655672028, label %originalBB131alteredBB
    i32 4911173, label %originalBB135alteredBB
    i32 -386877323, label %originalBB145alteredBB
    i32 -2068782075, label %originalBB153alteredBB
    i32 -272584983, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 370243194, i32 1311294953
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1123573633
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1123573633
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1534987456, i32 1439176409
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %a)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -683735307, i32 1439176409
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985151427, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1342375912
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1342375912
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1840439074, i32 472921409
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %l, align 4
  %64 = add i32 %63, -1003263321
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1003263321
  %sub = sub nsw i32 %63, 1
  %cmp4 = icmp sle i32 %62, %66
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1173438543, i32 472921409
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1796969933, i32 -820465564
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %83 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %84 = select i1 %cmp8, i32 -1039230329, i32 426813581
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %86 = sub i32 %85, 119100937
  %87 = add i32 %86, 1
  %88 = add i32 %87, 119100937
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %s, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  store i32 1484592054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %92 = select i1 %cmp15, i32 -288922793, i32 301644832
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %93 = load i32, i32* %s, align 4
  %cmp18 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp18, i32 163607808, i32 -1695146925
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %96 = sub i32 %95, -463608949
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -463608949
  %sub21 = sub nsw i32 %95, 1
  store i32 %98, i32* %s, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 1484592054, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %100 = load i32, i32* %s, align 4
  %cmp25 = icmp eq i32 %100, 0
  %101 = select i1 %cmp25, i32 723329253, i32 85901793
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom28
  store i8 63, i8* %arrayidx29, align 1
  store i32 85901793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -744060566, i32 -1261426618
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 251811074
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 251811074
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1228985626, i32 -1261426618
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1756354981, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1351262048, i32 -375904993
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 952200679
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 952200679
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1615123988, i32 -375904993
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1484592054, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  store i32 204434805, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1974635186, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1484592054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 808983508
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 808983508
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1985151427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1566950055, i32 -581377529
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %216 = load i32, i32* %l, align 4
  %217 = sub i32 %216, -1211073176
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1211073176
  %sub36 = sub nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -617667888
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -617667888
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 9980, i32 -581377529
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 893667024, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %235, 0
  %236 = select i1 %cmp38, i32 -887940524, i32 924400304
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  %238 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %238 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  %239 = select i1 %cmp44, i32 1499649753, i32 572465142
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %240 = load i32, i32* %s, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add47 = add nsw i32 %240, 1
  store i32 %242, i32* %s, align 4
  store i32 -1132718493, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom49
  %244 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %244 to i32
  %cmp52 = icmp eq i32 %conv51, 40
  %245 = select i1 %cmp52, i32 -1197497860, i32 1161001331
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %246 = load i32, i32* %s, align 4
  %cmp55 = icmp sgt i32 %246, 0
  %247 = select i1 %cmp55, i32 -1586351638, i32 243749701
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = sub i32 %248, 1806496217
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1806496217
  %sub58 = sub nsw i32 %248, 1
  store i32 %251, i32* %s, align 4
  store i32 -1132718493, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %252, 0
  %253 = select i1 %cmp60, i32 -584947316, i32 -239388587
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %254 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  store i32 -239388587, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1336176079
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1336176079
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1656763242, i32 -1735927797
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1997712818
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1997712818
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -557576561, i32 -1735927797
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 174877318, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1132718493, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1232166562, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1132718493, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1189445808
  %299 = add i32 %298, -1
  %300 = add i32 %299, 1189445808
  %dec = add nsw i32 %297, -1
  store i32 %300, i32* %i, align 4
  store i32 893667024, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 169903041
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 169903041
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 938296753, i32 655672028
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1870127275
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1870127275
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -974290527, i32 655672028
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1316938446, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %l, align 4
  %345 = add i32 %344, -88019943
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -88019943
  %sub72 = sub nsw i32 %344, 1
  %cmp73 = icmp sle i32 %343, %347
  %348 = select i1 %cmp73, i32 1300506951, i32 -1369291680
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %349 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom76
  %350 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %350 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv78)
  store i32 1786764535, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 476409057, i32 4911173
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc81 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -977282066
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -977282066
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1278019005, i32 4911173
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1316938446, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 700929363, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -404675144
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -404675144
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2082469701, i32 -386877323
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %l, align 4
  %426 = add i32 %425, 1337588559
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1337588559
  %sub85 = sub nsw i32 %425, 1
  %cmp86 = icmp sle i32 %424, %428
  store i1 %cmp86, i1* %cmp86.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1619396166
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1619396166
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1459248867, i32 -386877323
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %444 = select i1 %cmp86.reload, i32 -486389755, i32 1146923540
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -820378369, i32 -2068782075
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %459 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom89
  %460 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %460 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv91)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 327889221, i32 -2068782075
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1616743746, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc94 = add nsw i32 %475, 1
  store i32 %479, i32* %j, align 4
  store i32 700929363, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -2015942267
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2015942267
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -455931287, i32 -272584983
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1702415458
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1702415458
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -186766702, i32 -272584983
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1433782136, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc98 = add nsw i32 %534, 1
  store i32 %536, i32* %k, align 4
  store i32 743328877, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %a)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1534987456, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %l, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %538, %543
  %_101 = sub i32 %538, 1
  %gen102 = mul i32 %544, 1
  %545 = sub i32 %538, -1944580091
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1944580091
  %subalteredBB = sub nsw i32 %538, 1
  %cmp4alteredBB = icmp sle i32 %537, %547
  store i32 1840439074, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -744060566, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1351262048, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %548 = load i32, i32* %l, align 4
  %549 = sub i32 0, 694468675
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 694468675
  %_115 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen116 = add i32 %551, 1
  %_117 = shl i32 %548, 1
  %_118 = shl i32 %548, 1
  %554 = sub i32 0, 1
  %555 = add i32 %548, %554
  %_119 = sub i32 %548, 1
  %gen120 = mul i32 %555, 1
  %556 = sub i32 0, %548
  %557 = add i32 0, %556
  %_121 = sub i32 0, %548
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen122 = add i32 %557, 1
  %_123 = shl i32 %548, 1
  %562 = sub i32 0, 1
  %563 = add i32 %548, %562
  %sub36alteredBB = sub nsw i32 %548, 1
  store i32 %563, i32* %i, align 4
  store i32 1566950055, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1656763242, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 938296753, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_136 = sub i32 %564, 1
  %gen137 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %564, %567
  %_138 = sub i32 %564, 1
  %gen139 = mul i32 %568, 1
  %569 = sub i32 0, -1397702341
  %570 = sub i32 %569, %564
  %571 = add i32 %570, -1397702341
  %_140 = sub i32 0, %564
  %572 = add i32 %571, 1994228326
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1994228326
  %gen141 = add i32 %571, 1
  %575 = sub i32 0, %564
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc81alteredBB = add nsw i32 %564, 1
  store i32 %578, i32* %j, align 4
  store i32 476409057, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %l, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_146 = sub i32 %580, 1
  %gen147 = mul i32 %582, 1
  %583 = sub i32 0, %580
  %584 = add i32 0, %583
  %_148 = sub i32 0, %580
  %585 = add i32 %584, 987788125
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 987788125
  %gen149 = add i32 %584, 1
  %588 = sub i32 %580, 605318927
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 605318927
  %sub85alteredBB = sub nsw i32 %580, 1
  %cmp86alteredBB = icmp sle i32 %579, %590
  store i32 -2082469701, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %591 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom89alteredBB
  %592 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %592 to i32
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv91alteredBB)
  store i32 -820378369, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -455931287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2159, %originalBB157, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.body88, %originalBBpart2151, %originalBB145, %for.cond84, %for.end82, %originalBBpart2143, %originalBB135, %for.inc80, %for.body75, %for.cond71, %originalBBpart2133, %originalBB131, %for.end70, %for.inc69, %if.end68, %if.end67, %if.end66, %originalBBpart2129, %originalBB127, %if.end65, %if.then62, %if.else59, %if.then57, %if.then54, %if.else48, %if.then46, %for.body40, %for.cond37, %originalBBpart2125, %originalBB114, %for.end, %for.inc, %if.end35, %if.end34, %if.else31, %originalBBpart2112, %originalBB110, %if.end30, %originalBBpart2108, %originalBB106, %if.end, %if.then27, %if.else24, %if.then20, %if.then17, %if.else, %if.then, %for.body6, %originalBBpart2104, %originalBB100, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
