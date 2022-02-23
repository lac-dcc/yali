; ModuleID = 'source-C-CXX/21/508.c'
source_filename = "source-C-CXX/21/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -684849506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -684849506, label %for.cond
    i32 269817130, label %originalBB
    i32 760833786, label %originalBBpart2
    i32 1855711835, label %for.body
    i32 -2005980045, label %originalBB82
    i32 328995236, label %originalBBpart284
    i32 477040822, label %if.then
    i32 -310476473, label %if.else
    i32 -1717647873, label %if.end
    i32 -824333771, label %for.inc
    i32 -719171453, label %for.end
    i32 -1518180698, label %if.then10
    i32 -311510397, label %if.end12
    i32 269019541, label %for.cond13
    i32 -617128484, label %for.body16
    i32 -418639475, label %if.then22
    i32 -1080707541, label %if.end23
    i32 686688934, label %for.inc24
    i32 1198515411, label %for.end26
    i32 -1359370561, label %originalBB86
    i32 -543759700, label %originalBBpart288
    i32 -2025385282, label %if.then29
    i32 -1158569979, label %if.end31
    i32 598765595, label %originalBB90
    i32 298046039, label %originalBBpart292
    i32 1375313846, label %for.cond32
    i32 -1632876102, label %for.body35
    i32 420320722, label %for.cond36
    i32 2052415506, label %for.body39
    i32 1026758924, label %originalBB94
    i32 678469116, label %originalBBpart2100
    i32 -1011498655, label %if.then47
    i32 165061567, label %if.end58
    i32 -1637149511, label %for.inc59
    i32 -1477440443, label %originalBB102
    i32 -2041506713, label %originalBBpart2108
    i32 -539637730, label %for.end61
    i32 -399274170, label %originalBB110
    i32 1310389403, label %originalBBpart2112
    i32 -210081177, label %for.inc62
    i32 -1722267201, label %originalBB114
    i32 1691966919, label %originalBBpart2122
    i32 -994617720, label %for.end64
    i32 537590450, label %for.cond65
    i32 -1391494973, label %for.body68
    i32 514566906, label %if.then74
    i32 1093157765, label %originalBB124
    i32 -649929534, label %originalBBpart2126
    i32 1267187776, label %if.end78
    i32 1901653912, label %for.inc79
    i32 -1851631540, label %for.end81
    i32 1831763289, label %originalBB128
    i32 175266150, label %originalBBpart2130
    i32 1645489043, label %end
    i32 -227016589, label %originalBBalteredBB
    i32 1012430071, label %originalBB82alteredBB
    i32 1559939984, label %originalBB86alteredBB
    i32 1758163016, label %originalBB90alteredBB
    i32 1392375601, label %originalBB94alteredBB
    i32 -1744669146, label %originalBB102alteredBB
    i32 14731133, label %originalBB110alteredBB
    i32 66470192, label %originalBB114alteredBB
    i32 2108048025, label %originalBB124alteredBB
    i32 -428939065, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 49880949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 49880949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 269817130, i32 -227016589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1008519761
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1008519761
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 760833786, i32 -227016589
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1855711835, i32 -719171453
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2005980045, i32 1012430071
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %72 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom3
  %73 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %73 to i32
  %cmp5 = icmp eq i32 %conv, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -53288282
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -53288282
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 328995236, i32 1012430071
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 477040822, i32 -310476473
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %num, align 4
  store i32 -1717647873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -719171453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -824333771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1968830112
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1968830112
  %inc7 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -684849506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %num, align 4
  %112 = sub i32 %111, 795923611
  %113 = add i32 %112, 1
  %114 = add i32 %113, 795923611
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %num, align 4
  %115 = load i32, i32* %num, align 4
  %cmp8 = icmp eq i32 %115, 1
  %116 = select i1 %cmp8, i32 -1518180698, i32 -311510397
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1645489043, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 269019541, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %117, %118
  %119 = select i1 %cmp14, i32 -617128484, i32 1198515411
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %122 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %121, %122
  %123 = select i1 %cmp20, i32 -418639475, i32 -1080707541
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1198515411, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 686688934, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 2048778186
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2048778186
  %inc25 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 269019541, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 18681322
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 18681322
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1359370561, i32 1559939984
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %155 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %155, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -543759700, i32 1559939984
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %182 = select i1 %cmp27.reload, i32 -2025385282, i32 -1158569979
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1645489043, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 598765595, i32 1758163016
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1564306189
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1564306189
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 298046039, i32 1758163016
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1375313846, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %num, align 4
  %cmp33 = icmp slt i32 %224, %225
  %226 = select i1 %cmp33, i32 -1632876102, i32 -994617720
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 420320722, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %num, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %228, -1717435614
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1717435614
  %sub = sub nsw i32 %228, %229
  %cmp37 = icmp slt i32 %227, %232
  %233 = select i1 %cmp37, i32 2052415506, i32 -539637730
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 928664409
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 928664409
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1026758924, i32 1392375601
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %249 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %250 = load i32, i32* %arrayidx41, align 4
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -1447974307
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1447974307
  %add42 = add nsw i32 %251, 1
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %255 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %250, %255
  store i1 %cmp45, i1* %cmp45.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 678469116, i32 1392375601
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %270 = select i1 %cmp45.reload, i32 -1011498655, i32 165061567
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  store i32 %272, i32* %t, align 4
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add50 = add nsw i32 %273, 1
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %278 = load i32, i32* %arrayidx52, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %279 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %278, i32* %arrayidx54, align 4
  %280 = load i32, i32* %t, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -493476095
  %283 = add i32 %282, 1
  %284 = add i32 %283, -493476095
  %add55 = add nsw i32 %281, 1
  %idxprom56 = sext i32 %284 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %280, i32* %arrayidx57, align 4
  store i32 165061567, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1637149511, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1249650652
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1249650652
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 -1477440443, i32 -1744669146
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 84635211
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 84635211
  %inc60 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2041506713, i32 -1744669146
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 420320722, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1750033288
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1750033288
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -399274170, i32 14731133
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -248289324
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -248289324
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1310389403, i32 14731133
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -210081177, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1569735484
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1569735484
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1722267201, i32 66470192
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc63 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1155906579
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1155906579
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1691966919, i32 66470192
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1375313846, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 537590450, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %num, align 4
  %cmp66 = icmp slt i32 %419, %420
  %421 = select i1 %cmp66, i32 -1391494973, i32 -1851631540
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %422 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %423 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %424 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp ne i32 %423, %424
  %425 = select i1 %cmp72, i32 514566906, i32 1267187776
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1419308483
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1419308483
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1093157765, i32 2108048025
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %453 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %454 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1918464692
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1918464692
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -649929534, i32 2108048025
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1851631540, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1901653912, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -1943467793
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1943467793
  %inc80 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 537590450, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1831763289, i32 -428939065
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 175266150, i32 -428939065
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1645489043, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %514, 300
  store i32 269817130, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %516 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %516 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %517 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %517 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %518 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %518 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -2005980045, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %flag, align 4
  %cmp27alteredBB = icmp eq i32 %519, 0
  store i32 -1359370561, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 598765595, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %520 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %521 = load i32, i32* %arrayidx41alteredBB, align 4
  %522 = load i32, i32* %j, align 4
  %_ = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_95 = sub i32 0, %522
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_96 = sub i32 %522, 1
  %gen97 = mul i32 %530, 1
  %_98 = shl i32 %522, 1
  %531 = sub i32 0, %522
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add42alteredBB = add nsw i32 %522, 1
  %idxprom43alteredBB = sext i32 %534 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %535 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %521, %535
  store i32 1026758924, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, -766390845
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -766390845
  %_103 = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen104 = add i32 %539, 1
  %544 = sub i32 0, 1
  %545 = add i32 %536, %544
  %_105 = sub i32 %536, 1
  %gen106 = mul i32 %545, 1
  %546 = add i32 %536, 329983654
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 329983654
  %inc60alteredBB = add nsw i32 %536, 1
  store i32 %548, i32* %j, align 4
  store i32 -1477440443, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -399274170, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_115 = shl i32 %549, 1
  %_116 = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_117 = sub i32 %549, 1
  %gen118 = mul i32 %551, 1
  %552 = add i32 0, -283523861
  %553 = sub i32 %552, %549
  %554 = sub i32 %553, -283523861
  %_119 = sub i32 0, %549
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen120 = add i32 %554, 1
  %557 = sub i32 0, %549
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc63alteredBB = add nsw i32 %549, 1
  store i32 %560, i32* %i, align 4
  store i32 -1722267201, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %561 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %562 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %562)
  store i32 1093157765, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1831763289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.end81, %for.inc79, %if.end78, %originalBBpart2126, %originalBB124, %if.then74, %for.body68, %for.cond65, %for.end64, %originalBBpart2122, %originalBB114, %for.inc62, %originalBBpart2112, %originalBB110, %for.end61, %originalBBpart2108, %originalBB102, %for.inc59, %if.end58, %if.then47, %originalBBpart2100, %originalBB94, %for.body39, %for.cond36, %for.body35, %for.cond32, %originalBBpart292, %originalBB90, %if.end31, %if.then29, %originalBBpart288, %originalBB86, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body16, %for.cond13, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
