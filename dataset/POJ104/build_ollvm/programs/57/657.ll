; ModuleID = 'source-C-CXX/57/657.c'
source_filename = "source-C-CXX/57/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8**, align 8
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %call2 = call noalias i8* @malloc(i64 8000) #3
  %0 = bitcast i8* %call2 to i8**
  store i8** %0, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1027822019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1027822019, label %for.cond
    i32 -1274525117, label %originalBB
    i32 2030546129, label %originalBBpart2
    i32 -2091676174, label %for.body
    i32 1558020100, label %for.inc
    i32 -1729389877, label %for.end
    i32 1792899370, label %for.cond8
    i32 811247447, label %for.body11
    i32 2072398833, label %originalBB122
    i32 -1838546096, label %originalBBpart2124
    i32 1673500184, label %lor.lhs.false
    i32 -1153422392, label %originalBB126
    i32 1883371159, label %originalBBpart2128
    i32 -1340719131, label %land.lhs.true
    i32 -43277008, label %lor.lhs.false33
    i32 1123528717, label %originalBB130
    i32 -628791548, label %originalBBpart2132
    i32 -469967487, label %land.lhs.true41
    i32 921932124, label %if.then
    i32 -880385123, label %originalBB134
    i32 189616329, label %originalBBpart2136
    i32 1668661857, label %do.body
    i32 -184668998, label %originalBB138
    i32 -1571970879, label %originalBBpart2140
    i32 1299049389, label %lor.lhs.false56
    i32 1516763752, label %land.lhs.true64
    i32 -1333233968, label %originalBB142
    i32 -75222654, label %originalBBpart2144
    i32 -810796653, label %lor.lhs.false72
    i32 -431812236, label %originalBB146
    i32 -109355441, label %originalBBpart2148
    i32 -912316081, label %land.lhs.true80
    i32 -603504896, label %lor.lhs.false88
    i32 1454159840, label %land.lhs.true96
    i32 -1594204479, label %if.then104
    i32 -627970412, label %if.else
    i32 1474779196, label %originalBB150
    i32 664346859, label %originalBBpart2152
    i32 -756205452, label %if.end
    i32 165788229, label %if.then108
    i32 691459433, label %if.end109
    i32 539404663, label %do.cond
    i32 -516276734, label %do.end
    i32 1320904127, label %if.end117
    i32 -107877735, label %for.inc119
    i32 1245242192, label %for.end121
    i32 1659318452, label %originalBBalteredBB
    i32 -341242950, label %originalBB122alteredBB
    i32 1773298238, label %originalBB126alteredBB
    i32 620912002, label %originalBB130alteredBB
    i32 786835691, label %originalBB134alteredBB
    i32 -514869719, label %originalBB138alteredBB
    i32 154604508, label %originalBB142alteredBB
    i32 1672712113, label %originalBB146alteredBB
    i32 -633499892, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1274525117, i32 1659318452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1162634162
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1162634162
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2030546129, i32 1659318452
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2091676174, i32 -1729389877
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 80) #3
  %33 = load i8**, i8*** %p, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %33, i64 %idx.ext
  store i8* %call4, i8** %add.ptr, align 8
  %35 = load i8**, i8*** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %36 to i64
  %add.ptr6 = getelementptr inbounds i8*, i8** %35, i64 %idx.ext5
  %37 = load i8*, i8** %add.ptr6, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 1558020100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 598869362
  %40 = add i32 %39, 1
  %41 = add i32 %40, 598869362
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 1027822019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792899370, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 811247447, i32 1245242192
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2072398833, i32 -341242950
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %59 = load i8**, i8*** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %60 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %59, i64 %idx.ext12
  %61 = load i8*, i8** %add.ptr13, align 8
  %62 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %62 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %61, i64 %idx.ext14
  %63 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  store i1 %cmp17, i1* %cmp17.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1055357544
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1055357544
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1838546096, i32 -341242950
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 921932124, i32 1673500184
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1153422392, i32 1773298238
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %118 = load i8**, i8*** %p, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %119 to i64
  %add.ptr20 = getelementptr inbounds i8*, i8** %118, i64 %idx.ext19
  %120 = load i8*, i8** %add.ptr20, align 8
  %121 = load i32, i32* %k, align 4
  %idx.ext21 = sext i32 %121 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %120, i64 %idx.ext21
  %122 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %122 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1883371159, i32 1773298238
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %137 = select i1 %cmp24.reload, i32 -1340719131, i32 -43277008
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i8**, i8*** %p, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %139 to i64
  %add.ptr27 = getelementptr inbounds i8*, i8** %138, i64 %idx.ext26
  %140 = load i8*, i8** %add.ptr27, align 8
  %141 = load i32, i32* %k, align 4
  %idx.ext28 = sext i32 %141 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %140, i64 %idx.ext28
  %142 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %142 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %143 = select i1 %cmp31, i32 921932124, i32 -43277008
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1802529633
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1802529633
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1123528717, i32 620912002
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %171 = load i8**, i8*** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %172 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %171, i64 %idx.ext34
  %173 = load i8*, i8** %add.ptr35, align 8
  %174 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %174 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %173, i64 %idx.ext36
  %175 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1730665978
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1730665978
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -628791548, i32 620912002
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %191 = select i1 %cmp39.reload, i32 -469967487, i32 1320904127
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %192 = load i8**, i8*** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %193 to i64
  %add.ptr43 = getelementptr inbounds i8*, i8** %192, i64 %idx.ext42
  %194 = load i8*, i8** %add.ptr43, align 8
  %195 = load i32, i32* %k, align 4
  %idx.ext44 = sext i32 %195 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %194, i64 %idx.ext44
  %196 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %196 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %197 = select i1 %cmp47, i32 921932124, i32 1320904127
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -880385123, i32 786835691
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1964288330
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1964288330
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 189616329, i32 786835691
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1668661857, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -93263160
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -93263160
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -184668998, i32 -514869719
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %266 = load i8**, i8*** %p, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %267 to i64
  %add.ptr50 = getelementptr inbounds i8*, i8** %266, i64 %idx.ext49
  %268 = load i8*, i8** %add.ptr50, align 8
  %269 = load i32, i32* %k, align 4
  %idx.ext51 = sext i32 %269 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %268, i64 %idx.ext51
  %270 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %270 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  store i1 %cmp54, i1* %cmp54.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 137341724
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 137341724
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1571970879, i32 -514869719
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %286 = select i1 %cmp54.reload, i32 -1594204479, i32 1299049389
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %287 = load i8**, i8*** %p, align 8
  %288 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %288 to i64
  %add.ptr58 = getelementptr inbounds i8*, i8** %287, i64 %idx.ext57
  %289 = load i8*, i8** %add.ptr58, align 8
  %290 = load i32, i32* %k, align 4
  %idx.ext59 = sext i32 %290 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %289, i64 %idx.ext59
  %291 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %291 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %292 = select i1 %cmp62, i32 1516763752, i32 -810796653
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -575308336
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -575308336
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1333233968, i32 154604508
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %308 = load i8**, i8*** %p, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %309 to i64
  %add.ptr66 = getelementptr inbounds i8*, i8** %308, i64 %idx.ext65
  %310 = load i8*, i8** %add.ptr66, align 8
  %311 = load i32, i32* %k, align 4
  %idx.ext67 = sext i32 %311 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %310, i64 %idx.ext67
  %312 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %312 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  store i1 %cmp70, i1* %cmp70.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -187557938
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -187557938
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -75222654, i32 154604508
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %340 = select i1 %cmp70.reload, i32 -1594204479, i32 -810796653
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -431812236, i32 1672712113
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %355 = load i8**, i8*** %p, align 8
  %356 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %356 to i64
  %add.ptr74 = getelementptr inbounds i8*, i8** %355, i64 %idx.ext73
  %357 = load i8*, i8** %add.ptr74, align 8
  %358 = load i32, i32* %k, align 4
  %idx.ext75 = sext i32 %358 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %357, i64 %idx.ext75
  %359 = load i8, i8* %add.ptr76, align 1
  %conv77 = sext i8 %359 to i32
  %cmp78 = icmp sle i32 %conv77, 90
  store i1 %cmp78, i1* %cmp78.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -109355441, i32 1672712113
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %374 = select i1 %cmp78.reload, i32 -912316081, i32 -603504896
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %375 = load i8**, i8*** %p, align 8
  %376 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %376 to i64
  %add.ptr82 = getelementptr inbounds i8*, i8** %375, i64 %idx.ext81
  %377 = load i8*, i8** %add.ptr82, align 8
  %378 = load i32, i32* %k, align 4
  %idx.ext83 = sext i32 %378 to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %377, i64 %idx.ext83
  %379 = load i8, i8* %add.ptr84, align 1
  %conv85 = sext i8 %379 to i32
  %cmp86 = icmp sge i32 %conv85, 65
  %380 = select i1 %cmp86, i32 -1594204479, i32 -603504896
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %381 = load i8**, i8*** %p, align 8
  %382 = load i32, i32* %i, align 4
  %idx.ext89 = sext i32 %382 to i64
  %add.ptr90 = getelementptr inbounds i8*, i8** %381, i64 %idx.ext89
  %383 = load i8*, i8** %add.ptr90, align 8
  %384 = load i32, i32* %k, align 4
  %idx.ext91 = sext i32 %384 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %383, i64 %idx.ext91
  %385 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %385 to i32
  %cmp94 = icmp sle i32 %conv93, 122
  %386 = select i1 %cmp94, i32 1454159840, i32 -627970412
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %387 = load i8**, i8*** %p, align 8
  %388 = load i32, i32* %i, align 4
  %idx.ext97 = sext i32 %388 to i64
  %add.ptr98 = getelementptr inbounds i8*, i8** %387, i64 %idx.ext97
  %389 = load i8*, i8** %add.ptr98, align 8
  %390 = load i32, i32* %k, align 4
  %idx.ext99 = sext i32 %390 to i64
  %add.ptr100 = getelementptr inbounds i8, i8* %389, i64 %idx.ext99
  %391 = load i8, i8* %add.ptr100, align 1
  %conv101 = sext i8 %391 to i32
  %cmp102 = icmp sge i32 %conv101, 97
  %392 = select i1 %cmp102, i32 -1594204479, i32 -627970412
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -756205452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1474779196, i32 -633499892
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1897073324
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1897073324
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 664346859, i32 -633499892
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -516276734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = add i32 %446, 1228986839
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1228986839
  %inc105 = add nsw i32 %446, 1
  store i32 %449, i32* %k, align 4
  %450 = load i32, i32* %j, align 4
  %cmp106 = icmp eq i32 %450, 0
  %451 = select i1 %cmp106, i32 165788229, i32 691459433
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 -516276734, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 539404663, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %452 = load i8**, i8*** %p, align 8
  %453 = load i32, i32* %i, align 4
  %idx.ext110 = sext i32 %453 to i64
  %add.ptr111 = getelementptr inbounds i8*, i8** %452, i64 %idx.ext110
  %454 = load i8*, i8** %add.ptr111, align 8
  %455 = load i32, i32* %k, align 4
  %idx.ext112 = sext i32 %455 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %454, i64 %idx.ext112
  %456 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %456 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  %457 = select i1 %cmp115, i32 1668661857, i32 -516276734
  store i32 %457, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1320904127, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 -107877735, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc120 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 1792899370, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 -1274525117, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %466 = load i8**, i8*** %p, align 8
  %467 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %467 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8*, i8** %466, i64 %idx.ext12alteredBB
  %468 = load i8*, i8** %add.ptr13alteredBB, align 8
  %469 = load i32, i32* %k, align 4
  %idx.ext14alteredBB = sext i32 %469 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %468, i64 %idx.ext14alteredBB
  %470 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %470 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 95
  store i32 2072398833, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %471 = load i8**, i8*** %p, align 8
  %472 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %472 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8*, i8** %471, i64 %idx.ext19alteredBB
  %473 = load i8*, i8** %add.ptr20alteredBB, align 8
  %474 = load i32, i32* %k, align 4
  %idx.ext21alteredBB = sext i32 %474 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %473, i64 %idx.ext21alteredBB
  %475 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %475 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 -1153422392, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %476 = load i8**, i8*** %p, align 8
  %477 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %477 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8*, i8** %476, i64 %idx.ext34alteredBB
  %478 = load i8*, i8** %add.ptr35alteredBB, align 8
  %479 = load i32, i32* %k, align 4
  %idx.ext36alteredBB = sext i32 %479 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %478, i64 %idx.ext36alteredBB
  %480 = load i8, i8* %add.ptr37alteredBB, align 1
  %conv38alteredBB = sext i8 %480 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 122
  store i32 1123528717, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -880385123, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %481 = load i8**, i8*** %p, align 8
  %482 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %482 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8*, i8** %481, i64 %idx.ext49alteredBB
  %483 = load i8*, i8** %add.ptr50alteredBB, align 8
  %484 = load i32, i32* %k, align 4
  %idx.ext51alteredBB = sext i32 %484 to i64
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %483, i64 %idx.ext51alteredBB
  %485 = load i8, i8* %add.ptr52alteredBB, align 1
  %conv53alteredBB = sext i8 %485 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 95
  store i32 -184668998, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %486 = load i8**, i8*** %p, align 8
  %487 = load i32, i32* %i, align 4
  %idx.ext65alteredBB = sext i32 %487 to i64
  %add.ptr66alteredBB = getelementptr inbounds i8*, i8** %486, i64 %idx.ext65alteredBB
  %488 = load i8*, i8** %add.ptr66alteredBB, align 8
  %489 = load i32, i32* %k, align 4
  %idx.ext67alteredBB = sext i32 %489 to i64
  %add.ptr68alteredBB = getelementptr inbounds i8, i8* %488, i64 %idx.ext67alteredBB
  %490 = load i8, i8* %add.ptr68alteredBB, align 1
  %conv69alteredBB = sext i8 %490 to i32
  %cmp70alteredBB = icmp sle i32 %conv69alteredBB, 57
  store i32 -1333233968, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %491 = load i8**, i8*** %p, align 8
  %492 = load i32, i32* %i, align 4
  %idx.ext73alteredBB = sext i32 %492 to i64
  %add.ptr74alteredBB = getelementptr inbounds i8*, i8** %491, i64 %idx.ext73alteredBB
  %493 = load i8*, i8** %add.ptr74alteredBB, align 8
  %494 = load i32, i32* %k, align 4
  %idx.ext75alteredBB = sext i32 %494 to i64
  %add.ptr76alteredBB = getelementptr inbounds i8, i8* %493, i64 %idx.ext75alteredBB
  %495 = load i8, i8* %add.ptr76alteredBB, align 1
  %conv77alteredBB = sext i8 %495 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 90
  store i32 -431812236, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1474779196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end117, %do.end, %do.cond, %if.end109, %if.then108, %if.end, %originalBBpart2152, %originalBB150, %if.else, %if.then104, %land.lhs.true96, %lor.lhs.false88, %land.lhs.true80, %originalBBpart2148, %originalBB146, %lor.lhs.false72, %originalBBpart2144, %originalBB142, %land.lhs.true64, %lor.lhs.false56, %originalBBpart2140, %originalBB138, %do.body, %originalBBpart2136, %originalBB134, %if.then, %land.lhs.true41, %originalBBpart2132, %originalBB130, %lor.lhs.false33, %land.lhs.true, %originalBBpart2128, %originalBB126, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
