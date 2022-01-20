; ModuleID = 'source-C-CXX/23/776.c'
source_filename = "source-C-CXX/23/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [2048 x i8], align 16
  %pstr = alloca i8*, align 8
  %num = alloca [2048 x i32], align 16
  %temp = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %pnum = alloca i32*, align 8
  %ptemp = alloca i32*, align 8
  %0 = bitcast [2048 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2048, i32 16, i1 false)
  %1 = bitcast [2048 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8192, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %pstr, align 8
  %arraydecay4 = getelementptr inbounds [2048 x i32], [2048 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay4, i32** %pnum, align 8
  %3 = load i8*, i8** %pstr, align 8
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 32, i8* %add.ptr5, align 1
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 37317875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 37317875, label %for.cond
    i32 -828038630, label %originalBB
    i32 1224542255, label %originalBBpart2
    i32 -503472064, label %for.body
    i32 1739783647, label %originalBB123
    i32 -1699959442, label %originalBBpart2125
    i32 -859789816, label %for.inc
    i32 -385381137, label %for.end
    i32 -81680954, label %originalBB127
    i32 1639320765, label %originalBBpart2129
    i32 2033692697, label %for.cond13
    i32 1534445665, label %for.body16
    i32 -1700125979, label %originalBB131
    i32 46355036, label %originalBBpart2133
    i32 -313239575, label %if.then
    i32 382356374, label %originalBB135
    i32 -52994887, label %originalBBpart2170
    i32 -1659309617, label %if.end
    i32 -814401874, label %for.inc29
    i32 -399226336, label %for.end31
    i32 66372995, label %originalBB172
    i32 -1284274, label %originalBBpart2174
    i32 -687130840, label %for.cond32
    i32 1361353399, label %for.body36
    i32 2014044128, label %for.cond37
    i32 1536217511, label %for.body41
    i32 -2088286804, label %originalBB176
    i32 -2133635420, label %originalBBpart2178
    i32 418639167, label %if.then49
    i32 372507176, label %originalBB180
    i32 -1268061475, label %originalBBpart2182
    i32 -1564311418, label %if.end60
    i32 -900185096, label %originalBB184
    i32 -339720095, label %originalBBpart2186
    i32 -713987050, label %for.inc61
    i32 839262307, label %for.end63
    i32 1258635982, label %originalBB188
    i32 509006348, label %originalBBpart2190
    i32 1066422452, label %for.inc64
    i32 -1638949204, label %for.end66
    i32 92788192, label %for.cond70
    i32 1248594707, label %for.body74
    i32 1611117023, label %originalBB192
    i32 -1533378508, label %originalBBpart2194
    i32 -1811890609, label %if.then79
    i32 2094208347, label %for.cond81
    i32 -986218325, label %originalBB196
    i32 1080463908, label %originalBBpart2198
    i32 -1612585976, label %for.body84
    i32 -775417597, label %for.inc89
    i32 -148267310, label %for.end91
    i32 -70994794, label %if.end93
    i32 -976458493, label %for.inc94
    i32 -350217087, label %for.end96
    i32 1785081269, label %for.cond97
    i32 -826954244, label %for.body101
    i32 -505812020, label %originalBB200
    i32 -1729482438, label %originalBBpart2202
    i32 -979816120, label %if.then106
    i32 380885387, label %originalBB204
    i32 2114505024, label %originalBBpart2210
    i32 1114123124, label %for.cond108
    i32 849647342, label %for.body111
    i32 358604118, label %for.inc116
    i32 218408668, label %originalBB212
    i32 1534956265, label %originalBBpart2221
    i32 974380013, label %for.end118
    i32 -66142598, label %if.end119
    i32 1436759205, label %originalBB223
    i32 1363525167, label %originalBBpart2225
    i32 -235391501, label %for.inc120
    i32 1166098839, label %for.end122
    i32 -677851631, label %originalBBalteredBB
    i32 225205982, label %originalBB123alteredBB
    i32 767237693, label %originalBB127alteredBB
    i32 -1825962039, label %originalBB131alteredBB
    i32 799231232, label %originalBB135alteredBB
    i32 -1799718168, label %originalBB172alteredBB
    i32 1333619121, label %originalBB176alteredBB
    i32 1957508608, label %originalBB180alteredBB
    i32 1128185450, label %originalBB184alteredBB
    i32 678833888, label %originalBB188alteredBB
    i32 -533891385, label %originalBB192alteredBB
    i32 -787200044, label %originalBB196alteredBB
    i32 760983570, label %originalBB200alteredBB
    i32 -989372405, label %originalBB204alteredBB
    i32 -1023418274, label %originalBB212alteredBB
    i32 757567558, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 837779140
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 837779140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -828038630, i32 -677851631
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 169904851
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 169904851
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1224542255, i32 -677851631
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -503472064, i32 -385381137
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1810919388
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1810919388
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1739783647, i32 225205982
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %77 = load i8*, i8** %pstr, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %78 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %77, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 -1
  %79 = load i8, i8* %add.ptr9, align 1
  %80 = load i8*, i8** %pstr, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %81 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %80, i64 %idx.ext10
  store i8 %79, i8* %add.ptr11, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1029318618
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1029318618
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1699959442, i32 225205982
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -859789816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %dec = add nsw i32 %97, -1
  store i32 %99, i32* %i, align 4
  store i32 37317875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -765857240
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -765857240
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -81680954, i32 767237693
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %pstr, align 8
  store i8 32, i8* %115, align 1
  store i32 0, i32* %s1, align 4
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i32 0, i32 0
  store i32* %arraydecay12, i32** %ptemp, align 8
  store i32 1, i32* %i, align 4
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
  %141 = select i1 %139, i32 1639320765, i32 767237693
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2033692697, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, 1369407356
  %145 = add i32 %144, 2
  %146 = sub i32 %145, 1369407356
  %add = add nsw i32 %143, 2
  %cmp14 = icmp slt i32 %142, %146
  %147 = select i1 %cmp14, i32 1534445665, i32 -399226336
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -647883371
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -647883371
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1700125979, i32 -1825962039
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %175 = load i8*, i8** %pstr, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %176 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %175, i64 %idx.ext17
  %177 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %177 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -507200167
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -507200167
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 46355036, i32 -1825962039
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 -313239575, i32 -1659309617
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 382356374, i32 799231232
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  store i32 %220, i32* %s2, align 4
  %221 = load i32, i32* %s2, align 4
  %222 = load i32, i32* %s1, align 4
  %223 = sub i32 %221, -1262225984
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1262225984
  %sub = sub nsw i32 %221, %222
  %226 = sub i32 %225, 1899503224
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1899503224
  %sub22 = sub nsw i32 %225, 1
  %229 = load i32*, i32** %pnum, align 8
  %230 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %230 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %229, i64 %idx.ext23
  store i32 %228, i32* %add.ptr24, align 4
  %231 = load i32*, i32** %pnum, align 8
  %232 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %232 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %231, i64 %idx.ext25
  %233 = load i32, i32* %add.ptr26, align 4
  %234 = load i32*, i32** %ptemp, align 8
  %235 = load i32, i32* %k, align 4
  %idx.ext27 = sext i32 %235 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %234, i64 %idx.ext27
  store i32 %233, i32* %add.ptr28, align 4
  %236 = load i32, i32* %s2, align 4
  store i32 %236, i32* %s1, align 4
  %237 = load i32, i32* %k, align 4
  %238 = add i32 %237, 607400486
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 607400486
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -2041016460
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2041016460
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -52994887, i32 799231232
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1659309617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -814401874, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 341227638
  %270 = add i32 %269, 1
  %271 = add i32 %270, 341227638
  %inc30 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 2033692697, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1518355055
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1518355055
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 66372995, i32 -1799718168
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1284274, i32 -1799718168
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -687130840, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub33 = sub nsw i32 %302, 1
  %cmp34 = icmp sle i32 %301, %304
  %305 = select i1 %cmp34, i32 1361353399, i32 -1638949204
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2014044128, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub38 = sub nsw i32 %307, %308
  %cmp39 = icmp slt i32 %306, %310
  %311 = select i1 %cmp39, i32 1536217511, i32 839262307
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1745905935
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1745905935
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2088286804, i32 1333619121
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %339 = load i32*, i32** %ptemp, align 8
  %340 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %340 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %339, i64 %idx.ext42
  %341 = load i32, i32* %add.ptr43, align 4
  %342 = load i32*, i32** %ptemp, align 8
  %343 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %343 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %342, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 1
  %344 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sgt i32 %341, %344
  store i1 %cmp47, i1* %cmp47.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2133635420, i32 1333619121
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %359 = select i1 %cmp47.reload, i32 418639167, i32 -1564311418
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
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
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 372507176, i32 1957508608
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %386 = load i32*, i32** %ptemp, align 8
  %387 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %387 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %386, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 1
  %388 = load i32, i32* %add.ptr52, align 4
  store i32 %388, i32* %t, align 4
  %389 = load i32*, i32** %ptemp, align 8
  %390 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %390 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %389, i64 %idx.ext53
  %391 = load i32, i32* %add.ptr54, align 4
  %392 = load i32*, i32** %ptemp, align 8
  %393 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %393 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %392, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 1
  store i32 %391, i32* %add.ptr57, align 4
  %394 = load i32, i32* %t, align 4
  %395 = load i32*, i32** %ptemp, align 8
  %396 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %396 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %395, i64 %idx.ext58
  store i32 %394, i32* %add.ptr59, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 587154066
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 587154066
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1268061475, i32 1957508608
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1564311418, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1120857099
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1120857099
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
  %438 = select i1 %436, i32 -900185096, i32 1128185450
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -339720095, i32 1128185450
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -713987050, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -838484759
  %455 = add i32 %454, 1
  %456 = add i32 %455, -838484759
  %inc62 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 2014044128, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1087322148
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1087322148
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1258635982, i32 678833888
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1557536441
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1557536441
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 509006348, i32 678833888
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1066422452, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc65 = add nsw i32 %487, 1
  store i32 %491, i32* %j, align 4
  store i32 -687130840, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %492 = load i32*, i32** %ptemp, align 8
  %493 = load i32, i32* %k, align 4
  %idx.ext67 = sext i32 %493 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %492, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds i32, i32* %add.ptr68, i64 -1
  %494 = load i32, i32* %add.ptr69, align 4
  store i32 %494, i32* %max, align 4
  %495 = load i32*, i32** %ptemp, align 8
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 92788192, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, 2
  %500 = sub i32 %498, %499
  %add71 = add nsw i32 %498, 2
  %cmp72 = icmp slt i32 %497, %500
  %501 = select i1 %cmp72, i32 1248594707, i32 -350217087
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 166058160
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 166058160
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1611117023, i32 -533891385
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %529 = load i32*, i32** %pnum, align 8
  %530 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %530 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %529, i64 %idx.ext75
  %531 = load i32, i32* %add.ptr76, align 4
  %532 = load i32, i32* %max, align 4
  %cmp77 = icmp eq i32 %531, %532
  store i1 %cmp77, i1* %cmp77.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 21560793
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 21560793
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1533378508, i32 -533891385
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %560 = select i1 %cmp77.reload, i32 -1811890609, i32 -70994794
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %max, align 4
  %563 = sub i32 %561, -2092797468
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -2092797468
  %sub80 = sub nsw i32 %561, %562
  store i32 %565, i32* %j, align 4
  store i32 2094208347, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -266603624
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -266603624
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -986218325, i32 -787200044
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %581, %582
  store i1 %cmp82, i1* %cmp82.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1080463908, i32 -787200044
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %609 = select i1 %cmp82.reload, i32 -1612585976, i32 -148267310
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %610 = load i8*, i8** %pstr, align 8
  %611 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %611 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %610, i64 %idx.ext85
  %612 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %612 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv87)
  store i32 -775417597, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 %613, 1868390481
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1868390481
  %inc90 = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  store i32 2094208347, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -350217087, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -976458493, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc95 = add nsw i32 %617, 1
  store i32 %619, i32* %i, align 4
  store i32 92788192, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1785081269, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %622 = sub i32 %621, 1306435699
  %623 = add i32 %622, 2
  %624 = add i32 %623, 1306435699
  %add98 = add nsw i32 %621, 2
  %cmp99 = icmp slt i32 %620, %624
  %625 = select i1 %cmp99, i32 -826954244, i32 1166098839
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1532190432
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1532190432
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -505812020, i32 760983570
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %653 = load i32*, i32** %pnum, align 8
  %654 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %654 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %653, i64 %idx.ext102
  %655 = load i32, i32* %add.ptr103, align 4
  %656 = load i32, i32* %min, align 4
  %cmp104 = icmp eq i32 %655, %656
  store i1 %cmp104, i1* %cmp104.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 2119937627
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 2119937627
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1729482438, i32 760983570
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %672 = select i1 %cmp104.reload, i32 -979816120, i32 -66142598
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -807305760
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -807305760
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 380885387, i32 -989372405
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %min, align 4
  %702 = sub i32 %700, 1670111606
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 1670111606
  %sub107 = sub nsw i32 %700, %701
  store i32 %704, i32* %j, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 343600091
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 343600091
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 2114505024, i32 -989372405
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1114123124, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %i, align 4
  %cmp109 = icmp slt i32 %732, %733
  %734 = select i1 %cmp109, i32 849647342, i32 974380013
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %735 = load i8*, i8** %pstr, align 8
  %736 = load i32, i32* %j, align 4
  %idx.ext112 = sext i32 %736 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %735, i64 %idx.ext112
  %737 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %737 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv114)
  store i32 358604118, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 218408668, i32 -1023418274
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc117 = add nsw i32 %764, 1
  store i32 %768, i32* %j, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -750773956
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -750773956
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1534956265, i32 -1023418274
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1114123124, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1166098839, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 372718425
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 372718425
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1436759205, i32 757567558
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1363525167, i32 757567558
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -235391501, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %inc121 = add nsw i32 %837, 1
  store i32 %839, i32* %i, align 4
  store i32 1785081269, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %840, 0
  store i32 -828038630, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %841 = load i8*, i8** %pstr, align 8
  %842 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %842 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %841, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 -1
  %843 = load i8, i8* %add.ptr9alteredBB, align 1
  %844 = load i8*, i8** %pstr, align 8
  %845 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %845 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %844, i64 %idx.ext10alteredBB
  store i8 %843, i8* %add.ptr11alteredBB, align 1
  store i32 1739783647, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %846 = load i8*, i8** %pstr, align 8
  store i8 32, i8* %846, align 1
  store i32 0, i32* %s1, align 4
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i32 0, i32 0
  store i32* %arraydecay12alteredBB, i32** %ptemp, align 8
  store i32 1, i32* %i, align 4
  store i32 -81680954, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %847 = load i8*, i8** %pstr, align 8
  %848 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %848 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %847, i64 %idx.ext17alteredBB
  %849 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %849 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 -1700125979, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  store i32 %850, i32* %s2, align 4
  %851 = load i32, i32* %s2, align 4
  %852 = load i32, i32* %s1, align 4
  %853 = add i32 0, 2111487557
  %854 = sub i32 %853, %851
  %855 = sub i32 %854, 2111487557
  %_ = sub i32 0, %851
  %856 = add i32 %855, 1911747091
  %857 = add i32 %856, %852
  %858 = sub i32 %857, 1911747091
  %gen = add i32 %855, %852
  %859 = sub i32 0, %852
  %860 = add i32 %851, %859
  %_136 = sub i32 %851, %852
  %gen137 = mul i32 %860, %852
  %861 = sub i32 0, %852
  %862 = add i32 %851, %861
  %_138 = sub i32 %851, %852
  %gen139 = mul i32 %862, %852
  %863 = add i32 0, 1247806258
  %864 = sub i32 %863, %851
  %865 = sub i32 %864, 1247806258
  %_140 = sub i32 0, %851
  %866 = add i32 %865, -1078544187
  %867 = add i32 %866, %852
  %868 = sub i32 %867, -1078544187
  %gen141 = add i32 %865, %852
  %869 = add i32 %851, 1988960536
  %870 = sub i32 %869, %852
  %871 = sub i32 %870, 1988960536
  %_142 = sub i32 %851, %852
  %gen143 = mul i32 %871, %852
  %872 = sub i32 0, %852
  %873 = add i32 %851, %872
  %_144 = sub i32 %851, %852
  %gen145 = mul i32 %873, %852
  %874 = add i32 0, 169920623
  %875 = sub i32 %874, %851
  %876 = sub i32 %875, 169920623
  %_146 = sub i32 0, %851
  %877 = add i32 %876, 1817557278
  %878 = add i32 %877, %852
  %879 = sub i32 %878, 1817557278
  %gen147 = add i32 %876, %852
  %880 = add i32 %851, -1796481695
  %881 = sub i32 %880, %852
  %882 = sub i32 %881, -1796481695
  %_148 = sub i32 %851, %852
  %gen149 = mul i32 %882, %852
  %883 = sub i32 %851, 1441276031
  %884 = sub i32 %883, %852
  %885 = add i32 %884, 1441276031
  %subalteredBB = sub nsw i32 %851, %852
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_150 = sub i32 0, %885
  %888 = add i32 %887, -1130303315
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -1130303315
  %gen151 = add i32 %887, 1
  %_152 = shl i32 %885, 1
  %891 = sub i32 %885, -1601058479
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1601058479
  %sub22alteredBB = sub nsw i32 %885, 1
  %894 = load i32*, i32** %pnum, align 8
  %895 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %895 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %894, i64 %idx.ext23alteredBB
  store i32 %893, i32* %add.ptr24alteredBB, align 4
  %896 = load i32*, i32** %pnum, align 8
  %897 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %897 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %896, i64 %idx.ext25alteredBB
  %898 = load i32, i32* %add.ptr26alteredBB, align 4
  %899 = load i32*, i32** %ptemp, align 8
  %900 = load i32, i32* %k, align 4
  %idx.ext27alteredBB = sext i32 %900 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %899, i64 %idx.ext27alteredBB
  store i32 %898, i32* %add.ptr28alteredBB, align 4
  %901 = load i32, i32* %s2, align 4
  store i32 %901, i32* %s1, align 4
  %902 = load i32, i32* %k, align 4
  %_153 = shl i32 %902, 1
  %903 = add i32 0, -875041788
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -875041788
  %_154 = sub i32 0, %902
  %906 = add i32 %905, -1703247296
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1703247296
  %gen155 = add i32 %905, 1
  %909 = sub i32 0, -201150372
  %910 = sub i32 %909, %902
  %911 = add i32 %910, -201150372
  %_156 = sub i32 0, %902
  %912 = add i32 %911, 1995502705
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 1995502705
  %gen157 = add i32 %911, 1
  %_158 = shl i32 %902, 1
  %915 = sub i32 0, %902
  %916 = add i32 0, %915
  %_159 = sub i32 0, %902
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen160 = add i32 %916, 1
  %919 = add i32 %902, -255130917
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -255130917
  %_161 = sub i32 %902, 1
  %gen162 = mul i32 %921, 1
  %922 = add i32 %902, -1522849836
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1522849836
  %_163 = sub i32 %902, 1
  %gen164 = mul i32 %924, 1
  %925 = sub i32 0, %902
  %926 = add i32 0, %925
  %_165 = sub i32 0, %902
  %927 = sub i32 %926, 761948664
  %928 = add i32 %927, 1
  %929 = add i32 %928, 761948664
  %gen166 = add i32 %926, 1
  %930 = add i32 0, -286539088
  %931 = sub i32 %930, %902
  %932 = sub i32 %931, -286539088
  %_167 = sub i32 0, %902
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen168 = add i32 %932, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %902, %937
  %incalteredBB = add nsw i32 %902, 1
  store i32 %938, i32* %k, align 4
  store i32 382356374, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 66372995, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %939 = load i32*, i32** %ptemp, align 8
  %940 = load i32, i32* %i, align 4
  %idx.ext42alteredBB = sext i32 %940 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %939, i64 %idx.ext42alteredBB
  %941 = load i32, i32* %add.ptr43alteredBB, align 4
  %942 = load i32*, i32** %ptemp, align 8
  %943 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %943 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %942, i64 %idx.ext44alteredBB
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %add.ptr45alteredBB, i64 1
  %944 = load i32, i32* %add.ptr46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %941, %944
  store i32 -2088286804, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %945 = load i32*, i32** %ptemp, align 8
  %946 = load i32, i32* %i, align 4
  %idx.ext50alteredBB = sext i32 %946 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %945, i64 %idx.ext50alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %add.ptr51alteredBB, i64 1
  %947 = load i32, i32* %add.ptr52alteredBB, align 4
  store i32 %947, i32* %t, align 4
  %948 = load i32*, i32** %ptemp, align 8
  %949 = load i32, i32* %i, align 4
  %idx.ext53alteredBB = sext i32 %949 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %948, i64 %idx.ext53alteredBB
  %950 = load i32, i32* %add.ptr54alteredBB, align 4
  %951 = load i32*, i32** %ptemp, align 8
  %952 = load i32, i32* %i, align 4
  %idx.ext55alteredBB = sext i32 %952 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %951, i64 %idx.ext55alteredBB
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %add.ptr56alteredBB, i64 1
  store i32 %950, i32* %add.ptr57alteredBB, align 4
  %953 = load i32, i32* %t, align 4
  %954 = load i32*, i32** %ptemp, align 8
  %955 = load i32, i32* %i, align 4
  %idx.ext58alteredBB = sext i32 %955 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %954, i64 %idx.ext58alteredBB
  store i32 %953, i32* %add.ptr59alteredBB, align 4
  store i32 372507176, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -900185096, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1258635982, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %956 = load i32*, i32** %pnum, align 8
  %957 = load i32, i32* %i, align 4
  %idx.ext75alteredBB = sext i32 %957 to i64
  %add.ptr76alteredBB = getelementptr inbounds i32, i32* %956, i64 %idx.ext75alteredBB
  %958 = load i32, i32* %add.ptr76alteredBB, align 4
  %959 = load i32, i32* %max, align 4
  %cmp77alteredBB = icmp eq i32 %958, %959
  store i32 1611117023, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %961 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp slt i32 %960, %961
  store i32 -986218325, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %962 = load i32*, i32** %pnum, align 8
  %963 = load i32, i32* %i, align 4
  %idx.ext102alteredBB = sext i32 %963 to i64
  %add.ptr103alteredBB = getelementptr inbounds i32, i32* %962, i64 %idx.ext102alteredBB
  %964 = load i32, i32* %add.ptr103alteredBB, align 4
  %965 = load i32, i32* %min, align 4
  %cmp104alteredBB = icmp eq i32 %964, %965
  store i32 -505812020, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = load i32, i32* %min, align 4
  %968 = sub i32 %966, 1467537540
  %969 = sub i32 %968, %967
  %970 = add i32 %969, 1467537540
  %_205 = sub i32 %966, %967
  %gen206 = mul i32 %970, %967
  %_207 = shl i32 %966, %967
  %_208 = shl i32 %966, %967
  %971 = sub i32 %966, -300582905
  %972 = sub i32 %971, %967
  %973 = add i32 %972, -300582905
  %sub107alteredBB = sub nsw i32 %966, %967
  store i32 %973, i32* %j, align 4
  store i32 380885387, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %_213 = shl i32 %974, 1
  %975 = sub i32 0, %974
  %976 = add i32 0, %975
  %_214 = sub i32 0, %974
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen215 = add i32 %976, 1
  %979 = sub i32 0, %974
  %980 = add i32 0, %979
  %_216 = sub i32 0, %974
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen217 = add i32 %980, 1
  %_218 = shl i32 %974, 1
  %_219 = shl i32 %974, 1
  %983 = sub i32 0, 1
  %984 = sub i32 %974, %983
  %inc117alteredBB = add nsw i32 %974, 1
  store i32 %984, i32* %j, align 4
  store i32 218408668, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1436759205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2225, %originalBB223, %if.end119, %for.end118, %originalBBpart2221, %originalBB212, %for.inc116, %for.body111, %for.cond108, %originalBBpart2210, %originalBB204, %if.then106, %originalBBpart2202, %originalBB200, %for.body101, %for.cond97, %for.end96, %for.inc94, %if.end93, %for.end91, %for.inc89, %for.body84, %originalBBpart2198, %originalBB196, %for.cond81, %if.then79, %originalBBpart2194, %originalBB192, %for.body74, %for.cond70, %for.end66, %for.inc64, %originalBBpart2190, %originalBB188, %for.end63, %for.inc61, %originalBBpart2186, %originalBB184, %if.end60, %originalBBpart2182, %originalBB180, %if.then49, %originalBBpart2178, %originalBB176, %for.body41, %for.cond37, %for.body36, %for.cond32, %originalBBpart2174, %originalBB172, %for.end31, %for.inc29, %if.end, %originalBBpart2170, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body16, %for.cond13, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
