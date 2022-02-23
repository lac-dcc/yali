; ModuleID = 'source-C-CXX/50/217.c'
source_filename = "source-C-CXX/50/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %maxflag = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca [500 x i32], align 16
  %ch = alloca [500 x [500 x i8]], align 16
  %str = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1119565988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1119565988, label %for.cond
    i32 980326791, label %originalBB
    i32 1996052100, label %originalBBpart2
    i32 854785108, label %for.body
    i32 1262231780, label %for.inc
    i32 -1315286968, label %originalBB106
    i32 -803080605, label %originalBBpart2113
    i32 -966393948, label %for.end
    i32 1012784337, label %for.cond5
    i32 1373987709, label %for.body8
    i32 279495111, label %for.cond9
    i32 1348516902, label %for.body12
    i32 -1345348117, label %originalBB115
    i32 796927549, label %originalBBpart2122
    i32 -1557430631, label %for.inc20
    i32 1672462381, label %for.end22
    i32 1064851566, label %for.inc23
    i32 -1506500745, label %originalBB124
    i32 618050794, label %originalBBpart2139
    i32 -932194945, label %for.end25
    i32 347252784, label %for.cond26
    i32 -50417772, label %originalBB141
    i32 -455216994, label %originalBBpart2159
    i32 -1521295721, label %for.body30
    i32 -434502740, label %originalBB161
    i32 -88783610, label %originalBBpart2163
    i32 -454860487, label %if.then
    i32 -1114348087, label %for.cond37
    i32 1772773806, label %originalBB165
    i32 -522780732, label %originalBBpart2173
    i32 300538082, label %for.body41
    i32 -462946120, label %originalBB175
    i32 651490897, label %originalBBpart2177
    i32 1048273221, label %land.lhs.true
    i32 338257983, label %if.then53
    i32 -693787114, label %if.end
    i32 1804667058, label %for.inc59
    i32 -1737982391, label %for.end61
    i32 -1033086918, label %if.end62
    i32 -235664418, label %if.then70
    i32 1723100162, label %if.end73
    i32 1728419035, label %for.inc74
    i32 -1296590081, label %originalBB179
    i32 421993322, label %originalBBpart2185
    i32 1820204139, label %for.end76
    i32 -1495231135, label %if.then79
    i32 -204009249, label %for.cond81
    i32 16910343, label %for.body85
    i32 946632452, label %land.lhs.true90
    i32 897980932, label %if.then95
    i32 462563184, label %if.end100
    i32 1372603193, label %originalBB187
    i32 1347483413, label %originalBBpart2189
    i32 1155456195, label %for.inc101
    i32 -385367993, label %for.end103
    i32 39535231, label %if.else
    i32 1654703214, label %originalBB191
    i32 -860172162, label %originalBBpart2193
    i32 1701571782, label %if.end105
    i32 1571753966, label %originalBBalteredBB
    i32 -1260176252, label %originalBB106alteredBB
    i32 821426322, label %originalBB115alteredBB
    i32 -1886069388, label %originalBB124alteredBB
    i32 -988533370, label %originalBB141alteredBB
    i32 -700706243, label %originalBB161alteredBB
    i32 -1366428303, label %originalBB165alteredBB
    i32 730832298, label %originalBB175alteredBB
    i32 -1811148053, label %originalBB179alteredBB
    i32 -1807915341, label %originalBB187alteredBB
    i32 987199500, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2006039445
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2006039445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 980326791, i32 1571753966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1174612001
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1174612001
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1996052100, i32 1571753966
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 854785108, i32 -966393948
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1262231780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -150809282
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -150809282
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1315286968, i32 -1260176252
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1458489128
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1458489128
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 767601950
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 767601950
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -803080605, i32 -1260176252
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1119565988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1012784337, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %l, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %cmp6 = icmp sle i32 %91, %95
  %96 = select i1 %cmp6, i32 1373987709, i32 -932194945
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %j, align 4
  store i32 279495111, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %99, %100
  %cmp10 = icmp slt i32 %98, %104
  %105 = select i1 %cmp10, i32 1348516902, i32 1672462381
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1345348117, i32 821426322
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  %121 = load i8, i8* %arrayidx14, align 1
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom15
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub17 = sub nsw i32 %123, %124
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 %121, i8* %arrayidx19, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 796927549, i32 821426322
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1557430631, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc21 = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 279495111, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1064851566, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1506500745, i32 -1886069388
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc24 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 115256896
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 115256896
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 618050794, i32 -1886069388
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1012784337, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %maxflag, align 4
  store i32 0, i32* %i, align 4
  store i32 347252784, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -50417772, i32 -988533370
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %l, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub27 = sub nsw i32 %229, %230
  %cmp28 = icmp sle i32 %228, %232
  store i1 %cmp28, i1* %cmp28.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 533962002
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 533962002
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -455216994, i32 -988533370
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %248 = select i1 %cmp28.reload, i32 -1521295721, i32 1820204139
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 433457077
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 433457077
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -434502740, i32 -700706243
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom33
  %266 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %266, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -88783610, i32 -700706243
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %293 = select i1 %cmp35.reload, i32 -454860487, i32 -1033086918
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1114348087, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -957309372
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -957309372
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1772773806, i32 -1366428303
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %l, align 4
  %311 = load i32, i32* %n, align 4
  %312 = add i32 %310, -1356396701
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1356396701
  %sub38 = sub nsw i32 %310, %311
  %cmp39 = icmp sle i32 %309, %314
  store i1 %cmp39, i1* %cmp39.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1515253489
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1515253489
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -522780732, i32 -1366428303
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %342 = select i1 %cmp39.reload, i32 300538082, i32 -1737982391
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1312039431
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1312039431
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -462946120, i32 730832298
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %358 to i64
  %arrayidx43 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx43, i32 0, i32 0
  %359 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %359 to i64
  %arrayidx46 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 651490897, i32 730832298
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %386 = select i1 %cmp49.reload, i32 1048273221, i32 -693787114
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %j, align 4
  %cmp51 = icmp ne i32 %387, %388
  %389 = select i1 %cmp51, i32 338257983, i32 -693787114
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %390 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom54
  %391 = load i32, i32* %arrayidx55, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc56 = add nsw i32 %391, 1
  store i32 %393, i32* %arrayidx55, align 4
  %394 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %394 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 -693787114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804667058, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, -1058273193
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1058273193
  %inc60 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 -1114348087, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1033086918, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %399 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %400 = load i32, i32* %arrayidx64, align 4
  %401 = add i32 %400, 794077257
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 794077257
  %inc65 = add nsw i32 %400, 1
  store i32 %403, i32* %arrayidx64, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %404 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom66
  %405 = load i32, i32* %arrayidx67, align 4
  %406 = load i32, i32* %maxflag, align 4
  %cmp68 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp68, i32 -235664418, i32 1723100162
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %408 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom71
  %409 = load i32, i32* %arrayidx72, align 4
  store i32 %409, i32* %maxflag, align 4
  store i32 1723100162, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1728419035, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1708963230
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1708963230
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1296590081, i32 -1811148053
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 342841318
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 342841318
  %inc75 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1367444235
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1367444235
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 421993322, i32 -1811148053
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 347252784, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %456 = load i32, i32* %maxflag, align 4
  %cmp77 = icmp ne i32 %456, 1
  %457 = select i1 %cmp77, i32 -1495231135, i32 39535231
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %458 = load i32, i32* %maxflag, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 0, i32* %i, align 4
  store i32 -204009249, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %l, align 4
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %sub82 = sub nsw i32 %460, %461
  %cmp83 = icmp sle i32 %459, %463
  %464 = select i1 %cmp83, i32 16910343, i32 -385367993
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %465 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom86
  %466 = load i32, i32* %arrayidx87, align 4
  %467 = load i32, i32* %maxflag, align 4
  %cmp88 = icmp eq i32 %466, %467
  %468 = select i1 %cmp88, i32 946632452, i32 462563184
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %469 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom91
  %470 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %470, 0
  %471 = select i1 %cmp93, i32 897980932, i32 462563184
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %472 to i64
  %arrayidx97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 462563184, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1622592925
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1622592925
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1372603193, i32 -1807915341
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1006070286
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1006070286
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1347483413, i32 -1807915341
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1155456195, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, -1956651052
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1956651052
  %inc102 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 -204009249, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1701571782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1347166097
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1347166097
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1654703214, i32 987199500
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -860172162, i32 987199500
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1701571782, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %584 = load i32, i32* %retval, align 4
  ret i32 %584

