; ModuleID = 'source-C-CXX/6/164.c'
source_filename = "source-C-CXX/6/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %string = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %s = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %k0 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k0, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %k1, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %k2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 218079442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 218079442, label %for.cond
    i32 649786398, label %for.body
    i32 -1957257885, label %for.cond14
    i32 -1161816534, label %for.body17
    i32 -1689411335, label %for.inc
    i32 -1752557903, label %originalBB
    i32 1086291746, label %originalBBpart2
    i32 -2129129794, label %for.end
    i32 716292433, label %if.then
    i32 -1537496065, label %for.cond28
    i32 -788460240, label %originalBB104
    i32 1045705146, label %originalBBpart2106
    i32 107718928, label %for.body31
    i32 -2044424051, label %originalBB108
    i32 -277449599, label %originalBBpart2110
    i32 -1800362850, label %for.inc36
    i32 1222898311, label %for.end38
    i32 -1410171074, label %for.cond41
    i32 -1904883092, label %originalBB112
    i32 2096720520, label %originalBBpart2130
    i32 -110405499, label %for.body48
    i32 -277331079, label %for.inc53
    i32 -913360646, label %for.end55
    i32 -1988080483, label %for.cond56
    i32 -1648652632, label %for.body62
    i32 1228750506, label %for.inc67
    i32 -1559822363, label %for.end70
    i32 781596933, label %originalBB132
    i32 1085949817, label %originalBBpart2134
    i32 2036630642, label %if.end
    i32 -2019220029, label %for.inc71
    i32 -1186807204, label %originalBB136
    i32 -1537338254, label %originalBBpart2149
    i32 2028268726, label %for.end73
    i32 1946145633, label %if.then76
    i32 893874417, label %for.cond77
    i32 -2072827443, label %for.body82
    i32 -1435343042, label %originalBB151
    i32 1444459185, label %originalBBpart2153
    i32 1643456590, label %for.inc87
    i32 -414866520, label %for.end89
    i32 -2144309893, label %originalBB155
    i32 -739198665, label %originalBBpart2157
    i32 87810239, label %if.end91
    i32 1165055404, label %if.then94
    i32 1453489519, label %if.end97
    i32 -623245622, label %originalBB159
    i32 -124038692, label %originalBBpart2161
    i32 -2100589907, label %originalBBalteredBB
    i32 1970195567, label %originalBB104alteredBB
    i32 -1085813181, label %originalBB108alteredBB
    i32 -1867758276, label %originalBB112alteredBB
    i32 1525498466, label %originalBB132alteredBB
    i32 45681447, label %originalBB136alteredBB
    i32 -214568392, label %originalBB151alteredBB
    i32 564681018, label %originalBB155alteredBB
    i32 1727303963, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k0, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 649786398, i32 2028268726
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1957257885, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k1, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %5, %6
  %cmp15 = icmp slt i32 %4, %10
  %11 = select i1 %cmp15, i32 -1161816534, i32 -2129129794
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom18
  store i8 %13, i8* %arrayidx19, align 1
  store i32 -1689411335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 298819977
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 298819977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1752557903, i32 -2100589907
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc20 = add nsw i32 %47, 1
  store i32 %51, i32* %k, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 549388465
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 549388465
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1086291746, i32 -2100589907
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957257885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #3
  %cmp26 = icmp eq i32 %call25, 0
  %68 = select i1 %cmp26, i32 716292433, i32 2036630642
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -1537496065, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1991372811
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1991372811
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -788460240, i32 1970195567
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %97, %98
  store i1 %cmp29, i1* %cmp29.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1045705146, i32 1970195567
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %113 = select i1 %cmp29.reload, i32 107718928, i32 1222898311
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 262728899
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 262728899
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2044424051, i32 -1085813181
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom32
  %130 = load i8, i8* %arrayidx33, align 1
  %131 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34
  store i8 %130, i8* %arrayidx35, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -510939524
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -510939524
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -277449599, i32 -1085813181
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1800362850, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc37 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1537496065, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k0, align 4
  %163 = load i32, i32* %k2, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add39 = add nsw i32 %162, %163
  %166 = load i32, i32* %k1, align 4
  %167 = sub i32 %165, -1013001952
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1013001952
  %sub40 = sub nsw i32 %165, %166
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* %k0, align 4
  store i32 %170, i32* %j, align 4
  store i32 -1410171074, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1804200515
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1804200515
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1904883092, i32 -1867758276
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %k2, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add42 = add nsw i32 %199, %200
  %cmp43 = icmp sge i32 %198, %202
  %conv44 = zext i1 %cmp43 to i32
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %k1, align 4
  %206 = add i32 %204, -758169043
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -758169043
  %add45 = add nsw i32 %204, %205
  %cmp46 = icmp sge i32 %203, %208
  store i1 %cmp46, i1* %cmp46.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1783084776
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1783084776
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 2096720520, i32 -1867758276
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %236 = select i1 %cmp46.reload, i32 -110405499, i32 -913360646
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %237 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom49
  %238 = load i8, i8* %arrayidx50, align 1
  %239 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %238, i8* %arrayidx52, align 1
  store i32 -277331079, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -691440842
  %242 = add i32 %241, -1
  %243 = add i32 %242, -691440842
  %dec = add nsw i32 %240, -1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1046925161
  %246 = add i32 %245, -1
  %247 = sub i32 %246, -1046925161
  %dec54 = add nsw i32 %244, -1
  store i32 %247, i32* %j, align 4
  store i32 -1410171074, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  store i32 %248, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1988080483, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %a, align 4
  %251 = load i32, i32* %k2, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %250, %252
  %add57 = add nsw i32 %250, %251
  %cmp58 = icmp slt i32 %249, %253
  %conv59 = zext i1 %cmp58 to i32
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %k2, align 4
  %cmp60 = icmp slt i32 %254, %255
  %256 = select i1 %cmp60, i32 -1648652632, i32 -1559822363
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %257 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom63
  %258 = load i8, i8* %arrayidx64, align 1
  %259 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %259 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom65
  store i8 %258, i8* %arrayidx66, align 1
  store i32 1228750506, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc68 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc69 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 -1988080483, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 781596933, i32 1525498466
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1749289747
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1749289747
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1085949817, i32 1525498466
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2028268726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2019220029, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1186807204, i32 45681447
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc72 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 202227313
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 202227313
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1537338254, i32 45681447
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 218079442, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %357 = load i32, i32* %flag, align 4
  %cmp74 = icmp eq i32 %357, 1
  %358 = select i1 %cmp74, i32 1946145633, i32 87810239
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 893874417, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k0, align 4
  %361 = load i32, i32* %k2, align 4
  %362 = add i32 %360, 1931702502
  %363 = add i32 %362, %361
  %364 = sub i32 %363, 1931702502
  %add78 = add nsw i32 %360, %361
  %365 = load i32, i32* %k1, align 4
  %366 = sub i32 %364, 824409160
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 824409160
  %sub79 = sub nsw i32 %364, %365
  %cmp80 = icmp slt i32 %359, %368
  %369 = select i1 %cmp80, i32 -2072827443, i32 -414866520
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1188815774
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1188815774
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1435343042, i32 -214568392
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %385 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom83
  %386 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %386 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1638006685
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1638006685
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1444459185, i32 -214568392
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1643456590, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc88 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 893874417, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 704592980
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 704592980
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2144309893, i32 564681018
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 778767791
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 778767791
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -739198665, i32 564681018
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 87810239, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %459 = load i32, i32* %flag, align 4
  %cmp92 = icmp eq i32 %459, 0
  %460 = select i1 %cmp92, i32 1165055404, i32 1453489519
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call96 = call i32 @puts(i8* %arraydecay95)
  store i32 1453489519, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
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
  %474 = select i1 %472, i32 -623245622, i32 1727303963
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -124038692, i32 1727303963
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_ = sub i32 %501, 1
  %gen = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %501, %504
  %incalteredBB = add nsw i32 %501, 1
  store i32 %505, i32* %j, align 4
  %506 = load i32, i32* %k, align 4
  %_98 = shl i32 %506, 1
  %507 = sub i32 0, 182104150
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 182104150
  %_99 = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen100 = add i32 %509, 1
  %_101 = shl i32 %506, 1
  %_102 = shl i32 %506, 1
  %_103 = shl i32 %506, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %506, %514
  %inc20alteredBB = add nsw i32 %506, 1
  store i32 %515, i32* %k, align 4
  store i32 -1752557903, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp slt i32 %516, %517
  store i32 -788460240, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %518 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  %519 = load i8, i8* %arrayidx33alteredBB, align 1
  %520 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %520 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  store i8 %519, i8* %arrayidx35alteredBB, align 1
  store i32 -2044424051, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %k2, align 4
  %524 = sub i32 0, %522
  %525 = add i32 0, %524
  %_113 = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, %523
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen114 = add i32 %525, %523
  %530 = sub i32 %522, 826588319
  %531 = sub i32 %530, %523
  %532 = add i32 %531, 826588319
  %_115 = sub i32 %522, %523
  %gen116 = mul i32 %532, %523
  %533 = sub i32 0, -1431650835
  %534 = sub i32 %533, %522
  %535 = add i32 %534, -1431650835
  %_117 = sub i32 0, %522
  %536 = sub i32 0, %535
  %537 = sub i32 0, %523
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen118 = add i32 %535, %523
  %540 = add i32 0, -740110986
  %541 = sub i32 %540, %522
  %542 = sub i32 %541, -740110986
  %_119 = sub i32 0, %522
  %543 = add i32 %542, -563801691
  %544 = add i32 %543, %523
  %545 = sub i32 %544, -563801691
  %gen120 = add i32 %542, %523
  %_121 = shl i32 %522, %523
  %_122 = shl i32 %522, %523
  %546 = add i32 %522, -10199023
  %547 = sub i32 %546, %523
  %548 = sub i32 %547, -10199023
  %_123 = sub i32 %522, %523
  %gen124 = mul i32 %548, %523
  %_125 = shl i32 %522, %523
  %549 = sub i32 0, %523
  %550 = sub i32 %522, %549
  %add42alteredBB = add nsw i32 %522, %523
  %cmp43alteredBB = icmp sge i32 %521, %550
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %a, align 4
  %553 = load i32, i32* %k1, align 4
  %554 = add i32 0, 1877630738
  %555 = sub i32 %554, %552
  %556 = sub i32 %555, 1877630738
  %_126 = sub i32 0, %552
  %557 = sub i32 0, %556
  %558 = sub i32 0, %553
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen127 = add i32 %556, %553
  %_128 = shl i32 %552, %553
  %561 = add i32 %552, -190535652
  %562 = add i32 %561, %553
  %563 = sub i32 %562, -190535652
  %add45alteredBB = add nsw i32 %552, %553
  %cmp46alteredBB = icmp sge i32 %551, %563
  store i32 -1904883092, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 781596933, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -896903128
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -896903128
  %_137 = sub i32 %564, 1
  %gen138 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %564, %568
  %_139 = sub i32 %564, 1
  %gen140 = mul i32 %569, 1
  %570 = add i32 %564, -904205610
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -904205610
  %_141 = sub i32 %564, 1
  %gen142 = mul i32 %572, 1
  %573 = add i32 %564, -1711589636
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1711589636
  %_143 = sub i32 %564, 1
  %gen144 = mul i32 %575, 1
  %_145 = shl i32 %564, 1
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_146 = sub i32 0, %564
  %578 = add i32 %577, 410291395
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 410291395
  %gen147 = add i32 %577, 1
  %581 = sub i32 0, %564
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc72alteredBB = add nsw i32 %564, 1
  store i32 %584, i32* %i, align 4
  store i32 -1186807204, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %585 to i64
  %arrayidx84alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom83alteredBB
  %586 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %586 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 -1435343042, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2144309893, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -623245622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB159, %if.end97, %if.then94, %if.end91, %originalBBpart2157, %originalBB155, %for.end89, %for.inc87, %originalBBpart2153, %originalBB151, %for.body82, %for.cond77, %if.then76, %for.end73, %originalBBpart2149, %originalBB136, %for.inc71, %if.end, %originalBBpart2134, %originalBB132, %for.end70, %for.inc67, %for.body62, %for.cond56, %for.end55, %for.inc53, %for.body48, %originalBBpart2130, %originalBB112, %for.cond41, %for.end38, %for.inc36, %originalBBpart2110, %originalBB108, %for.body31, %originalBBpart2106, %originalBB104, %for.cond28, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
