; ModuleID = 'source-C-CXX/50/833.c'
source_filename = "source-C-CXX/50/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [503 x i8], align 16
  %str2 = alloca [501 x [6 x i8]], align 16
  %a = alloca [503 x i32], align 16
  %pt1 = alloca i32*, align 8
  %pt2 = alloca i8*, align 8
  %pt3 = alloca [6 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x [6 x i8]]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3006, i32 16, i1 false)
  %1 = bitcast [503 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2012, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [503 x i32], [503 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pt1, align 8
  %arraydecay1 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %pt2, align 8
  %arraydecay2 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i32 0, i32 0
  store [6 x i8]* %arraydecay2, [6 x i8]** %pt3, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay3 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %3 = add i64 %call6, 5123593540369560390
  %4 = sub i64 %3, %conv
  %5 = sub i64 %4, 5123593540369560390
  %sub = sub i64 %call6, %conv
  %conv7 = trunc i64 %5 to i32
  store i32 %conv7, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -570609452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -570609452, label %for.cond
    i32 1724010084, label %for.body
    i32 287756982, label %originalBB
    i32 -1243058476, label %originalBBpart2
    i32 1197544110, label %for.cond9
    i32 1560974295, label %for.body13
    i32 126638122, label %for.inc
    i32 -1998252945, label %for.end
    i32 705244648, label %originalBB113
    i32 -1511143060, label %originalBBpart2115
    i32 -1166202675, label %for.inc20
    i32 -554871922, label %originalBB117
    i32 230154649, label %originalBBpart2122
    i32 -1382942748, label %for.end22
    i32 1968885663, label %for.cond23
    i32 -804625703, label %originalBB124
    i32 -1703102696, label %originalBBpart2126
    i32 -354094603, label %for.body26
    i32 -1894687254, label %for.cond28
    i32 -2048117086, label %for.body31
    i32 -183544669, label %if.then
    i32 -455951778, label %originalBB128
    i32 -1145713709, label %originalBBpart2130
    i32 1079539239, label %if.end
    i32 552003904, label %for.inc41
    i32 -1705088099, label %for.end42
    i32 -2089429365, label %lor.lhs.false
    i32 -1637498018, label %originalBB132
    i32 2006302416, label %originalBBpart2134
    i32 1504512663, label %if.then47
    i32 -1782147190, label %for.cond48
    i32 1731201410, label %for.body51
    i32 -1761503081, label %originalBB136
    i32 -1836135036, label %originalBBpart2138
    i32 2080191652, label %if.then61
    i32 -61378178, label %if.end65
    i32 -331283194, label %originalBB140
    i32 -1971301235, label %originalBBpart2142
    i32 724952761, label %for.inc66
    i32 413861508, label %for.end68
    i32 -2053742929, label %if.end69
    i32 1683494556, label %for.inc70
    i32 -1897807859, label %for.end72
    i32 1808687928, label %for.cond73
    i32 1722773151, label %for.body76
    i32 1888487766, label %if.then81
    i32 342791525, label %if.end84
    i32 -179570352, label %for.inc85
    i32 2048853568, label %for.end87
    i32 1185661778, label %if.then90
    i32 2116564032, label %for.cond92
    i32 1256085829, label %for.body95
    i32 -877608840, label %originalBB144
    i32 65849256, label %originalBBpart2146
    i32 1024789754, label %if.then100
    i32 60843215, label %if.end105
    i32 181262895, label %for.inc106
    i32 -1293562701, label %for.end108
    i32 -2047915971, label %originalBB148
    i32 285109298, label %originalBBpart2150
    i32 -1990608717, label %if.else
    i32 1769291374, label %if.then109
    i32 -643685892, label %if.end111
    i32 -990534702, label %if.end112
    i32 2104781260, label %originalBBalteredBB
    i32 -529919577, label %originalBB113alteredBB
    i32 2000455203, label %originalBB117alteredBB
    i32 1361287280, label %originalBB124alteredBB
    i32 -985727277, label %originalBB128alteredBB
    i32 -1094490045, label %originalBB132alteredBB
    i32 1386159830, label %originalBB136alteredBB
    i32 1648884114, label %originalBB140alteredBB
    i32 936632853, label %originalBB144alteredBB
    i32 1348783737, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %6, %7
  %8 = select i1 %cmp, i32 1724010084, i32 -1382942748
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1583611749
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1583611749
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 287756982, i32 2104781260
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1283857897
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1283857897
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1243058476, i32 2104781260
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197544110, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub10 = sub nsw i32 %56, 1
  %cmp11 = icmp sle i32 %52, %58
  %59 = select i1 %cmp11, i32 1560974295, i32 -1998252945
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i8*, i8** %pt2, align 8
  %61 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %62 = load i8, i8* %add.ptr, align 1
  %63 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %64 to i64
  %add.ptr15 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr15, i32 0, i32 0
  %65 = load i32, i32* %p, align 4
  %idx.ext17 = sext i32 %65 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  store i8 %62, i8* %add.ptr18, align 1
  %66 = load i32, i32* %p, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %p, align 4
  store i32 126638122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc19 = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 1197544110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 705244648, i32 -529919577
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 864512101
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 864512101
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1511143060, i32 -529919577
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1166202675, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1336954027
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1336954027
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -554871922, i32 2000455203
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1607323336
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1607323336
  %inc21 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 381127282
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 381127282
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 230154649, i32 2000455203
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -570609452, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1968885663, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1181495041
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1181495041
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -804625703, i32 1361287280
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %t, align 4
  %cmp24 = icmp sle i32 %212, %213
  store i1 %cmp24, i1* %cmp24.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1703102696, i32 1361287280
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %240 = select i1 %cmp24.reload, i32 -354094603, i32 -1897807859
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1347142199
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1347142199
  %sub27 = sub nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1894687254, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %245, 0
  %246 = select i1 %cmp29, i32 -2048117086, i32 -1705088099
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %247 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %248 to i64
  %add.ptr33 = getelementptr inbounds [6 x i8], [6 x i8]* %247, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr33, i32 0, i32 0
  %249 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %250 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %250 to i64
  %add.ptr36 = getelementptr inbounds [6 x i8], [6 x i8]* %249, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %251 = select i1 %cmp39, i32 -183544669, i32 1079539239
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1992999137
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1992999137
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -455951778, i32 -985727277
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 158749012
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 158749012
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1145713709, i32 -985727277
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1705088099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 552003904, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -876608074
  %296 = add i32 %295, -1
  %297 = sub i32 %296, -876608074
  %dec = add nsw i32 %294, -1
  store i32 %297, i32* %j, align 4
  store i32 -1894687254, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %298 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %298, 0
  %299 = select i1 %cmp43, i32 1504512663, i32 -2089429365
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 106524114
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 106524114
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1637498018, i32 -1094490045
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %315, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1865877262
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1865877262
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2006302416, i32 -1094490045
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %331 = select i1 %cmp45.reload, i32 1504512663, i32 -2053742929
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  store i32 %332, i32* %j, align 4
  store i32 -1782147190, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %t, align 4
  %cmp49 = icmp sle i32 %333, %334
  %335 = select i1 %cmp49, i32 1731201410, i32 413861508
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1761503081, i32 1386159830
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %350 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %351 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %351 to i64
  %add.ptr53 = getelementptr inbounds [6 x i8], [6 x i8]* %350, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr53, i32 0, i32 0
  %352 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %353 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %353 to i64
  %add.ptr56 = getelementptr inbounds [6 x i8], [6 x i8]* %352, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr56, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay57) #4
  %cmp59 = icmp eq i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -853113653
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -853113653
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1836135036, i32 1386159830
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %381 = select i1 %cmp59.reload, i32 2080191652, i32 -61378178
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %382 = load i32*, i32** %pt1, align 8
  %383 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %383 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %382, i64 %idx.ext62
  %384 = load i32, i32* %add.ptr63, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc64 = add nsw i32 %384, 1
  store i32 %388, i32* %add.ptr63, align 4
  store i32 -61378178, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1254732109
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1254732109
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -331283194, i32 1648884114
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1971301235, i32 1648884114
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 724952761, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc67 = add nsw i32 %430, 1
  store i32 %432, i32* %j, align 4
  store i32 -1782147190, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -2053742929, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1683494556, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -2034420671
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -2034420671
  %inc71 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 1968885663, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1808687928, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %t, align 4
  %cmp74 = icmp sle i32 %437, %438
  %439 = select i1 %cmp74, i32 1722773151, i32 2048853568
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %440 = load i32*, i32** %pt1, align 8
  %441 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %441 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %440, i64 %idx.ext77
  %442 = load i32, i32* %add.ptr78, align 4
  %443 = load i32, i32* %k, align 4
  %cmp79 = icmp sgt i32 %442, %443
  %444 = select i1 %cmp79, i32 1888487766, i32 342791525
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %445 = load i32*, i32** %pt1, align 8
  %446 = load i32, i32* %i, align 4
  %idx.ext82 = sext i32 %446 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %445, i64 %idx.ext82
  %447 = load i32, i32* %add.ptr83, align 4
  store i32 %447, i32* %k, align 4
  store i32 342791525, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -179570352, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -734640229
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -734640229
  %inc86 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 1808687928, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %cmp88 = icmp sgt i32 %452, 1
  %453 = select i1 %cmp88, i32 1185661778, i32 -1990608717
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 0, i32* %i, align 4
  store i32 2116564032, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %t, align 4
  %cmp93 = icmp sle i32 %455, %456
  %457 = select i1 %cmp93, i32 1256085829, i32 -1293562701
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -877608840, i32 936632853
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %472 = load i32*, i32** %pt1, align 8
  %473 = load i32, i32* %i, align 4
  %idx.ext96 = sext i32 %473 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %472, i64 %idx.ext96
  %474 = load i32, i32* %add.ptr97, align 4
  %475 = load i32, i32* %k, align 4
  %cmp98 = icmp eq i32 %474, %475
  store i1 %cmp98, i1* %cmp98.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -872590092
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -872590092
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 65849256, i32 936632853
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %491 = select i1 %cmp98.reload, i32 1024789754, i32 60843215
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %492 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %493 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %493 to i64
  %add.ptr102 = getelementptr inbounds [6 x i8], [6 x i8]* %492, i64 %idx.ext101
  %arraydecay103 = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay103)
  store i32 60843215, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 181262895, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -1432565167
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1432565167
  %inc107 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 2116564032, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -976317605
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -976317605
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -2047915971, i32 1348783737
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 285109298, i32 1348783737
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -990534702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %539 = select i1 true, i32 1769291374, i32 -643685892
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -643685892, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -990534702, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  store i32 %540, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 287756982, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 705244648, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -520447654
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -520447654
  %_ = sub i32 %541, 1
  %gen = mul i32 %544, 1
  %_118 = shl i32 %541, 1
  %545 = sub i32 %541, -1912618600
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1912618600
  %_119 = sub i32 %541, 1
  %gen120 = mul i32 %547, 1
  %548 = sub i32 %541, 585907277
  %549 = add i32 %548, 1
  %550 = add i32 %549, 585907277
  %inc21alteredBB = add nsw i32 %541, 1
  store i32 %550, i32* %i, align 4
  store i32 -554871922, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %t, align 4
  %cmp24alteredBB = icmp sle i32 %551, %552
  store i32 -804625703, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -455951778, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %553, 0
  store i32 -1637498018, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %554 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %555 = load i32, i32* %i, align 4
  %idx.ext52alteredBB = sext i32 %555 to i64
  %add.ptr53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %554, i64 %idx.ext52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr53alteredBB, i32 0, i32 0
  %556 = load [6 x i8]*, [6 x i8]** %pt3, align 8
  %557 = load i32, i32* %j, align 4
  %idx.ext55alteredBB = sext i32 %557 to i64
  %add.ptr56alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %556, i64 %idx.ext55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %add.ptr56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 @strcmp(i8* %arraydecay54alteredBB, i8* %arraydecay57alteredBB) #4
  %cmp59alteredBB = icmp eq i32 %call58alteredBB, 0
  store i32 -1761503081, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -331283194, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %558 = load i32*, i32** %pt1, align 8
  %559 = load i32, i32* %i, align 4
  %idx.ext96alteredBB = sext i32 %559 to i64
  %add.ptr97alteredBB = getelementptr inbounds i32, i32* %558, i64 %idx.ext96alteredBB
  %560 = load i32, i32* %add.ptr97alteredBB, align 4
  %561 = load i32, i32* %k, align 4
  %cmp98alteredBB = icmp eq i32 %560, %561
  store i32 -877608840, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -2047915971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %if.then109, %if.else, %originalBBpart2150, %originalBB148, %for.end108, %for.inc106, %if.end105, %if.then100, %originalBBpart2146, %originalBB144, %for.body95, %for.cond92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.then81, %for.body76, %for.cond73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %originalBBpart2142, %originalBB140, %if.end65, %if.then61, %originalBBpart2138, %originalBB136, %for.body51, %for.cond48, %if.then47, %originalBBpart2134, %originalBB132, %lor.lhs.false, %for.end42, %for.inc41, %if.end, %originalBBpart2130, %originalBB128, %if.then, %for.body31, %for.cond28, %for.body26, %originalBBpart2126, %originalBB124, %for.cond23, %for.end22, %originalBBpart2122, %originalBB117, %for.inc20, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
