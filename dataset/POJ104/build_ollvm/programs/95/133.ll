; ModuleID = 'source-C-CXX/95/133.c'
source_filename = "source-C-CXX/95/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -194618719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -194618719, label %first
    i32 -1133130878, label %if.then
    i32 1606018023, label %if.else
    i32 -1028353858, label %originalBB
    i32 -526677415, label %originalBBpart2
    i32 2069337672, label %for.cond
    i32 715477253, label %for.body
    i32 -1267117423, label %for.inc
    i32 2074929818, label %for.end
    i32 990169767, label %if.then31
    i32 1896913353, label %if.else35
    i32 42800692, label %originalBB78
    i32 952776528, label %originalBBpart280
    i32 1026909673, label %if.then39
    i32 1956207393, label %for.cond40
    i32 1620772367, label %for.body44
    i32 1135766990, label %originalBB82
    i32 1381261086, label %originalBBpart284
    i32 61387108, label %for.inc48
    i32 462867880, label %for.end50
    i32 -416836802, label %if.else56
    i32 1521338159, label %originalBB86
    i32 -1888906497, label %originalBBpart288
    i32 -1075007677, label %for.cond57
    i32 1122270280, label %originalBB90
    i32 347286346, label %originalBBpart2101
    i32 328423218, label %for.body61
    i32 1594403838, label %originalBB103
    i32 -1822865880, label %originalBBpart2110
    i32 529130664, label %for.inc66
    i32 1184299606, label %for.end68
    i32 -1626948426, label %if.end
    i32 397608459, label %if.end74
    i32 1308015567, label %if.end75
    i32 165292298, label %originalBBalteredBB
    i32 1612483634, label %originalBB78alteredBB
    i32 701067109, label %originalBB82alteredBB
    i32 1424083449, label %originalBB86alteredBB
    i32 1409064184, label %originalBB90alteredBB
    i32 1734792079, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1133130878, i32 1606018023
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv5)
  store i32 1308015567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1028353858, i32 165292298
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2065571163
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2065571163
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -526677415, i32 165292298
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2069337672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %34 = sub i32 %33, -1307442260
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1307442260
  %sub = sub nsw i32 %33, 1
  %cmp7 = icmp sle i32 %32, %36
  %37 = select i1 %cmp7, i32 715477253, i32 2074929818
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 492360041
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 492360041
  %sub9 = sub nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv11, %43
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 10, %44
  %45 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %46 to i32
  %47 = sub i32 %mul, -1357289521
  %48 = add i32 %47, %conv15
  %49 = add i32 %48, -1357289521
  %add = add nsw i32 %mul, %conv15
  %50 = add i32 %49, 902047518
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 902047518
  %sub16 = sub nsw i32 %49, 48
  store i32 %52, i32* %d, align 4
  %53 = load i32, i32* %d, align 4
  %div = sdiv i32 %53, 13
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -297836430
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -297836430
  %sub17 = sub nsw i32 %54, 1
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div, i32* %arrayidx19, align 4
  %58 = load i32, i32* %d, align 4
  %rem = srem i32 %58, 13
  %59 = add i32 %rem, -799722237
  %60 = add i32 %59, 48
  %61 = sub i32 %60, -799722237
  %add20 = add nsw i32 %rem, 48
  %conv21 = trunc i32 %61 to i8
  %62 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -1267117423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 684656121
  %65 = add i32 %64, 1
  %66 = add i32 %65, 684656121
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 2069337672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %68 = add i32 %67, 1274733228
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1274733228
  %sub24 = sub nsw i32 %67, 1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %71 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %conv27, %72
  %sub28 = sub nsw i32 %conv27, 48
  store i32 %73, i32* %c, align 4
  %74 = load i32, i32* %l, align 4
  %cmp29 = icmp eq i32 %74, 2
  %75 = select i1 %cmp29, i32 990169767, i32 1896913353
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %76 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 397608459, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 42800692, i32 1612483634
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %92 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %92, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1507500109
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1507500109
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 952776528, i32 1612483634
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %108 = select i1 %cmp37.reload, i32 1026909673, i32 -416836802
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1956207393, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %l, align 4
  %111 = add i32 %110, -786318254
  %112 = sub i32 %111, 3
  %113 = sub i32 %112, -786318254
  %sub41 = sub nsw i32 %110, 3
  %cmp42 = icmp sle i32 %109, %113
  %114 = select i1 %cmp42, i32 1620772367, i32 462867880
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -112085829
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -112085829
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1135766990, i32 701067109
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %143 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %143)
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
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1381261086, i32 701067109
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 61387108, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc49 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 1956207393, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %175 = load i32, i32* %l, align 4
  %176 = sub i32 %175, 267084093
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 267084093
  %sub51 = sub nsw i32 %175, 2
  %idxprom52 = sext i32 %178 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* %c, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1626948426, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1015156463
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1015156463
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1521338159, i32 1424083449
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1888906497, i32 1424083449
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1075007677, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1405983962
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1405983962
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1122270280, i32 1409064184
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %l, align 4
  %239 = sub i32 %238, -821815692
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -821815692
  %sub58 = sub nsw i32 %238, 2
  %cmp59 = icmp sle i32 %237, %241
  store i1 %cmp59, i1* %cmp59.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1031520906
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1031520906
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 347286346, i32 1409064184
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %257 = select i1 %cmp59.reload, i32 328423218, i32 1184299606
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -2008970843
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2008970843
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1594403838, i32 1734792079
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub62 = sub nsw i32 %273, 1
  %idxprom63 = sext i32 %275 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %276 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1822865880, i32 1734792079
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 529130664, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc67 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 -1075007677, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = add i32 %294, 1407057672
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, 1407057672
  %sub69 = sub nsw i32 %294, 2
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %298 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* %c, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -1626948426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 397608459, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1308015567, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %300 = load i32, i32* %retval, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1028353858, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %301 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp37alteredBB = icmp eq i32 %301, 0
  store i32 42800692, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %302 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %303 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  store i32 1135766990, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1521338159, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %l, align 4
  %306 = sub i32 0, -1733165975
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1733165975
  %_ = sub i32 0, %305
  %309 = sub i32 0, 2
  %310 = sub i32 %308, %309
  %gen = add i32 %308, 2
  %311 = sub i32 0, 1480796431
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 1480796431
  %_91 = sub i32 0, %305
  %314 = sub i32 0, 2
  %315 = sub i32 %313, %314
  %gen92 = add i32 %313, 2
  %316 = add i32 %305, -1450097824
  %317 = sub i32 %316, 2
  %318 = sub i32 %317, -1450097824
  %_93 = sub i32 %305, 2
  %gen94 = mul i32 %318, 2
  %319 = sub i32 %305, 1464942782
  %320 = sub i32 %319, 2
  %321 = add i32 %320, 1464942782
  %_95 = sub i32 %305, 2
  %gen96 = mul i32 %321, 2
  %_97 = shl i32 %305, 2
  %322 = sub i32 %305, -551805362
  %323 = sub i32 %322, 2
  %324 = add i32 %323, -551805362
  %_98 = sub i32 %305, 2
  %gen99 = mul i32 %324, 2
  %325 = sub i32 0, 2
  %326 = add i32 %305, %325
  %sub58alteredBB = sub nsw i32 %305, 2
  %cmp59alteredBB = icmp sle i32 %304, %326
  store i32 1122270280, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %_104 = shl i32 %327, 1
  %_105 = shl i32 %327, 1
  %328 = sub i32 %327, 969706925
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 969706925
  %_106 = sub i32 %327, 1
  %gen107 = mul i32 %330, 1
  %_108 = shl i32 %327, 1
  %331 = sub i32 %327, 591308016
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 591308016
  %sub62alteredBB = sub nsw i32 %327, 1
  %idxprom63alteredBB = sext i32 %333 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %334 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  store i32 1594403838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end74, %if.end, %for.end68, %for.inc66, %originalBBpart2110, %originalBB103, %for.body61, %originalBBpart2101, %originalBB90, %for.cond57, %originalBBpart288, %originalBB86, %if.else56, %for.end50, %for.inc48, %originalBBpart284, %originalBB82, %for.body44, %for.cond40, %if.then39, %originalBBpart280, %originalBB78, %if.else35, %if.then31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
