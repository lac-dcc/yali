; ModuleID = 'source-C-CXX/57/1285.c'
source_filename = "source-C-CXX/57/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 81) #4
  store i8* %call, i8** %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1920280877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1920280877, label %for.cond
    i32 -697604664, label %originalBB
    i32 -825843722, label %originalBBpart2
    i32 789148655, label %for.body
    i32 -1038357549, label %for.cond5
    i32 -1955900167, label %for.body8
    i32 -1880607976, label %if.then
    i32 1578423157, label %originalBB95
    i32 -1444229447, label %originalBBpart297
    i32 -2142690368, label %land.lhs.true
    i32 1359901620, label %lor.lhs.false
    i32 -410678444, label %land.lhs.true24
    i32 550702473, label %originalBB99
    i32 1642974553, label %originalBBpart2101
    i32 2053662704, label %lor.lhs.false30
    i32 991359852, label %if.then36
    i32 -1236472398, label %originalBB103
    i32 -735086596, label %originalBBpart2113
    i32 1261725842, label %if.else
    i32 1025854027, label %originalBB115
    i32 -1301288356, label %originalBBpart2117
    i32 -2008140132, label %if.end
    i32 -277663777, label %if.else37
    i32 -256176485, label %land.lhs.true43
    i32 -2081717267, label %originalBB119
    i32 -325661668, label %originalBBpart2121
    i32 -1058973361, label %lor.lhs.false49
    i32 -960420914, label %originalBB123
    i32 1245372571, label %originalBBpart2125
    i32 -1338466910, label %land.lhs.true55
    i32 242859475, label %lor.lhs.false61
    i32 805357140, label %originalBB127
    i32 2004756314, label %originalBBpart2129
    i32 2012908339, label %lor.lhs.false67
    i32 1613980822, label %land.lhs.true73
    i32 1782687707, label %if.then79
    i32 311193728, label %if.else81
    i32 1569098106, label %originalBB131
    i32 731400088, label %originalBBpart2133
    i32 -933096496, label %if.end82
    i32 2018324037, label %if.end83
    i32 28224905, label %for.inc
    i32 2108913901, label %for.end
    i32 -2038320863, label %if.then87
    i32 -1331176204, label %if.else89
    i32 -396094027, label %if.end91
    i32 -1832223201, label %for.inc92
    i32 753267984, label %for.end94
    i32 -804767120, label %originalBBalteredBB
    i32 904456716, label %originalBB95alteredBB
    i32 797787895, label %originalBB99alteredBB
    i32 663338777, label %originalBB103alteredBB
    i32 1530282614, label %originalBB115alteredBB
    i32 175539698, label %originalBB119alteredBB
    i32 1063116307, label %originalBB123alteredBB
    i32 -757795092, label %originalBB127alteredBB
    i32 1580104546, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1861701371
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1861701371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -697604664, i32 -804767120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2071675734
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2071675734
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -825843722, i32 -804767120
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 789148655, i32 753267984
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %a, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %34 = load i8*, i8** %a, align 8
  %call4 = call i64 @strlen(i8* %34) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1038357549, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %35, %36
  %37 = select i1 %cmp6, i32 -1955900167, i32 2108913901
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %38, 0
  %39 = select i1 %cmp9, i32 -1880607976, i32 -277663777
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 273623796
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 273623796
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1578423157, i32 904456716
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %a, align 8
  %56 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext
  %57 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 138716661
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 138716661
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1444229447, i32 904456716
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %73 = select i1 %cmp12.reload, i32 -2142690368, i32 1359901620
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i8*, i8** %a, align 8
  %75 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %75 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %74, i64 %idx.ext14
  %76 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %76 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %77 = select i1 %cmp17, i32 991359852, i32 1359901620
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i8*, i8** %a, align 8
  %79 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %79 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %78, i64 %idx.ext19
  %80 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %80 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %81 = select i1 %cmp22, i32 -410678444, i32 2053662704
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1081217609
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1081217609
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 550702473, i32 797787895
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %109 = load i8*, i8** %a, align 8
  %110 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %110 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %109, i64 %idx.ext25
  %111 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %111 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -90519787
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -90519787
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1642974553, i32 797787895
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %139 = select i1 %cmp28.reload, i32 991359852, i32 2053662704
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %140 = load i8*, i8** %a, align 8
  %141 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %141 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %140, i64 %idx.ext31
  %142 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %142 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %143 = select i1 %cmp34, i32 991359852, i32 1261725842
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1239354942
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1239354942
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1236472398, i32 663338777
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 %159, -1429246430
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1429246430
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %l, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2023721254
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2023721254
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -735086596, i32 663338777
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2008140132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 2026983774
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2026983774
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1025854027, i32 1530282614
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1834149440
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1834149440
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1301288356, i32 1530282614
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2108913901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2018324037, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %232 = load i8*, i8** %a, align 8
  %233 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %233 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %232, i64 %idx.ext38
  %234 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %234 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %235 = select i1 %cmp41, i32 -256176485, i32 -1058973361
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1336851696
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1336851696
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2081717267, i32 175539698
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %a, align 8
  %264 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %264 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %263, i64 %idx.ext44
  %265 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %265 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  store i1 %cmp47, i1* %cmp47.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1381698563
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1381698563
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -325661668, i32 175539698
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %281 = select i1 %cmp47.reload, i32 1782687707, i32 -1058973361
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 812441226
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 812441226
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -960420914, i32 1063116307
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %a, align 8
  %298 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %298 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %297, i64 %idx.ext50
  %299 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %299 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  store i1 %cmp53, i1* %cmp53.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 823795378
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 823795378
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1245372571, i32 1063116307
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %315 = select i1 %cmp53.reload, i32 -1338466910, i32 242859475
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %316 = load i8*, i8** %a, align 8
  %317 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %317 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %316, i64 %idx.ext56
  %318 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %318 to i32
  %cmp59 = icmp sle i32 %conv58, 90
  %319 = select i1 %cmp59, i32 1782687707, i32 242859475
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1597922343
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1597922343
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 805357140, i32 -757795092
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %335 = load i8*, i8** %a, align 8
  %336 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %336 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %335, i64 %idx.ext62
  %337 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %337 to i32
  %cmp65 = icmp eq i32 %conv64, 95
  store i1 %cmp65, i1* %cmp65.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2004756314, i32 -757795092
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %352 = select i1 %cmp65.reload, i32 1782687707, i32 2012908339
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %353 = load i8*, i8** %a, align 8
  %354 = load i32, i32* %j, align 4
  %idx.ext68 = sext i32 %354 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %353, i64 %idx.ext68
  %355 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %355 to i32
  %cmp71 = icmp sge i32 %conv70, 48
  %356 = select i1 %cmp71, i32 1613980822, i32 311193728
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %357 = load i8*, i8** %a, align 8
  %358 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %358 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %357, i64 %idx.ext74
  %359 = load i8, i8* %add.ptr75, align 1
  %conv76 = sext i8 %359 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %360 = select i1 %cmp77, i32 1782687707, i32 311193728
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %361 = load i32, i32* %l, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc80 = add nsw i32 %361, 1
  store i32 %365, i32* %l, align 4
  store i32 -933096496, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1569098106, i32 1580104546
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1491868326
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1491868326
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 731400088, i32 1580104546
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2108913901, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2018324037, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 28224905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, -1052656814
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1052656814
  %inc84 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 -1038357549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %cmp85 = icmp eq i32 %411, 0
  %412 = select i1 %cmp85, i32 -2038320863, i32 -1331176204
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -396094027, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -396094027, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1832223201, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc93 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 1920280877, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 -697604664, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %420 = load i8*, i8** %a, align 8
  %421 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %421 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %420, i64 %idx.extalteredBB
  %422 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %422 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 1578423157, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %423 = load i8*, i8** %a, align 8
  %424 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %424 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %423, i64 %idx.ext25alteredBB
  %425 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %425 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 550702473, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %l, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 %426, 1804675740
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1804675740
  %_104 = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %430 = add i32 %426, -601622152
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -601622152
  %_105 = sub i32 %426, 1
  %gen106 = mul i32 %432, 1
  %_107 = shl i32 %426, 1
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %_108 = sub i32 0, %426
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen109 = add i32 %434, 1
  %439 = sub i32 0, %426
  %440 = add i32 0, %439
  %_110 = sub i32 0, %426
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen111 = add i32 %440, 1
  %443 = sub i32 0, %426
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %426, 1
  store i32 %446, i32* %l, align 4
  store i32 -1236472398, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1025854027, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %447 = load i8*, i8** %a, align 8
  %448 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %448 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %447, i64 %idx.ext44alteredBB
  %449 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %449 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 122
  store i32 -2081717267, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %450 = load i8*, i8** %a, align 8
  %451 = load i32, i32* %j, align 4
  %idx.ext50alteredBB = sext i32 %451 to i64
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %450, i64 %idx.ext50alteredBB
  %452 = load i8, i8* %add.ptr51alteredBB, align 1
  %conv52alteredBB = sext i8 %452 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 65
  store i32 -960420914, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %453 = load i8*, i8** %a, align 8
  %454 = load i32, i32* %j, align 4
  %idx.ext62alteredBB = sext i32 %454 to i64
  %add.ptr63alteredBB = getelementptr inbounds i8, i8* %453, i64 %idx.ext62alteredBB
  %455 = load i8, i8* %add.ptr63alteredBB, align 1
  %conv64alteredBB = sext i8 %455 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 95
  store i32 805357140, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1569098106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.else89, %if.then87, %for.end, %for.inc, %if.end83, %if.end82, %originalBBpart2133, %originalBB131, %if.else81, %if.then79, %land.lhs.true73, %lor.lhs.false67, %originalBBpart2129, %originalBB127, %lor.lhs.false61, %land.lhs.true55, %originalBBpart2125, %originalBB123, %lor.lhs.false49, %originalBBpart2121, %originalBB119, %land.lhs.true43, %if.else37, %if.end, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB103, %if.then36, %lor.lhs.false30, %originalBBpart2101, %originalBB99, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %originalBBpart297, %originalBB95, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
