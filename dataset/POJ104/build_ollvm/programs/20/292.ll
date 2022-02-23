; ModuleID = 'source-C-CXX/20/292.c'
source_filename = "source-C-CXX/20/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %aver = alloca double, align 8
  %t = alloca double, align 8
  %u = alloca i32, align 4
  %b = alloca [301 x i32], align 16
  %tem = alloca i32, align 4
  %t99 = alloca i32, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %u, align 4
  %1 = bitcast [301 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %tem, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1155138244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1155138244, label %for.cond
    i32 -223224705, label %for.body
    i32 -280769626, label %originalBB
    i32 -2041131217, label %originalBBpart2
    i32 -1648757298, label %for.inc
    i32 -1068380422, label %for.end
    i32 315905231, label %for.cond5
    i32 770038425, label %for.body8
    i32 2020220657, label %lor.lhs.false
    i32 911697402, label %if.then
    i32 -311431242, label %originalBB145
    i32 451819964, label %originalBBpart2153
    i32 1872592689, label %if.then26
    i32 965350652, label %if.end
    i32 -520852860, label %if.end28
    i32 325190622, label %for.inc29
    i32 -662697738, label %originalBB155
    i32 605459755, label %originalBBpart2162
    i32 2129353906, label %for.end31
    i32 1566048058, label %for.cond32
    i32 956350037, label %for.body35
    i32 -1575813299, label %land.lhs.true
    i32 339271601, label %if.then50
    i32 -521523404, label %if.end56
    i32 338427312, label %originalBB164
    i32 -1656974716, label %originalBBpart2178
    i32 873254027, label %land.lhs.true64
    i32 -1708775404, label %if.then72
    i32 -409462414, label %if.end78
    i32 -1851433067, label %for.inc79
    i32 -1204176272, label %for.end81
    i32 840822456, label %originalBB180
    i32 -21855437, label %originalBBpart2182
    i32 -1765482679, label %for.cond82
    i32 895867009, label %for.body85
    i32 -1275385276, label %for.cond86
    i32 422232760, label %for.body90
    i32 -742433035, label %if.then98
    i32 1453601088, label %originalBB184
    i32 -1693846497, label %originalBBpart2215
    i32 -82452932, label %if.end110
    i32 1061381445, label %for.inc111
    i32 1747933981, label %for.end113
    i32 -73118750, label %originalBB217
    i32 94474294, label %originalBBpart2219
    i32 -1223975846, label %for.inc114
    i32 1366701641, label %for.end115
    i32 -708340271, label %for.cond116
    i32 1452487931, label %for.body119
    i32 -1192549200, label %originalBB221
    i32 -1764162954, label %originalBBpart2223
    i32 1414244796, label %if.then122
    i32 995694431, label %originalBB225
    i32 -509411578, label %originalBBpart2227
    i32 1783167079, label %if.else
    i32 -319818376, label %if.end129
    i32 -774358473, label %for.inc130
    i32 -2142310110, label %for.end132
    i32 -1928197018, label %originalBBalteredBB
    i32 8688676, label %originalBB145alteredBB
    i32 -479054398, label %originalBB155alteredBB
    i32 -1318989546, label %originalBB164alteredBB
    i32 973430566, label %originalBB180alteredBB
    i32 1357591670, label %originalBB184alteredBB
    i32 -1840313516, label %originalBB217alteredBB
    i32 2114957267, label %originalBB221alteredBB
    i32 -1476418313, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -223224705, i32 -1068380422
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1047466768
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1047466768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -280769626, i32 -1928197018
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %34 to double
  %35 = load double, double* %aver, align 8
  %add = fadd double %35, %conv
  store double %add, double* %aver, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2041131217, i32 -1928197018
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648757298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1184253485
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1184253485
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1155138244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load double, double* %aver, align 8
  %55 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %55 to double
  %div = fdiv double %54, %conv4
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 315905231, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 770038425, i32 2129353906
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load double, double* %aver, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %61 to double
  %sub = fsub double %59, %conv11
  %62 = load double, double* %t, align 8
  %cmp12 = fcmp ogt double %sub, %62
  %63 = select i1 %cmp12, i32 911697402, i32 2020220657
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %65 to double
  %66 = load double, double* %aver, align 8
  %sub17 = fsub double %conv16, %66
  %67 = load double, double* %t, align 8
  %cmp18 = fcmp ogt double %sub17, %67
  %68 = select i1 %cmp18, i32 911697402, i32 -520852860
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -850495412
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -850495412
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -311431242, i32 8688676
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %84 = load double, double* %aver, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %86 to double
  %sub23 = fsub double %84, %conv22
  store double %sub23, double* %t, align 8
  %87 = load i32, i32* %i, align 4
  store i32 %87, i32* %j, align 4
  %88 = load double, double* %t, align 8
  %cmp24 = fcmp olt double %88, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1786828682
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1786828682
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 451819964, i32 8688676
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %104 = select i1 %cmp24.reload, i32 1872592689, i32 965350652
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %105 = load double, double* %t, align 8
  %sub27 = fsub double 0.000000e+00, %105
  store double %sub27, double* %t, align 8
  store i32 965350652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -520852860, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 325190622, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -662697738, i32 -479054398
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 311972988
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 311972988
  %inc30 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1720481765
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1720481765
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 605459755, i32 -479054398
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 315905231, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1566048058, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %163, %164
  %165 = select i1 %cmp33, i32 956350037, i32 -1204176272
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %166 = load double, double* %aver, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %168 to double
  %sub39 = fsub double %166, %conv38
  %169 = load double, double* %t, align 8
  %sub40 = fsub double %sub39, %169
  %cmp41 = fcmp olt double %sub40, 1.000000e-03
  %170 = select i1 %cmp41, i32 -1575813299, i32 -521523404
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %171 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %172 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %172 to double
  %173 = load double, double* %t, align 8
  %add46 = fadd double %conv45, %173
  %174 = load double, double* %aver, align 8
  %sub47 = fsub double %add46, %174
  %cmp48 = fcmp olt double %sub47, 1.000000e-03
  %175 = select i1 %cmp48, i32 339271601, i32 -521523404
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom51
  %177 = load i32, i32* %arrayidx52, align 4
  %178 = load i32, i32* %u, align 4
  %idxprom53 = sext i32 %178 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %177, i32* %arrayidx54, align 4
  %179 = load i32, i32* %u, align 4
  %180 = add i32 %179, -435411640
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -435411640
  %inc55 = add nsw i32 %179, 1
  store i32 %182, i32* %u, align 4
  store i32 -521523404, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1201707778
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1201707778
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 338427312, i32 -1318989546
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %210 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %211 to double
  %212 = load double, double* %aver, align 8
  %sub60 = fsub double %conv59, %212
  %213 = load double, double* %t, align 8
  %sub61 = fsub double %sub60, %213
  %cmp62 = fcmp olt double %sub61, 1.000000e-03
  store i1 %cmp62, i1* %cmp62.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1038964417
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1038964417
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1656974716, i32 -1318989546
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %229 = select i1 %cmp62.reload, i32 873254027, i32 -409462414
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %230 = load double, double* %aver, align 8
  %231 = load double, double* %t, align 8
  %add65 = fadd double %230, %231
  %232 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom66
  %233 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %233 to double
  %sub69 = fsub double %add65, %conv68
  %cmp70 = fcmp olt double %sub69, 1.000000e-03
  %234 = select i1 %cmp70, i32 -1708775404, i32 -409462414
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom73
  %236 = load i32, i32* %arrayidx74, align 4
  %237 = load i32, i32* %u, align 4
  %idxprom75 = sext i32 %237 to i64
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom75
  store i32 %236, i32* %arrayidx76, align 4
  %238 = load i32, i32* %u, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc77 = add nsw i32 %238, 1
  store i32 %240, i32* %u, align 4
  store i32 -409462414, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1851433067, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc80 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 1566048058, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -592339516
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -592339516
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 840822456, i32 973430566
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %273 = load i32, i32* %u, align 4
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1209515123
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1209515123
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -21855437, i32 973430566
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1765482679, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp83 = icmp sgt i32 %289, 0
  %290 = select i1 %cmp83, i32 895867009, i32 1366701641
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1275385276, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub87 = sub nsw i32 %292, 1
  %cmp88 = icmp slt i32 %291, %294
  %295 = select i1 %cmp88, i32 422232760, i32 1747933981
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %296 to i64
  %arrayidx92 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom91
  %297 = load i32, i32* %arrayidx92, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add93 = add nsw i32 %298, 1
  %idxprom94 = sext i32 %300 to i64
  %arrayidx95 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom94
  %301 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %297, %301
  %302 = select i1 %cmp96, i32 -742433035, i32 -82452932
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1453601088, i32 1357591670
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %317 to i64
  %arrayidx101 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom100
  %318 = load i32, i32* %arrayidx101, align 4
  store i32 %318, i32* %t99, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add102 = add nsw i32 %319, 1
  %idxprom103 = sext i32 %321 to i64
  %arrayidx104 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom103
  %322 = load i32, i32* %arrayidx104, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %323 to i64
  %arrayidx106 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom105
  store i32 %322, i32* %arrayidx106, align 4
  %324 = load i32, i32* %t99, align 4
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1135091967
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1135091967
  %add107 = add nsw i32 %325, 1
  %idxprom108 = sext i32 %328 to i64
  %arrayidx109 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom108
  store i32 %324, i32* %arrayidx109, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1845548141
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1845548141
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1693846497, i32 1357591670
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -82452932, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1061381445, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 971036931
  %358 = add i32 %357, 1
  %359 = add i32 %358, 971036931
  %inc112 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -1275385276, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -957429844
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -957429844
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -73118750, i32 -1840313516
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1880908667
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1880908667
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 94474294, i32 -1840313516
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1223975846, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 2112997271
  %392 = add i32 %391, -1
  %393 = sub i32 %392, 2112997271
  %dec = add nsw i32 %390, -1
  store i32 %393, i32* %i, align 4
  store i32 -1765482679, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -708340271, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %u, align 4
  %cmp117 = icmp slt i32 %394, %395
  %396 = select i1 %cmp117, i32 1452487931, i32 -2142310110
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1192549200, i32 2114957267
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %411 = load i32, i32* %tem, align 4
  %cmp120 = icmp eq i32 %411, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1053224071
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1053224071
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1764162954, i32 2114957267
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %439 = select i1 %cmp120.reload, i32 1414244796, i32 1783167079
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 995694431, i32 -1476418313
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %454 to i64
  %arrayidx124 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom123
  %455 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  store i32 1, i32* %tem, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1039261238
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1039261238
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -509411578, i32 -1476418313
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -319818376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %483 to i64
  %arrayidx127 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom126
  %484 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 -319818376, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -774358473, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc131 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 -708340271, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %489 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %489 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %490 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %490 to double
  %491 = load double, double* %aver, align 8
  %_ = fsub double %491, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_133 = fsub double -0.000000e+00, %491
  %gen134 = fadd double %_133, %convalteredBB
  %_135 = fsub double -0.000000e+00, %491
  %gen136 = fadd double %_135, %convalteredBB
  %_137 = fsub double -0.000000e+00, %491
  %gen138 = fadd double %_137, %convalteredBB
  %_139 = fsub double -0.000000e+00, %491
  %gen140 = fadd double %_139, %convalteredBB
  %_141 = fsub double %491, %convalteredBB
  %gen142 = fmul double %_141, %convalteredBB
  %_143 = fsub double %491, %convalteredBB
  %gen144 = fmul double %_143, %convalteredBB
  %addalteredBB = fadd double %491, %convalteredBB
  store double %addalteredBB, double* %aver, align 8
  store i32 -280769626, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %492 = load double, double* %aver, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %493 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %494 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %494 to double
  %_146 = fsub double -0.000000e+00, %492
  %gen147 = fadd double %_146, %conv22alteredBB
  %_148 = fsub double -0.000000e+00, %492
  %gen149 = fadd double %_148, %conv22alteredBB
  %_150 = fsub double %492, %conv22alteredBB
  %gen151 = fmul double %_150, %conv22alteredBB
  %sub23alteredBB = fsub double %492, %conv22alteredBB
  store double %sub23alteredBB, double* %t, align 8
  %495 = load i32, i32* %i, align 4
  store i32 %495, i32* %j, align 4
  %496 = load double, double* %t, align 8
  %cmp24alteredBB = fcmp olt double %496, 0.000000e+00
  store i32 -311431242, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_156 = shl i32 %497, 1
  %_157 = shl i32 %497, 1
  %498 = add i32 %497, 1942530594
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1942530594
  %_158 = sub i32 %497, 1
  %gen159 = mul i32 %500, 1
  %_160 = shl i32 %497, 1
  %501 = sub i32 0, %497
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc30alteredBB = add nsw i32 %497, 1
  store i32 %504, i32* %i, align 4
  store i32 -662697738, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %505 to i64
  %arrayidx58alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %506 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sitofp i32 %506 to double
  %507 = load double, double* %aver, align 8
  %_165 = fsub double -0.000000e+00, %conv59alteredBB
  %gen166 = fadd double %_165, %507
  %_167 = fsub double -0.000000e+00, %conv59alteredBB
  %gen168 = fadd double %_167, %507
  %sub60alteredBB = fsub double %conv59alteredBB, %507
  %508 = load double, double* %t, align 8
  %_169 = fsub double -0.000000e+00, %sub60alteredBB
  %gen170 = fadd double %_169, %508
  %_171 = fsub double -0.000000e+00, %sub60alteredBB
  %gen172 = fadd double %_171, %508
  %_173 = fsub double -0.000000e+00, %sub60alteredBB
  %gen174 = fadd double %_173, %508
  %_175 = fsub double -0.000000e+00, %sub60alteredBB
  %gen176 = fadd double %_175, %508
  %sub61alteredBB = fsub double %sub60alteredBB, %508
  %cmp62alteredBB = fcmp olt double %sub61alteredBB, 1.000000e-03
  store i32 338427312, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %u, align 4
  store i32 %509, i32* %i, align 4
  store i32 840822456, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %510 to i64
  %arrayidx101alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %511 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %511, i32* %t99, align 4
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, -1377224813
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1377224813
  %_185 = sub i32 %512, 1
  %gen186 = mul i32 %515, 1
  %516 = add i32 %512, 195574410
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 195574410
  %_187 = sub i32 %512, 1
  %gen188 = mul i32 %518, 1
  %519 = sub i32 %512, 2065898206
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2065898206
  %_189 = sub i32 %512, 1
  %gen190 = mul i32 %521, 1
  %_191 = shl i32 %512, 1
  %522 = sub i32 0, 1
  %523 = add i32 %512, %522
  %_192 = sub i32 %512, 1
  %gen193 = mul i32 %523, 1
  %524 = sub i32 0, -1898911087
  %525 = sub i32 %524, %512
  %526 = add i32 %525, -1898911087
  %_194 = sub i32 0, %512
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen195 = add i32 %526, 1
  %531 = add i32 0, -342266285
  %532 = sub i32 %531, %512
  %533 = sub i32 %532, -342266285
  %_196 = sub i32 0, %512
  %534 = sub i32 %533, 683245323
  %535 = add i32 %534, 1
  %536 = add i32 %535, 683245323
  %gen197 = add i32 %533, 1
  %537 = add i32 %512, 1272064886
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1272064886
  %add102alteredBB = add nsw i32 %512, 1
  %idxprom103alteredBB = sext i32 %539 to i64
  %arrayidx104alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %540 = load i32, i32* %arrayidx104alteredBB, align 4
  %541 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %541 to i64
  %arrayidx106alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom105alteredBB
  store i32 %540, i32* %arrayidx106alteredBB, align 4
  %542 = load i32, i32* %t99, align 4
  %543 = load i32, i32* %j, align 4
  %_198 = shl i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_199 = sub i32 %543, 1
  %gen200 = mul i32 %545, 1
  %_201 = shl i32 %543, 1
  %546 = sub i32 0, %543
  %547 = add i32 0, %546
  %_202 = sub i32 0, %543
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen203 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %543, %550
  %_204 = sub i32 %543, 1
  %gen205 = mul i32 %551, 1
  %552 = sub i32 0, -264130345
  %553 = sub i32 %552, %543
  %554 = add i32 %553, -264130345
  %_206 = sub i32 0, %543
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen207 = add i32 %554, 1
  %557 = add i32 0, 808251023
  %558 = sub i32 %557, %543
  %559 = sub i32 %558, 808251023
  %_208 = sub i32 0, %543
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen209 = add i32 %559, 1
  %564 = sub i32 %543, -755936351
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -755936351
  %_210 = sub i32 %543, 1
  %gen211 = mul i32 %566, 1
  %567 = sub i32 0, 1427724619
  %568 = sub i32 %567, %543
  %569 = add i32 %568, 1427724619
  %_212 = sub i32 0, %543
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen213 = add i32 %569, 1
  %574 = sub i32 %543, 1777766178
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1777766178
  %add107alteredBB = add nsw i32 %543, 1
  %idxprom108alteredBB = sext i32 %576 to i64
  %arrayidx109alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom108alteredBB
  store i32 %542, i32* %arrayidx109alteredBB, align 4
  store i32 1453601088, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -73118750, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %tem, align 4
  %cmp120alteredBB = icmp eq i32 %577, 0
  store i32 -1192549200, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %578 to i64
  %arrayidx124alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %579 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %579)
  store i32 1, i32* %tem, align 4
  store i32 995694431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %if.else, %originalBBpart2227, %originalBB225, %if.then122, %originalBBpart2223, %originalBB221, %for.body119, %for.cond116, %for.end115, %for.inc114, %originalBBpart2219, %originalBB217, %for.end113, %for.inc111, %if.end110, %originalBBpart2215, %originalBB184, %if.then98, %for.body90, %for.cond86, %for.body85, %for.cond82, %originalBBpart2182, %originalBB180, %for.end81, %for.inc79, %if.end78, %if.then72, %land.lhs.true64, %originalBBpart2178, %originalBB164, %if.end56, %if.then50, %land.lhs.true, %for.body35, %for.cond32, %for.end31, %originalBBpart2162, %originalBB155, %for.inc29, %if.end28, %if.end, %if.then26, %originalBBpart2153, %originalBB145, %if.then, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
