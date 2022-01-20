; ModuleID = 'source-C-CXX/31/1744.c'
source_filename = "source-C-CXX/31/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990311849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1990311849, label %for.cond
    i32 2102097775, label %for.body
    i32 -116892417, label %originalBB
    i32 477178371, label %originalBBpart2
    i32 1665629178, label %for.cond9
    i32 -610777429, label %for.body12
    i32 -1257050934, label %if.then
    i32 276437854, label %originalBB87
    i32 -1845990470, label %originalBBpart2120
    i32 777301335, label %if.else
    i32 -515031105, label %if.end
    i32 -1320285165, label %for.inc
    i32 1024838046, label %for.end
    i32 1131179388, label %for.cond47
    i32 648600882, label %originalBB122
    i32 -1839846014, label %originalBBpart2131
    i32 -1809242803, label %for.body51
    i32 1676418141, label %for.inc58
    i32 1862155599, label %for.end59
    i32 286517520, label %for.cond60
    i32 -1954113016, label %for.body63
    i32 -1395925309, label %originalBB133
    i32 -1844520105, label %originalBBpart2135
    i32 -2020515312, label %for.inc67
    i32 1693274667, label %originalBB137
    i32 -596737508, label %originalBBpart2147
    i32 407195603, label %for.end69
    i32 -850658934, label %for.inc71
    i32 2000422156, label %originalBB149
    i32 38935166, label %originalBBpart2161
    i32 -1436249696, label %for.end73
    i32 208433045, label %originalBBalteredBB
    i32 -689916755, label %originalBB87alteredBB
    i32 -479868735, label %originalBB122alteredBB
    i32 167822269, label %originalBB133alteredBB
    i32 2132596544, label %originalBB137alteredBB
    i32 2095443861, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2102097775, i32 -1436249696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -116892417, i32 208433045
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %17 = load i32, i32* %n1, align 4
  %18 = sub i32 %17, -1335722787
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1335722787
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* %n2, align 4
  %22 = add i32 %21, 902862517
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 902862517
  %sub8 = sub nsw i32 %21, 1
  store i32 %24, i32* %k, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1836939948
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1836939948
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 477178371, i32 208433045
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1665629178, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp10 = icmp sge i32 %52, 0
  %53 = select i1 %cmp10, i32 -610777429, i32 1024838046
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %55 to i32
  %56 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp slt i32 %conv13, %conv16
  %58 = select i1 %cmp17, i32 -1257050934, i32 777301335
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 276437854, i32 -689916755
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %86 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %86 to i32
  %87 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %88 to i32
  %89 = sub i32 0, %conv24
  %90 = add i32 %conv21, %89
  %sub25 = sub nsw i32 %conv21, %conv24
  %91 = sub i32 0, %90
  %92 = sub i32 0, 10
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 10
  %95 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom26
  store i32 %94, i32* %arrayidx27, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub28 = sub nsw i32 %96, 1
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %99 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %99 to i32
  %100 = add i32 %conv31, -233088307
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -233088307
  %sub32 = sub nsw i32 %conv31, 1
  %conv33 = trunc i32 %102 to i8
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -81181437
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -81181437
  %sub34 = sub nsw i32 %103, 1
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %conv33, i8* %arrayidx36, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1845990470, i32 -689916755
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -515031105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %121 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %122 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %122 to i32
  %123 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %124 to i32
  %125 = add i32 %conv39, 2133787315
  %126 = sub i32 %125, %conv42
  %127 = sub i32 %126, 2133787315
  %sub43 = sub nsw i32 %conv39, %conv42
  %128 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %128 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  store i32 %127, i32* %arrayidx45, align 4
  store i32 -515031105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %dec = add nsw i32 %129, -1
  store i32 %131, i32* %j, align 4
  store i32 -1320285165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec46 = add nsw i32 %132, -1
  store i32 %134, i32* %k, align 4
  store i32 1665629178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1131179388, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 648600882, i32 -479868735
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n1, align 4
  %151 = load i32, i32* %n2, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub48 = sub nsw i32 %150, %151
  %cmp49 = icmp slt i32 %149, %153
  store i1 %cmp49, i1* %cmp49.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 458895690
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 458895690
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1839846014, i32 -479868735
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %181 = select i1 %cmp49.reload, i32 -1809242803, i32 1862155599
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %182 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %183 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %183 to i32
  %184 = sub i32 0, 48
  %185 = add i32 %conv54, %184
  %sub55 = sub nsw i32 %conv54, 48
  %186 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom56
  store i32 %185, i32* %arrayidx57, align 4
  store i32 1676418141, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 1131179388, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 286517520, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n1, align 4
  %cmp61 = icmp slt i32 %190, %191
  %192 = select i1 %cmp61, i32 -1954113016, i32 407195603
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1742914665
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1742914665
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1395925309, i32 167822269
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %208 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom64
  %209 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1692535858
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1692535858
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1844520105, i32 167822269
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2020515312, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1693274667, i32 2132596544
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -533924418
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -533924418
  %inc68 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1426192454
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1426192454
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
  %281 = select i1 %279, i32 -596737508, i32 2132596544
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 286517520, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -850658934, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -989055469
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -989055469
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2000422156, i32 2095443861
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 842582704
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 842582704
  %inc72 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 658373534
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 658373534
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
  %327 = select i1 %325, i32 38935166, i32 2095443861
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1990311849, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n1, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %n2, align 4
  %328 = load i32, i32* %n1, align 4
  %329 = add i32 %328, 1863354534
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1863354534
  %_ = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 %328, 1923961122
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1923961122
  %_74 = sub i32 %328, 1
  %gen75 = mul i32 %334, 1
  %335 = sub i32 %328, 534367768
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 534367768
  %subalteredBB = sub nsw i32 %328, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* %n2, align 4
  %339 = sub i32 0, 1313220435
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1313220435
  %_76 = sub i32 0, %338
  %342 = add i32 %341, -1585637230
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1585637230
  %gen77 = add i32 %341, 1
  %345 = sub i32 %338, -1114742461
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1114742461
  %_78 = sub i32 %338, 1
  %gen79 = mul i32 %347, 1
  %348 = sub i32 %338, -2019869387
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2019869387
  %_80 = sub i32 %338, 1
  %gen81 = mul i32 %350, 1
  %351 = add i32 0, 1627726077
  %352 = sub i32 %351, %338
  %353 = sub i32 %352, 1627726077
  %_82 = sub i32 0, %338
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen83 = add i32 %353, 1
  %_84 = shl i32 %338, 1
  %358 = sub i32 %338, -2002718191
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2002718191
  %_85 = sub i32 %338, 1
  %gen86 = mul i32 %360, 1
  %361 = add i32 %338, 1187100279
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1187100279
  %sub8alteredBB = sub nsw i32 %338, 1
  store i32 %363, i32* %k, align 4
  store i32 -116892417, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %364 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %365 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %365 to i32
  %366 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %366 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %367 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %367 to i32
  %368 = add i32 %conv21alteredBB, 154138726
  %369 = sub i32 %368, %conv24alteredBB
  %370 = sub i32 %369, 154138726
  %_88 = sub i32 %conv21alteredBB, %conv24alteredBB
  %gen89 = mul i32 %370, %conv24alteredBB
  %371 = sub i32 %conv21alteredBB, 1696884261
  %372 = sub i32 %371, %conv24alteredBB
  %373 = add i32 %372, 1696884261
  %_90 = sub i32 %conv21alteredBB, %conv24alteredBB
  %gen91 = mul i32 %373, %conv24alteredBB
  %374 = sub i32 %conv21alteredBB, 391679291
  %375 = sub i32 %374, %conv24alteredBB
  %376 = add i32 %375, 391679291
  %_92 = sub i32 %conv21alteredBB, %conv24alteredBB
  %gen93 = mul i32 %376, %conv24alteredBB
  %377 = add i32 0, 1355908091
  %378 = sub i32 %377, %conv21alteredBB
  %379 = sub i32 %378, 1355908091
  %_94 = sub i32 0, %conv21alteredBB
  %380 = sub i32 0, %379
  %381 = sub i32 0, %conv24alteredBB
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen95 = add i32 %379, %conv24alteredBB
  %384 = add i32 0, -2052715176
  %385 = sub i32 %384, %conv21alteredBB
  %386 = sub i32 %385, -2052715176
  %_96 = sub i32 0, %conv21alteredBB
  %387 = sub i32 0, %conv24alteredBB
  %388 = sub i32 %386, %387
  %gen97 = add i32 %386, %conv24alteredBB
  %389 = add i32 %conv21alteredBB, 420277690
  %390 = sub i32 %389, %conv24alteredBB
  %391 = sub i32 %390, 420277690
  %sub25alteredBB = sub nsw i32 %conv21alteredBB, %conv24alteredBB
  %392 = sub i32 0, 10
  %393 = add i32 %391, %392
  %_98 = sub i32 %391, 10
  %gen99 = mul i32 %393, 10
  %394 = sub i32 0, %391
  %395 = add i32 0, %394
  %_100 = sub i32 0, %391
  %396 = add i32 %395, 45042899
  %397 = add i32 %396, 10
  %398 = sub i32 %397, 45042899
  %gen101 = add i32 %395, 10
  %399 = sub i32 0, -1871220962
  %400 = sub i32 %399, %391
  %401 = add i32 %400, -1871220962
  %_102 = sub i32 0, %391
  %402 = sub i32 %401, -1948664543
  %403 = add i32 %402, 10
  %404 = add i32 %403, -1948664543
  %gen103 = add i32 %401, 10
  %_104 = shl i32 %391, 10
  %405 = sub i32 %391, -96376289
  %406 = sub i32 %405, 10
  %407 = add i32 %406, -96376289
  %_105 = sub i32 %391, 10
  %gen106 = mul i32 %407, 10
  %_107 = shl i32 %391, 10
  %408 = add i32 %391, 1548080514
  %409 = add i32 %408, 10
  %410 = sub i32 %409, 1548080514
  %addalteredBB = add nsw i32 %391, 10
  %411 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %411 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom26alteredBB
  store i32 %410, i32* %arrayidx27alteredBB, align 4
  %412 = load i32, i32* %j, align 4
  %_108 = shl i32 %412, 1
  %413 = sub i32 0, -1919283844
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -1919283844
  %_109 = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen110 = add i32 %415, 1
  %418 = add i32 %412, 478847341
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 478847341
  %sub28alteredBB = sub nsw i32 %412, 1
  %idxprom29alteredBB = sext i32 %420 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %421 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %421 to i32
  %_111 = shl i32 %conv31alteredBB, 1
  %422 = sub i32 %conv31alteredBB, -145514163
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -145514163
  %_112 = sub i32 %conv31alteredBB, 1
  %gen113 = mul i32 %424, 1
  %425 = sub i32 %conv31alteredBB, -1904788930
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1904788930
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 1
  %conv33alteredBB = trunc i32 %427 to i8
  %428 = load i32, i32* %j, align 4
  %_114 = shl i32 %428, 1
  %_115 = shl i32 %428, 1
  %_116 = shl i32 %428, 1
  %429 = add i32 %428, -1492904850
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1492904850
  %_117 = sub i32 %428, 1
  %gen118 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %sub34alteredBB = sub nsw i32 %428, 1
  %idxprom35alteredBB = sext i32 %433 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 276437854, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n1, align 4
  %436 = load i32, i32* %n2, align 4
  %437 = add i32 %435, -708669675
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -708669675
  %_123 = sub i32 %435, %436
  %gen124 = mul i32 %439, %436
  %_125 = shl i32 %435, %436
  %440 = add i32 0, -1347439159
  %441 = sub i32 %440, %435
  %442 = sub i32 %441, -1347439159
  %_126 = sub i32 0, %435
  %443 = add i32 %442, 474544496
  %444 = add i32 %443, %436
  %445 = sub i32 %444, 474544496
  %gen127 = add i32 %442, %436
  %446 = sub i32 0, %436
  %447 = add i32 %435, %446
  %_128 = sub i32 %435, %436
  %gen129 = mul i32 %447, %436
  %448 = add i32 %435, -1679277294
  %449 = sub i32 %448, %436
  %450 = sub i32 %449, -1679277294
  %sub48alteredBB = sub nsw i32 %435, %436
  %cmp49alteredBB = icmp slt i32 %434, %450
  store i32 648600882, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %451 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom64alteredBB
  %452 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  store i32 -1395925309, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_138 = shl i32 %453, 1
  %454 = sub i32 0, 633968840
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 633968840
  %_139 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen140 = add i32 %456, 1
  %461 = sub i32 0, -336594051
  %462 = sub i32 %461, %453
  %463 = add i32 %462, -336594051
  %_141 = sub i32 0, %453
  %464 = add i32 %463, 902164168
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 902164168
  %gen142 = add i32 %463, 1
  %_143 = shl i32 %453, 1
  %_144 = shl i32 %453, 1
  %_145 = shl i32 %453, 1
  %467 = sub i32 0, %453
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc68alteredBB = add nsw i32 %453, 1
  store i32 %470, i32* %j, align 4
  store i32 1693274667, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 887361605
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 887361605
  %_150 = sub i32 %471, 1
  %gen151 = mul i32 %474, 1
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_152 = sub i32 0, %471
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen153 = add i32 %476, 1
  %479 = sub i32 0, %471
  %480 = add i32 0, %479
  %_154 = sub i32 0, %471
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen155 = add i32 %480, 1
  %_156 = shl i32 %471, 1
  %485 = add i32 0, 673233685
  %486 = sub i32 %485, %471
  %487 = sub i32 %486, 673233685
  %_157 = sub i32 0, %471
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen158 = add i32 %487, 1
  %_159 = shl i32 %471, 1
  %490 = sub i32 0, %471
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc72alteredBB = add nsw i32 %471, 1
  store i32 %493, i32* %i, align 4
  store i32 2000422156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB149, %for.inc71, %for.end69, %originalBBpart2147, %originalBB137, %for.inc67, %originalBBpart2135, %originalBB133, %for.body63, %for.cond60, %for.end59, %for.inc58, %for.body51, %originalBBpart2131, %originalBB122, %for.cond47, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2120, %originalBB87, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
