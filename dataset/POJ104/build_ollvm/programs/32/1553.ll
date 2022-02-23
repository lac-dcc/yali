; ModuleID = 'source-C-CXX/32/1553.c'
source_filename = "source-C-CXX/32/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %i85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [256 x i8], i64 %4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -146772011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -146772011, label %for.cond
    i32 -627330411, label %originalBB
    i32 -1777038809, label %originalBBpart2
    i32 1819377177, label %for.body
    i32 1784623563, label %for.cond3
    i32 -203540654, label %for.body5
    i32 782695458, label %originalBB103
    i32 -1909610082, label %originalBBpart2126
    i32 -670044560, label %if.then
    i32 105023418, label %if.end
    i32 -1002678488, label %if.then29
    i32 141149115, label %originalBB128
    i32 -1159615471, label %originalBBpart2141
    i32 -1168487413, label %if.end36
    i32 2007659991, label %if.then46
    i32 -1117030788, label %originalBB143
    i32 -474124629, label %originalBBpart2147
    i32 -2124496926, label %if.end53
    i32 1524012228, label %if.then63
    i32 571047277, label %if.end70
    i32 1500442848, label %if.then80
    i32 1383975746, label %originalBB149
    i32 539317847, label %originalBBpart2151
    i32 445203701, label %if.end81
    i32 1444277439, label %for.inc
    i32 -880909336, label %for.end
    i32 492665084, label %for.inc82
    i32 -2100828008, label %for.end84
    i32 73500052, label %for.cond86
    i32 2048351923, label %originalBB153
    i32 1635560391, label %originalBBpart2155
    i32 39483064, label %for.body89
    i32 785936616, label %for.inc95
    i32 792505092, label %originalBB157
    i32 -913326410, label %originalBBpart2168
    i32 -723818675, label %for.end97
    i32 1458429991, label %originalBBalteredBB
    i32 1819376480, label %originalBB103alteredBB
    i32 2023540199, label %originalBB128alteredBB
    i32 -1831553558, label %originalBB143alteredBB
    i32 -1577045389, label %originalBB149alteredBB
    i32 -1132511223, label %originalBB153alteredBB
    i32 1852900321, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -627330411, i32 1458429991
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 509434799
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 509434799
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1777038809, i32 1458429991
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1819377177, i32 -2100828008
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %x, align 4
  store i32 1, i32* %t, align 4
  store i32 1784623563, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %t, align 4
  %cmp4 = icmp ne i32 %40, 0
  %41 = select i1 %cmp4, i32 -203540654, i32 -880909336
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1733829849
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1733829849
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 782695458, i32 1819376480
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub6 = sub nsw i32 %69, 1
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom7
  %72 = load i32, i32* %x, align 4
  %73 = sub i32 %72, 483448847
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 483448847
  %sub9 = sub nsw i32 %72, 1
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8, i64 0, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %76 to i32
  %cmp12 = icmp eq i32 %conv, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 457586155
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 457586155
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1909610082, i32 1819376480
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -670044560, i32 105023418
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub14 = sub nsw i32 %105, 1
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom15
  %108 = load i32, i32* %x, align 4
  %109 = sub i32 %108, 2070216286
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2070216286
  %sub17 = sub nsw i32 %108, 1
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  store i32 105023418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1620019444
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1620019444
  %sub20 = sub nsw i32 %112, 1
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom21
  %116 = load i32, i32* %x, align 4
  %117 = add i32 %116, 1159289036
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1159289036
  %sub23 = sub nsw i32 %116, 1
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %120 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %120 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  %121 = select i1 %cmp27, i32 -1002678488, i32 -1168487413
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2000174291
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2000174291
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 141149115, i32 2023540199
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub30 = sub nsw i32 %137, 1
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom31
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 %140, 1615065388
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1615065388
  %sub33 = sub nsw i32 %140, 1
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1159615471, i32 2023540199
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1168487413, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -290095557
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -290095557
  %sub37 = sub nsw i32 %170, 1
  %idxprom38 = sext i32 %173 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom38
  %174 = load i32, i32* %x, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub40 = sub nsw i32 %174, 1
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %177 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %177 to i32
  %cmp44 = icmp eq i32 %conv43, 67
  %178 = select i1 %cmp44, i32 2007659991, i32 -2124496926
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1053394261
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1053394261
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1117030788, i32 -1831553558
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1152248254
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1152248254
  %sub47 = sub nsw i32 %206, 1
  %idxprom48 = sext i32 %209 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom48
  %210 = load i32, i32* %x, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub50 = sub nsw i32 %210, 1
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 71, i8* %arrayidx52, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2141471811
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2141471811
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -474124629, i32 -1831553558
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2124496926, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -1854284147
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1854284147
  %sub54 = sub nsw i32 %228, 1
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55
  %232 = load i32, i32* %x, align 4
  %233 = sub i32 %232, -56067988
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -56067988
  %sub57 = sub nsw i32 %232, 1
  %idxprom58 = sext i32 %235 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %236 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %236 to i32
  %cmp61 = icmp eq i32 %conv60, 71
  %237 = select i1 %cmp61, i32 1524012228, i32 571047277
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub64 = sub nsw i32 %238, 1
  %idxprom65 = sext i32 %240 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom65
  %241 = load i32, i32* %x, align 4
  %242 = sub i32 %241, -1976914620
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1976914620
  %sub67 = sub nsw i32 %241, 1
  %idxprom68 = sext i32 %244 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 67, i8* %arrayidx69, align 1
  store i32 571047277, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1792021708
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1792021708
  %sub71 = sub nsw i32 %245, 1
  %idxprom72 = sext i32 %248 to i64
  %arrayidx73 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom72
  %249 = load i32, i32* %x, align 4
  %250 = add i32 %249, -960022049
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -960022049
  %sub74 = sub nsw i32 %249, 1
  %idxprom75 = sext i32 %252 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %253 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %253 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  %254 = select i1 %cmp78, i32 1500442848, i32 445203701
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1506856524
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1506856524
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1383975746, i32 -1577045389
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2123324281
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2123324281
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 539317847, i32 -1577045389
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 445203701, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1444277439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %x, align 4
  %286 = add i32 %285, -967604571
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -967604571
  %inc = add nsw i32 %285, 1
  store i32 %288, i32* %x, align 4
  store i32 1784623563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 492665084, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1863814195
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1863814195
  %inc83 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -146772011, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %i85, align 4
  store i32 73500052, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 547617614
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 547617614
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2048351923, i32 -1132511223
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i85, align 4
  %321 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %320, %321
  store i1 %cmp87, i1* %cmp87.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1561328076
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1561328076
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1635560391, i32 -1132511223
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %349 = select i1 %cmp87.reload, i32 39483064, i32 -723818675
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i85, align 4
  %351 = add i32 %350, 1974423261
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1974423261
  %sub90 = sub nsw i32 %350, 1
  %idxprom91 = sext i32 %353 to i64
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay93)
  store i32 785936616, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 2057253528
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2057253528
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 792505092, i32 1852900321
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i85, align 4
  %370 = sub i32 %369, 481420846
  %371 = add i32 %370, 1
  %372 = add i32 %371, 481420846
  %inc96 = add nsw i32 %369, 1
  store i32 %372, i32* %i85, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1250234697
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1250234697
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -913326410, i32 1852900321
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 73500052, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 %388, -919889056
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -919889056
  %sub98 = sub nsw i32 %388, 1
  %idxprom99 = sext i32 %391 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 0, i32* %retval, align 4
  %392 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %retval, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %394, %395
  store i32 -627330411, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 0, -1331286606
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1331286606
  %_ = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = sub i32 0, %396
  %405 = add i32 0, %404
  %_104 = sub i32 0, %396
  %406 = sub i32 %405, -163500778
  %407 = add i32 %406, 1
  %408 = add i32 %407, -163500778
  %gen105 = add i32 %405, 1
  %409 = add i32 %396, 1186408773
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1186408773
  %_106 = sub i32 %396, 1
  %gen107 = mul i32 %411, 1
  %412 = sub i32 0, 900737832
  %413 = sub i32 %412, %396
  %414 = add i32 %413, 900737832
  %_108 = sub i32 0, %396
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen109 = add i32 %414, 1
  %417 = sub i32 0, %396
  %418 = add i32 0, %417
  %_110 = sub i32 0, %396
  %419 = add i32 %418, 1553200114
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1553200114
  %gen111 = add i32 %418, 1
  %422 = sub i32 0, 1268883339
  %423 = sub i32 %422, %396
  %424 = add i32 %423, 1268883339
  %_112 = sub i32 0, %396
  %425 = sub i32 %424, 1131728679
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1131728679
  %gen113 = add i32 %424, 1
  %_114 = shl i32 %396, 1
  %428 = sub i32 0, %396
  %429 = add i32 0, %428
  %_115 = sub i32 0, %396
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen116 = add i32 %429, 1
  %434 = sub i32 %396, 1483101201
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1483101201
  %sub6alteredBB = sub nsw i32 %396, 1
  %idxprom7alteredBB = sext i32 %436 to i64
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom7alteredBB
  %437 = load i32, i32* %x, align 4
  %438 = sub i32 0, -2096501920
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -2096501920
  %_117 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen118 = add i32 %440, 1
  %445 = sub i32 %437, -855849872
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -855849872
  %_119 = sub i32 %437, 1
  %gen120 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %437, %448
  %_121 = sub i32 %437, 1
  %gen122 = mul i32 %449, 1
  %450 = add i32 %437, 1324205340
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1324205340
  %_123 = sub i32 %437, 1
  %gen124 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %437, %453
  %sub9alteredBB = sub nsw i32 %437, 1
  %idxprom10alteredBB = sext i32 %454 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom10alteredBB
  %455 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %455 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 782695458, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, -2103094393
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -2103094393
  %_129 = sub i32 %456, 1
  %gen130 = mul i32 %459, 1
  %460 = sub i32 0, 1596096411
  %461 = sub i32 %460, %456
  %462 = add i32 %461, 1596096411
  %_131 = sub i32 0, %456
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen132 = add i32 %462, 1
  %467 = sub i32 0, 234455658
  %468 = sub i32 %467, %456
  %469 = add i32 %468, 234455658
  %_133 = sub i32 0, %456
  %470 = sub i32 %469, -2056829715
  %471 = add i32 %470, 1
  %472 = add i32 %471, -2056829715
  %gen134 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %456, %473
  %_135 = sub i32 %456, 1
  %gen136 = mul i32 %474, 1
  %475 = add i32 %456, -2123957730
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2123957730
  %sub30alteredBB = sub nsw i32 %456, 1
  %idxprom31alteredBB = sext i32 %477 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom31alteredBB
  %478 = load i32, i32* %x, align 4
  %479 = sub i32 %478, -775939935
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -775939935
  %_137 = sub i32 %478, 1
  %gen138 = mul i32 %481, 1
  %_139 = shl i32 %478, 1
  %482 = add i32 %478, -846648466
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -846648466
  %sub33alteredBB = sub nsw i32 %478, 1
  %idxprom34alteredBB = sext i32 %484 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 141149115, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 729432203
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 729432203
  %sub47alteredBB = sub nsw i32 %485, 1
  %idxprom48alteredBB = sext i32 %488 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom48alteredBB
  %489 = load i32, i32* %x, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_144 = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen145 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %sub50alteredBB = sub nsw i32 %489, 1
  %idxprom51alteredBB = sext i32 %497 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 71, i8* %arrayidx52alteredBB, align 1
  store i32 -1117030788, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1383975746, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i85, align 4
  %499 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %498, %499
  store i32 2048351923, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i85, align 4
  %501 = add i32 0, -1056271624
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1056271624
  %_158 = sub i32 0, %500
  %504 = add i32 %503, -878474752
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -878474752
  %gen159 = add i32 %503, 1
  %507 = add i32 %500, -837038999
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -837038999
  %_160 = sub i32 %500, 1
  %gen161 = mul i32 %509, 1
  %_162 = shl i32 %500, 1
  %510 = sub i32 0, 1261296194
  %511 = sub i32 %510, %500
  %512 = add i32 %511, 1261296194
  %_163 = sub i32 0, %500
  %513 = sub i32 %512, 1331381912
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1331381912
  %gen164 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %500, %516
  %_165 = sub i32 %500, 1
  %gen166 = mul i32 %517, 1
  %518 = sub i32 %500, 1368817951
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1368817951
  %inc96alteredBB = add nsw i32 %500, 1
  store i32 %520, i32* %i85, align 4
  store i32 792505092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB157, %for.inc95, %for.body89, %originalBBpart2155, %originalBB153, %for.cond86, %for.end84, %for.inc82, %for.end, %for.inc, %if.end81, %originalBBpart2151, %originalBB149, %if.then80, %if.end70, %if.then63, %if.end53, %originalBBpart2147, %originalBB143, %if.then46, %if.end36, %originalBBpart2141, %originalBB128, %if.then29, %if.end, %if.then, %originalBBpart2126, %originalBB103, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
