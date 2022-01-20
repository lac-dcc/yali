; ModuleID = 'source-C-CXX/84/18.c'
source_filename = "source-C-CXX/84/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 429539553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 429539553, label %for.cond
    i32 1439873836, label %originalBB
    i32 607338173, label %originalBBpart2
    i32 -1887069713, label %for.body
    i32 -6856553, label %for.cond4
    i32 1860823086, label %for.body7
    i32 33826130, label %land.lhs.true
    i32 1828400307, label %originalBB72
    i32 138508646, label %originalBBpart274
    i32 1418190591, label %if.then
    i32 -136604707, label %if.end
    i32 -337226721, label %originalBB76
    i32 27903719, label %originalBBpart278
    i32 -184058912, label %land.lhs.true20
    i32 96845885, label %lor.lhs.false
    i32 -489122832, label %land.lhs.true31
    i32 -166357568, label %lor.lhs.false37
    i32 -1560798068, label %land.lhs.true43
    i32 541421996, label %lor.lhs.false49
    i32 1838862111, label %if.then55
    i32 -1297493514, label %if.else
    i32 1213807053, label %if.end58
    i32 1345941297, label %if.then61
    i32 1506352101, label %originalBB80
    i32 -1233198786, label %originalBBpart282
    i32 -729841273, label %if.end63
    i32 1184601738, label %for.inc
    i32 1423260810, label %originalBB84
    i32 1011210482, label %originalBBpart2101
    i32 -770917177, label %for.end
    i32 -1847679003, label %if.then66
    i32 -1661129613, label %if.end68
    i32 -554602520, label %originalBB103
    i32 1791990023, label %originalBBpart2105
    i32 1755662165, label %for.inc69
    i32 2064846986, label %for.end71
    i32 905671378, label %originalBBalteredBB
    i32 1503741172, label %originalBB72alteredBB
    i32 1529768512, label %originalBB76alteredBB
    i32 81547985, label %originalBB80alteredBB
    i32 -1905555116, label %originalBB84alteredBB
    i32 846529325, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1252138675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1252138675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1439873836, i32 905671378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 607338173, i32 905671378
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1887069713, i32 2064846986
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a1, align 4
  store i32 0, i32* %j, align 4
  store i32 -6856553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %a1, align 4
  %cmp5 = icmp slt i32 %32, %33
  %34 = select i1 %cmp5, i32 1860823086, i32 -770917177
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %35 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %35 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %36 = select i1 %cmp9, i32 33826130, i32 -136604707
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1394708951
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1394708951
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1828400307, i32 1503741172
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %64 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  store i1 %cmp13, i1* %cmp13.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 273171253
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 273171253
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 138508646, i32 1503741172
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 1418190591, i32 -136604707
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 %81, -693386105
  %83 = add i32 %82, 1
  %84 = add i32 %83, -693386105
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %m, align 4
  store i32 -770917177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -337226721, i32 1529768512
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1666181911
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1666181911
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 27903719, i32 1529768512
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 -184058912, i32 96845885
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom21
  %142 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %142 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %143 = select i1 %cmp24, i32 1838862111, i32 96845885
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom26
  %145 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %145 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %146 = select i1 %cmp29, i32 -489122832, i32 -166357568
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom32
  %148 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %148 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %149 = select i1 %cmp35, i32 1838862111, i32 -166357568
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %150 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom38
  %151 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %151 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  %152 = select i1 %cmp41, i32 -1560798068, i32 541421996
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom44
  %154 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %154 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %155 = select i1 %cmp47, i32 1838862111, i32 541421996
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %156 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom50
  %157 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %157 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %158 = select i1 %cmp53, i32 1838862111, i32 -1297493514
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, 0
  %161 = sub i32 %159, %160
  %add56 = add nsw i32 %159, 0
  store i32 %161, i32* %m, align 4
  store i32 1213807053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add57 = add nsw i32 %162, 1
  store i32 %166, i32* %m, align 4
  store i32 1213807053, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %167, 1
  %168 = select i1 %cmp59, i32 1345941297, i32 -729841273
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1506352101, i32 81547985
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1194262557
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1194262557
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1233198786, i32 81547985
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -770917177, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1184601738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -755885765
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -755885765
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1423260810, i32 -1905555116
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1251361774
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1251361774
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1011210482, i32 -1905555116
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -6856553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %243, 0
  %244 = select i1 %cmp64, i32 -1847679003, i32 -1661129613
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1661129613, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -554602520, i32 846529325
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1791990023, i32 846529325
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1755662165, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1529044709
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1529044709
  %inc70 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 429539553, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 1439873836, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %291 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %291 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 48
  store i32 1828400307, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidx16alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %293 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 -337226721, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1506352101, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 1673616763
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1673616763
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = add i32 0, -2037121655
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, -2037121655
  %_85 = sub i32 0, %294
  %301 = sub i32 %300, 2032974388
  %302 = add i32 %301, 1
  %303 = add i32 %302, 2032974388
  %gen86 = add i32 %300, 1
  %304 = add i32 %294, -1089595107
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1089595107
  %_87 = sub i32 %294, 1
  %gen88 = mul i32 %306, 1
  %307 = add i32 %294, 139784138
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 139784138
  %_89 = sub i32 %294, 1
  %gen90 = mul i32 %309, 1
  %310 = add i32 %294, 896964013
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 896964013
  %_91 = sub i32 %294, 1
  %gen92 = mul i32 %312, 1
  %313 = sub i32 %294, 1972179694
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1972179694
  %_93 = sub i32 %294, 1
  %gen94 = mul i32 %315, 1
  %_95 = shl i32 %294, 1
  %316 = sub i32 %294, 1780049034
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1780049034
  %_96 = sub i32 %294, 1
  %gen97 = mul i32 %318, 1
  %319 = sub i32 %294, -2109467178
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2109467178
  %_98 = sub i32 %294, 1
  %gen99 = mul i32 %321, 1
  %322 = sub i32 0, %294
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %incalteredBB = add nsw i32 %294, 1
  store i32 %325, i32* %j, align 4
  store i32 1423260810, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -554602520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2105, %originalBB103, %if.end68, %if.then66, %for.end, %originalBBpart2101, %originalBB84, %for.inc, %if.end63, %originalBBpart282, %originalBB80, %if.then61, %if.end58, %if.else, %if.then55, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %land.lhs.true31, %lor.lhs.false, %land.lhs.true20, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
