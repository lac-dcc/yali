; ModuleID = 'source-C-CXX/94/596.c'
source_filename = "source-C-CXX/94/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 977947565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 977947565, label %for.cond
    i32 1776760196, label %for.body
    i32 568313157, label %lor.lhs.false
    i32 -931423083, label %land.lhs.true
    i32 227294729, label %originalBB
    i32 107690024, label %originalBBpart2
    i32 -396425459, label %lor.lhs.false19
    i32 -1732588436, label %if.then
    i32 1878037043, label %if.end
    i32 1439766334, label %originalBB98
    i32 668644020, label %originalBBpart2100
    i32 2094611052, label %lor.lhs.false36
    i32 -1860718217, label %originalBB102
    i32 -458515902, label %originalBBpart2104
    i32 -1644605837, label %land.lhs.true42
    i32 461101748, label %originalBB106
    i32 -1669176341, label %originalBBpart2108
    i32 585225411, label %lor.lhs.false48
    i32 1034979225, label %if.then54
    i32 48353567, label %if.end62
    i32 -870524778, label %for.inc
    i32 -1200285471, label %for.end
    i32 235038570, label %for.cond63
    i32 -1441562317, label %for.body67
    i32 -658698165, label %originalBB110
    i32 -205619251, label %originalBBpart2112
    i32 -192222165, label %if.then76
    i32 212023775, label %if.end78
    i32 1786111170, label %originalBB114
    i32 1594733880, label %originalBBpart2116
    i32 1947885932, label %if.then87
    i32 26444144, label %if.end89
    i32 -639162028, label %for.inc90
    i32 804130704, label %for.end92
    i32 801192531, label %if.then95
    i32 298504283, label %originalBB118
    i32 -69039864, label %originalBBpart2120
    i32 -360730627, label %if.end97
    i32 -2143847732, label %originalBB122
    i32 491641478, label %originalBBpart2124
    i32 -1204957629, label %originalBBalteredBB
    i32 247638246, label %originalBB98alteredBB
    i32 -1715312687, label %originalBB102alteredBB
    i32 -985209993, label %originalBB106alteredBB
    i32 -1765938822, label %originalBB110alteredBB
    i32 -2090110980, label %originalBB114alteredBB
    i32 1507717100, label %originalBB118alteredBB
    i32 1736327544, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %p, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1776760196, i32 -1200285471
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sgt i32 %conv6, 65
  %7 = select i1 %cmp7, i32 -931423083, i32 568313157
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %10 = select i1 %cmp12, i32 -931423083, i32 1878037043
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 227294729, i32 -1204957629
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %38 to i32
  %cmp17 = icmp slt i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 107690024, i32 -1204957629
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %53 = select i1 %cmp17.reload, i32 -1732588436, i32 -396425459
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %cmp23 = icmp eq i32 %conv22, 90
  %56 = select i1 %cmp23, i32 -1732588436, i32 1878037043
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %59 = sub i32 0, %conv27
  %60 = sub i32 0, 32
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %conv27, 32
  %conv28 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 1878037043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1439766334, i32 247638246
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %79 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %79 to i32
  %cmp34 = icmp sgt i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1215551457
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1215551457
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 668644020, i32 247638246
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %95 = select i1 %cmp34.reload, i32 -1644605837, i32 2094611052
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1860718217, i32 -1715312687
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %111 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %111 to i32
  %cmp40 = icmp eq i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -12147986
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -12147986
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -458515902, i32 -1715312687
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %139 = select i1 %cmp40.reload, i32 -1644605837, i32 48353567
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1659724974
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1659724974
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 461101748, i32 -985209993
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %156 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %156 to i32
  %cmp46 = icmp slt i32 %conv45, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1957124878
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1957124878
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1669176341, i32 -985209993
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %184 = select i1 %cmp46.reload, i32 1034979225, i32 585225411
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %186 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %186 to i32
  %cmp52 = icmp eq i32 %conv51, 90
  %187 = select i1 %cmp52, i32 1034979225, i32 48353567
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %189 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %189 to i32
  %190 = add i32 %conv57, 1896471730
  %191 = add i32 %190, 32
  %192 = sub i32 %191, 1896471730
  %add58 = add nsw i32 %conv57, 32
  %conv59 = trunc i32 %192 to i8
  %193 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %193 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 48353567, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -870524778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 913278916
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 913278916
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 977947565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 235038570, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %p, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub64 = sub nsw i32 %199, 1
  %cmp65 = icmp sle i32 %198, %201
  %202 = select i1 %cmp65, i32 -1441562317, i32 804130704
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2097866306
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2097866306
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -658698165, i32 -1765938822
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %231 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %231 to i32
  %232 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %232 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %233 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %233 to i32
  %cmp74 = icmp sgt i32 %conv70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 2110196410
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2110196410
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -205619251, i32 -1765938822
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %261 = select i1 %cmp74.reload, i32 -192222165, i32 212023775
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 804130704, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1786111170, i32 -2090110980
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %276 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %277 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %277 to i32
  %278 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %278 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom82
  %279 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %279 to i32
  %cmp85 = icmp slt i32 %conv81, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1594733880, i32 -2090110980
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %306 = select i1 %cmp85.reload, i32 1947885932, i32 26444144
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 804130704, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -639162028, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc91 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 235038570, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %p, align 4
  %cmp93 = icmp eq i32 %312, %313
  %314 = select i1 %cmp93, i32 801192531, i32 -360730627
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1849052763
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1849052763
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 298504283, i32 1507717100
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1250485806
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1250485806
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -69039864, i32 1507717100
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -360730627, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2070431967
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2070431967
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2143847732, i32 1736327544
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1980529587
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1980529587
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
  %398 = select i1 %396, i32 491641478, i32 1736327544
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %399 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %400 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %400 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 90
  store i32 227294729, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %401 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %402 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %402 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 65
  store i32 1439766334, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %403 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %404 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %404 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 65
  store i32 -1860718217, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %405 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %406 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %406 to i32
  %cmp46alteredBB = icmp slt i32 %conv45alteredBB, 90
  store i32 461101748, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %407 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %408 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %408 to i32
  %409 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %409 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %410 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %410 to i32
  %cmp74alteredBB = icmp sgt i32 %conv70alteredBB, %conv73alteredBB
  store i32 -658698165, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %411 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %412 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %412 to i32
  %413 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %413 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %414 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %414 to i32
  %cmp85alteredBB = icmp slt i32 %conv81alteredBB, %conv84alteredBB
  store i32 1786111170, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 298504283, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2143847732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB122, %if.end97, %originalBBpart2120, %originalBB118, %if.then95, %for.end92, %for.inc90, %if.end89, %if.then87, %originalBBpart2116, %originalBB114, %if.end78, %if.then76, %originalBBpart2112, %originalBB110, %for.body67, %for.cond63, %for.end, %for.inc, %if.end62, %if.then54, %lor.lhs.false48, %originalBBpart2108, %originalBB106, %land.lhs.true42, %originalBBpart2104, %originalBB102, %lor.lhs.false36, %originalBBpart2100, %originalBB98, %if.end, %if.then, %lor.lhs.false19, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