originalBBalteredBB:                              ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %585, 500
  store i32 980326791, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, 1581156846
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1581156846
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %590 = sub i32 %586, 537161804
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 537161804
  %_107 = sub i32 %586, 1
  %gen108 = mul i32 %592, 1
  %_109 = shl i32 %586, 1
  %593 = add i32 %586, 195996709
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 195996709
  %_110 = sub i32 %586, 1
  %gen111 = mul i32 %595, 1
  %596 = sub i32 %586, 463965687
  %597 = add i32 %596, 1
  %598 = add i32 %597, 463965687
  %incalteredBB = add nsw i32 %586, 1
  store i32 %598, i32* %i, align 4
  store i32 -1315286968, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %599 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %600 = load i8, i8* %arrayidx14alteredBB, align 1
  %601 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %601 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom15alteredBB
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %i, align 4
  %_116 = shl i32 %602, %603
  %_117 = shl i32 %602, %603
  %_118 = shl i32 %602, %603
  %604 = sub i32 %602, 1196537007
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1196537007
  %_119 = sub i32 %602, %603
  %gen120 = mul i32 %606, %603
  %607 = sub i32 %602, -517129107
  %608 = sub i32 %607, %603
  %609 = add i32 %608, -517129107
  %sub17alteredBB = sub nsw i32 %602, %603
  %idxprom18alteredBB = sext i32 %609 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %600, i8* %arrayidx19alteredBB, align 1
  store i32 -1345348117, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_125 = shl i32 %610, 1
  %611 = sub i32 0, -879759261
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -879759261
  %_126 = sub i32 0, %610
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen127 = add i32 %613, 1
  %616 = sub i32 0, -1928313270
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -1928313270
  %_128 = sub i32 0, %610
  %619 = sub i32 %618, -1805411822
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1805411822
  %gen129 = add i32 %618, 1
  %622 = sub i32 0, %610
  %623 = add i32 0, %622
  %_130 = sub i32 0, %610
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen131 = add i32 %623, 1
  %628 = sub i32 %610, 290492823
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 290492823
  %_132 = sub i32 %610, 1
  %gen133 = mul i32 %630, 1
  %631 = sub i32 0, %610
  %632 = add i32 0, %631
  %_134 = sub i32 0, %610
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen135 = add i32 %632, 1
  %_136 = shl i32 %610, 1
  %_137 = shl i32 %610, 1
  %635 = add i32 %610, 900754364
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 900754364
  %inc24alteredBB = add nsw i32 %610, 1
  store i32 %637, i32* %i, align 4
  store i32 -1506500745, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %l, align 4
  %640 = load i32, i32* %n, align 4
  %_142 = shl i32 %639, %640
  %_143 = shl i32 %639, %640
  %641 = sub i32 %639, 754504132
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 754504132
  %_144 = sub i32 %639, %640
  %gen145 = mul i32 %643, %640
  %644 = sub i32 %639, -1237723738
  %645 = sub i32 %644, %640
  %646 = add i32 %645, -1237723738
  %_146 = sub i32 %639, %640
  %gen147 = mul i32 %646, %640
  %647 = sub i32 0, -1218739884
  %648 = sub i32 %647, %639
  %649 = add i32 %648, -1218739884
  %_148 = sub i32 0, %639
  %650 = sub i32 %649, 136956361
  %651 = add i32 %650, %640
  %652 = add i32 %651, 136956361
  %gen149 = add i32 %649, %640
  %653 = sub i32 0, %639
  %654 = add i32 0, %653
  %_150 = sub i32 0, %639
  %655 = add i32 %654, 1287295215
  %656 = add i32 %655, %640
  %657 = sub i32 %656, 1287295215
  %gen151 = add i32 %654, %640
  %_152 = shl i32 %639, %640
  %658 = sub i32 0, %639
  %659 = add i32 0, %658
  %_153 = sub i32 0, %639
  %660 = sub i32 %659, -1029522311
  %661 = add i32 %660, %640
  %662 = add i32 %661, -1029522311
  %gen154 = add i32 %659, %640
  %663 = sub i32 0, %640
  %664 = add i32 %639, %663
  %_155 = sub i32 %639, %640
  %gen156 = mul i32 %664, %640
  %_157 = shl i32 %639, %640
  %665 = sub i32 0, %640
  %666 = add i32 %639, %665
  %sub27alteredBB = sub nsw i32 %639, %640
  %cmp28alteredBB = icmp sle i32 %638, %666
  store i32 -50417772, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %667 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %668 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %flag, i64 0, i64 %idxprom33alteredBB
  %669 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %669, 0
  store i32 -434502740, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %l, align 4
  %672 = load i32, i32* %n, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %671, %673
  %_166 = sub i32 %671, %672
  %gen167 = mul i32 %674, %672
  %675 = sub i32 0, %672
  %676 = add i32 %671, %675
  %_168 = sub i32 %671, %672
  %gen169 = mul i32 %676, %672
  %677 = sub i32 0, 1526792736
  %678 = sub i32 %677, %671
  %679 = add i32 %678, 1526792736
  %_170 = sub i32 0, %671
  %680 = add i32 %679, -864147633
  %681 = add i32 %680, %672
  %682 = sub i32 %681, -864147633
  %gen171 = add i32 %679, %672
  %683 = sub i32 0, %672
  %684 = add i32 %671, %683
  %sub38alteredBB = sub nsw i32 %671, %672
  %cmp39alteredBB = icmp sle i32 %670, %684
  store i32 1772773806, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %685 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %686 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %686 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %ch, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay47alteredBB) #3
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 -462946120, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, -1055233782
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1055233782
  %_180 = sub i32 %687, 1
  %gen181 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %687, %691
  %_182 = sub i32 %687, 1
  %gen183 = mul i32 %692, 1
  %693 = sub i32 %687, -1435485334
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1435485334
  %inc75alteredBB = add nsw i32 %687, 1
  store i32 %695, i32* %i, align 4
  store i32 -1296590081, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1372603193, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1654703214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.else, %for.end103, %for.inc101, %originalBBpart2189, %originalBB187, %if.end100, %if.then95, %land.lhs.true90, %for.body85, %for.cond81, %if.then79, %for.end76, %originalBBpart2185, %originalBB179, %for.inc74, %if.end73, %if.then70, %if.end62, %for.end61, %for.inc59, %if.end, %if.then53, %land.lhs.true, %originalBBpart2177, %originalBB175, %for.body41, %originalBBpart2173, %originalBB165, %for.cond37, %if.then, %originalBBpart2163, %originalBB161, %for.body30, %originalBBpart2159, %originalBB141, %for.cond26, %for.end25, %originalBBpart2139, %originalBB124, %for.inc23, %for.end22, %for.inc20, %originalBBpart2122, %originalBB115, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
