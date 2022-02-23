; ModuleID = 'source-C-CXX/19/108.c'
source_filename = "source-C-CXX/19/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %str1 = alloca [100 x [50 x i8]], align 16
  %str2 = alloca [100 x [3 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -698750468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -698750468, label %while.cond
    i32 1878785685, label %while.body
    i32 -2053688100, label %while.end
    i32 547585299, label %originalBB
    i32 -641239346, label %originalBBpart2
    i32 1580645398, label %for.cond
    i32 -485908795, label %for.body
    i32 -40862952, label %for.cond13
    i32 -1456316967, label %for.body16
    i32 -763144276, label %if.then
    i32 1769232816, label %if.end
    i32 -460525919, label %for.inc
    i32 -1489588212, label %for.end
    i32 -1666716427, label %for.cond30
    i32 1479920142, label %for.body33
    i32 -903391903, label %for.inc40
    i32 -1660048632, label %for.end42
    i32 1653638423, label %for.cond43
    i32 604161553, label %for.body46
    i32 990572023, label %originalBB73
    i32 -885880890, label %originalBBpart275
    i32 -223577061, label %for.inc53
    i32 -1706592074, label %for.end55
    i32 664150032, label %for.cond56
    i32 -272702121, label %originalBB77
    i32 1260056488, label %originalBBpart279
    i32 -1708976504, label %for.body59
    i32 -1833528549, label %originalBB81
    i32 -1629980440, label %originalBBpart283
    i32 1492967193, label %for.inc66
    i32 29755981, label %for.end68
    i32 -150965050, label %originalBB85
    i32 1724982331, label %originalBBpart287
    i32 -1094330721, label %for.inc70
    i32 939271964, label %originalBB89
    i32 -1292812079, label %originalBBpart2100
    i32 871026322, label %for.end72
    i32 2104301156, label %originalBB102
    i32 -1193111694, label %originalBBpart2104
    i32 292980108, label %originalBBalteredBB
    i32 -1175284329, label %originalBB73alteredBB
    i32 -1811764375, label %originalBB77alteredBB
    i32 48324278, label %originalBB81alteredBB
    i32 665161663, label %originalBB85alteredBB
    i32 13416267, label %originalBB89alteredBB
    i32 -2110632002, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %str2, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 1878785685, i32 -2053688100
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -698750468, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1925632033
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1925632033
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 547585299, i32 292980108
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -641239346, i32 292980108
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1580645398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 -485908795, i32 871026322
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 0
  %67 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %67 to i32
  store i32 %conv12, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -40862952, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %68, %69
  %70 = select i1 %cmp14, i32 -1456316967, i32 -1489588212
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %max, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom17
  %73 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %cmp22 = icmp slt i32 %71, %conv21
  %75 = select i1 %cmp22, i32 -763144276, i32 1769232816
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  store i32 %76, i32* %m, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom24
  %78 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %79 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %79 to i32
  store i32 %conv28, i32* %max, align 4
  store i32 1769232816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460525919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc29 = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 -40862952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1666716427, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %83, %84
  %85 = select i1 %cmp31, i32 1479920142, i32 -1660048632
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom34
  %87 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %87 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %88 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 -903391903, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc41 = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 -1666716427, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1653638423, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %92, 3
  %93 = select i1 %cmp44, i32 604161553, i32 -1706592074
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2099437820
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2099437820
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 990572023, i32 -1175284329
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %121 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %str2, i64 0, i64 %idxprom47
  %122 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %123 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %123 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 16309680
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 16309680
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -885880890, i32 -1175284329
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -223577061, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc54 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 1653638423, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 664150032, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -272702121, i32 -1811764375
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %t, align 4
  %cmp57 = icmp slt i32 %187, %188
  store i1 %cmp57, i1* %cmp57.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 765373980
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 765373980
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1260056488, i32 -1811764375
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %216 = select i1 %cmp57.reload, i32 -1708976504, i32 29755981
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 443802426
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 443802426
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1833528549, i32 48324278
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom60
  %245 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %246 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %246 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1629980440, i32 48324278
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1492967193, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc67 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 664150032, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1662060991
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1662060991
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -150965050, i32 665161663
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -998073791
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -998073791
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1724982331, i32 665161663
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1094330721, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -371049606
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -371049606
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 939271964, i32 13416267
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1871719778
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1871719778
  %inc71 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
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
  %364 = select i1 %362, i32 -1292812079, i32 13416267
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1580645398, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2104301156, i32 -2110632002
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 814171323
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 814171323
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1193111694, i32 -2110632002
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  store i32 %406, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 547585299, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %407 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %str2, i64 0, i64 %idxprom47alteredBB
  %408 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %408 to i64
  %arrayidx50alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %409 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %409 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 990572023, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %t, align 4
  %cmp57alteredBB = icmp slt i32 %410, %411
  store i32 -272702121, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %412 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom60alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %413 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %414 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %414 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -1833528549, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -150965050, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_ = shl i32 %415, 1
  %_90 = shl i32 %415, 1
  %_91 = shl i32 %415, 1
  %416 = add i32 %415, 70964086
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 70964086
  %_92 = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %415, %419
  %_93 = sub i32 %415, 1
  %gen94 = mul i32 %420, 1
  %421 = add i32 0, 1898582165
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, 1898582165
  %_95 = sub i32 0, %415
  %424 = add i32 %423, 969457573
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 969457573
  %gen96 = add i32 %423, 1
  %427 = sub i32 %415, 1203451827
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1203451827
  %_97 = sub i32 %415, 1
  %gen98 = mul i32 %429, 1
  %430 = add i32 %415, -689709507
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -689709507
  %inc71alteredBB = add nsw i32 %415, 1
  store i32 %432, i32* %i, align 4
  store i32 939271964, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2104301156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB102, %for.end72, %originalBBpart2100, %originalBB89, %for.inc70, %originalBBpart287, %originalBB85, %for.end68, %for.inc66, %originalBBpart283, %originalBB81, %for.body59, %originalBBpart279, %originalBB77, %for.cond56, %for.end55, %for.inc53, %originalBBpart275, %originalBB73, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
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
