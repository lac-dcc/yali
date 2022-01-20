; ModuleID = 'source-C-CXX/4/1095.c'
source_filename = "source-C-CXX/4/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rate = alloca double, align 8
  %DNA1 = alloca [501 x i8], align 16
  %DNA2 = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2129765787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 2129765787, label %for.cond
    i32 1426120600, label %originalBB
    i32 -749955586, label %originalBBpart2
    i32 641464197, label %for.body
    i32 -2060638372, label %originalBB100
    i32 -2145798217, label %originalBBpart2102
    i32 693076408, label %land.lhs.true
    i32 1352500840, label %originalBB104
    i32 -1987082467, label %originalBBpart2106
    i32 1786796182, label %land.lhs.true17
    i32 1222332403, label %land.lhs.true23
    i32 1115125914, label %if.then
    i32 1262480914, label %originalBB108
    i32 -372186025, label %originalBBpart2117
    i32 -868215757, label %if.end
    i32 857880103, label %for.inc
    i32 -52992224, label %for.end
    i32 -1115477377, label %for.cond30
    i32 1447087088, label %for.body33
    i32 1899039104, label %land.lhs.true39
    i32 753931993, label %originalBB119
    i32 -1713752606, label %originalBBpart2121
    i32 -865271522, label %land.lhs.true45
    i32 1030071916, label %land.lhs.true51
    i32 1210822810, label %if.then57
    i32 1979443597, label %originalBB123
    i32 1827587442, label %originalBBpart2135
    i32 -254257696, label %if.end59
    i32 90820381, label %for.inc60
    i32 1636316759, label %originalBB137
    i32 -548727344, label %originalBBpart2140
    i32 -279946311, label %for.end62
    i32 1401115327, label %lor.lhs.false
    i32 51158827, label %lor.lhs.false67
    i32 -2089838565, label %originalBB142
    i32 -2073468975, label %originalBBpart2144
    i32 1862329124, label %if.then70
    i32 -910488655, label %originalBB146
    i32 1142413827, label %originalBBpart2148
    i32 782707592, label %if.else
    i32 1113370841, label %for.cond72
    i32 -880686658, label %for.body75
    i32 -6793849, label %if.then84
    i32 -1619692462, label %if.end86
    i32 -548767803, label %originalBB150
    i32 -783223201, label %originalBBpart2152
    i32 -1861058719, label %for.inc87
    i32 1173866062, label %for.end89
    i32 -1589896240, label %if.then94
    i32 425287658, label %if.else96
    i32 224050429, label %originalBB154
    i32 -1303706461, label %originalBBpart2156
    i32 1983831145, label %if.end98
    i32 -1615957603, label %if.end99
    i32 1752484418, label %originalBBalteredBB
    i32 -853959785, label %originalBB100alteredBB
    i32 902726913, label %originalBB104alteredBB
    i32 1065224424, label %originalBB108alteredBB
    i32 31767570, label %originalBB119alteredBB
    i32 1392151960, label %originalBB123alteredBB
    i32 416172647, label %originalBB137alteredBB
    i32 -1063463461, label %originalBB142alteredBB
    i32 -643880950, label %originalBB146alteredBB
    i32 346616408, label %originalBB150alteredBB
    i32 1374274778, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1730253110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1730253110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1426120600, i32 1752484418
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1220773842
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1220773842
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -749955586, i32 1752484418
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 641464197, i32 -52992224
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1526320166
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1526320166
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2060638372, i32 -853959785
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -552685559
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -552685559
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2145798217, i32 -853959785
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 693076408, i32 -868215757
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %91 = select i1 %89, i32 1352500840, i32 902726913
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 893903315
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 893903315
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1987082467, i32 902726913
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 1786796182, i32 -868215757
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom18
  %111 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %111 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %112 = select i1 %cmp21, i32 1222332403, i32 -868215757
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom24
  %114 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %114 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %115 = select i1 %cmp27, i32 1115125914, i32 -868215757
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1262480914, i32 1065224424
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %142 = load i32, i32* %m1, align 4
  %143 = sub i32 %142, 640844209
  %144 = add i32 %143, 1
  %145 = add i32 %144, 640844209
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %m1, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -372186025, i32 1065224424
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -52992224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 857880103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc29 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 2129765787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1115477377, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %len2, align 4
  %cmp31 = icmp slt i32 %163, %164
  %165 = select i1 %cmp31, i32 1447087088, i32 -279946311
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom34
  %167 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %167 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %168 = select i1 %cmp37, i32 1899039104, i32 -254257696
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1168617690
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1168617690
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 753931993, i32 31767570
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom40
  %197 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %197 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  store i1 %cmp43, i1* %cmp43.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1713752606, i32 31767570
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %212 = select i1 %cmp43.reload, i32 -865271522, i32 -254257696
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom46
  %214 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %214 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %215 = select i1 %cmp49, i32 1030071916, i32 -254257696
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom52
  %217 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %217 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  %218 = select i1 %cmp55, i32 1210822810, i32 -254257696
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 319823590
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 319823590
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1979443597, i32 1392151960
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %234 = load i32, i32* %m2, align 4
  %235 = add i32 %234, -1035188038
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1035188038
  %inc58 = add nsw i32 %234, 1
  store i32 %237, i32* %m2, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1978245422
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1978245422
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1827587442, i32 1392151960
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -279946311, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 90820381, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1636316759, i32 416172647
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -164713178
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -164713178
  %inc61 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 205069906
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 205069906
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -548727344, i32 416172647
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1115477377, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %298 = load i32, i32* %len1, align 4
  %299 = load i32, i32* %len2, align 4
  %cmp63 = icmp ne i32 %298, %299
  %300 = select i1 %cmp63, i32 1862329124, i32 1401115327
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %301 = load i32, i32* %m1, align 4
  %cmp65 = icmp eq i32 %301, 1
  %302 = select i1 %cmp65, i32 1862329124, i32 51158827
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1883240751
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1883240751
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2089838565, i32 -1063463461
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %318 = load i32, i32* %m2, align 4
  %cmp68 = icmp eq i32 %318, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1814128440
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1814128440
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2073468975, i32 -1063463461
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %334 = select i1 %cmp68.reload, i32 1862329124, i32 782707592
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -910488655, i32 -643880950
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -507691162
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -507691162
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1142413827, i32 -643880950
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1615957603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1113370841, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %len1, align 4
  %cmp73 = icmp slt i32 %376, %377
  %378 = select i1 %cmp73, i32 -880686658, i32 1173866062
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom76
  %380 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %380 to i32
  %381 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %381 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom79
  %382 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %382 to i32
  %cmp82 = icmp eq i32 %conv78, %conv81
  %383 = select i1 %cmp82, i32 -6793849, i32 -1619692462
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, 1334100799
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1334100799
  %inc85 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  store i32 -1619692462, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1342603113
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1342603113
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -548767803, i32 346616408
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -783223201, i32 346616408
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1861058719, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -812903687
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -812903687
  %inc88 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1113370841, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %conv90 = sitofp i32 %421 to double
  %mul = fmul double 1.000000e+00, %conv90
  %422 = load i32, i32* %len1, align 4
  %conv91 = sitofp i32 %422 to double
  %div = fdiv double %mul, %conv91
  store double %div, double* %p, align 8
  %423 = load double, double* %p, align 8
  %424 = load double, double* %rate, align 8
  %cmp92 = fcmp ogt double %423, %424
  %425 = select i1 %cmp92, i32 -1589896240, i32 425287658
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1983831145, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1280941619
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1280941619
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 224050429, i32 1374274778
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1303706461, i32 1374274778
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1983831145, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1615957603, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 1426120600, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxpromalteredBB
  %470 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %470 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 65
  store i32 -2060638372, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %471 to i64
  %arrayidx13alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom12alteredBB
  %472 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %472 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 71
  store i32 1352500840, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %m1, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_ = sub i32 %473, 1
  %gen = mul i32 %475, 1
  %476 = add i32 0, -1182278354
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, -1182278354
  %_109 = sub i32 0, %473
  %479 = sub i32 %478, 808916735
  %480 = add i32 %479, 1
  %481 = add i32 %480, 808916735
  %gen110 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %473, %482
  %_111 = sub i32 %473, 1
  %gen112 = mul i32 %483, 1
  %_113 = shl i32 %473, 1
  %484 = sub i32 %473, 2016488779
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2016488779
  %_114 = sub i32 %473, 1
  %gen115 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %473, %487
  %incalteredBB = add nsw i32 %473, 1
  store i32 %488, i32* %m1, align 4
  store i32 1262480914, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %489 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom40alteredBB
  %490 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %490 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 71
  store i32 753931993, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %m2, align 4
  %492 = add i32 %491, -126429485
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -126429485
  %_124 = sub i32 %491, 1
  %gen125 = mul i32 %494, 1
  %_126 = shl i32 %491, 1
  %495 = add i32 0, -984119319
  %496 = sub i32 %495, %491
  %497 = sub i32 %496, -984119319
  %_127 = sub i32 0, %491
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen128 = add i32 %497, 1
  %_129 = shl i32 %491, 1
  %502 = sub i32 %491, -996700654
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -996700654
  %_130 = sub i32 %491, 1
  %gen131 = mul i32 %504, 1
  %_132 = shl i32 %491, 1
  %_133 = shl i32 %491, 1
  %505 = sub i32 0, %491
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc58alteredBB = add nsw i32 %491, 1
  store i32 %508, i32* %m2, align 4
  store i32 1979443597, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_138 = shl i32 %509, 1
  %510 = add i32 %509, 1760809914
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1760809914
  %inc61alteredBB = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 1636316759, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %m2, align 4
  %cmp68alteredBB = icmp eq i32 %513, 1
  store i32 -2089838565, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -910488655, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -548767803, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 224050429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2156, %originalBB154, %if.else96, %if.then94, %for.end89, %for.inc87, %originalBBpart2152, %originalBB150, %if.end86, %if.then84, %for.body75, %for.cond72, %if.else, %originalBBpart2148, %originalBB146, %if.then70, %originalBBpart2144, %originalBB142, %lor.lhs.false67, %lor.lhs.false, %for.end62, %originalBBpart2140, %originalBB137, %for.inc60, %if.end59, %originalBBpart2135, %originalBB123, %if.then57, %land.lhs.true51, %land.lhs.true45, %originalBBpart2121, %originalBB119, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB108, %if.then, %land.lhs.true23, %land.lhs.true17, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
