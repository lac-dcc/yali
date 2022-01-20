; ModuleID = 'source-C-CXX/99/396.c'
source_filename = "source-C-CXX/99/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [300 x i8], align 16
  %r = alloca [300 x i8], align 16
  %n = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %N, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69520755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -69520755, label %for.cond
    i32 1875656625, label %for.body
    i32 202445081, label %originalBB
    i32 1072001424, label %originalBBpart2
    i32 510141395, label %for.cond4
    i32 1529123241, label %for.body7
    i32 -1819719466, label %land.lhs.true
    i32 314818785, label %originalBB102
    i32 -1166467921, label %originalBBpart2104
    i32 599809054, label %land.lhs.true19
    i32 1952109676, label %if.then
    i32 619509111, label %if.end
    i32 861596645, label %for.inc
    i32 1515840425, label %originalBB106
    i32 -1166305734, label %originalBBpart2111
    i32 -642940826, label %for.end
    i32 1301014324, label %land.lhs.true31
    i32 -195790099, label %land.lhs.true37
    i32 -1637720809, label %originalBB113
    i32 -539669720, label %originalBBpart2115
    i32 220279275, label %if.then43
    i32 -669667664, label %if.end50
    i32 268021781, label %for.inc51
    i32 1019470711, label %for.end53
    i32 1240335558, label %originalBB117
    i32 -1670699763, label %originalBBpart2119
    i32 -751613153, label %for.cond54
    i32 1705119519, label %for.body58
    i32 1708921077, label %if.then64
    i32 576063626, label %if.end66
    i32 -1916163746, label %for.inc67
    i32 -468888698, label %for.end69
    i32 1553717004, label %if.then72
    i32 2139983282, label %if.else
    i32 673471400, label %for.cond74
    i32 -1439325134, label %originalBB121
    i32 332393127, label %originalBBpart2123
    i32 1948222213, label %for.body77
    i32 45687893, label %while.cond
    i32 -1794813216, label %originalBB125
    i32 -1293747032, label %originalBBpart2128
    i32 -403448844, label %while.body
    i32 1560742807, label %if.then86
    i32 -2021487263, label %if.else95
    i32 -1872366978, label %if.end97
    i32 1244838246, label %originalBB130
    i32 -1346412242, label %originalBBpart2132
    i32 -7791262, label %while.end
    i32 -404015311, label %for.inc98
    i32 -1699409313, label %for.end100
    i32 2108387891, label %if.end101
    i32 213390215, label %originalBBalteredBB
    i32 407180938, label %originalBB102alteredBB
    i32 -1686345915, label %originalBB106alteredBB
    i32 711657827, label %originalBB113alteredBB
    i32 -1203909898, label %originalBB117alteredBB
    i32 -1722227345, label %originalBB121alteredBB
    i32 1713776624, label %originalBB125alteredBB
    i32 -1673201929, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %3 = sub i32 %2, 996566921
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 996566921
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1875656625, i32 1019470711
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1347212497
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1347212497
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 202445081, i32 213390215
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1072001424, i32 213390215
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 510141395, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 1529123241, i32 -642940826
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %40 to i32
  %41 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %42 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %43 = select i1 %cmp12, i32 -1819719466, i32 619509111
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1811755786
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1811755786
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 314818785, i32 407180938
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1166467921, i32 407180938
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %99 = select i1 %cmp17.reload, i32 599809054, i32 619509111
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom20
  %101 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %101 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %102 = select i1 %cmp23, i32 1952109676, i32 619509111
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %104, 1
  %109 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom27
  store i32 %108, i32* %arrayidx28, align 4
  store i32 -642940826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 861596645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1515840425, i32 -1686345915
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -541833226
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -541833226
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1166305734, i32 -1686345915
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 510141395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %154, %155
  %156 = select i1 %cmp29, i32 1301014324, i32 -669667664
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom32
  %158 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %158 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %159 = select i1 %cmp35, i32 -195790099, i32 -669667664
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -62538119
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -62538119
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1637720809, i32 711657827
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom38
  %188 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %188 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1081555687
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1081555687
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -539669720, i32 711657827
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %204 = select i1 %cmp41.reload, i32 220279275, i32 -669667664
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %205 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom44
  %206 = load i8, i8* %arrayidx45, align 1
  %207 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom46
  store i8 %206, i8* %arrayidx47, align 1
  %208 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %208 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 -669667664, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 268021781, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc52 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -69520755, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1240335558, i32 -1203909898
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1437429367
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1437429367
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1670699763, i32 -1203909898
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -751613153, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %N, align 4
  %245 = sub i32 %244, 1259327491
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1259327491
  %sub55 = sub nsw i32 %244, 1
  %cmp56 = icmp sle i32 %243, %247
  %248 = select i1 %cmp56, i32 1705119519, i32 -468888698
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %249 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom59
  %250 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %250 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %251 = select i1 %cmp62, i32 1708921077, i32 576063626
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add65 = add nsw i32 %252, 1
  store i32 %256, i32* %m, align 4
  store i32 576063626, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1916163746, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 651667361
  %259 = add i32 %258, 1
  %260 = add i32 %259, 651667361
  %inc68 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -751613153, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %cmp70 = icmp eq i32 %261, 0
  %262 = select i1 %cmp70, i32 1553717004, i32 2139983282
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2108387891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 673471400, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1439325134, i32 -1722227345
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp75 = icmp sle i32 %289, 122
  store i1 %cmp75, i1* %cmp75.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 332393127, i32 -1722227345
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %316 = select i1 %cmp75.reload, i32 1948222213, i32 -1699409313
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 45687893, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -752196219
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -752196219
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1794813216, i32 1713776624
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %N, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub78 = sub nsw i32 %345, 1
  %cmp79 = icmp sle i32 %344, %347
  store i1 %cmp79, i1* %cmp79.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1077737322
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1077737322
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1293747032, i32 1713776624
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %363 = select i1 %cmp79.reload, i32 -403448844, i32 -7791262
  store i32 %363, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %364 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom81
  %365 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %365 to i32
  %366 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %conv83, %366
  %367 = select i1 %cmp84, i32 1560742807, i32 -2021487263
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %368 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %r, i64 0, i64 %idxprom87
  %369 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %369 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv89)
  %370 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %370 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom91
  %371 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 562267895
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 562267895
  %add94 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -1872366978, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 256912214
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 256912214
  %add96 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -1872366978, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1105156222
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1105156222
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1244838246, i32 -1673201929
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1500489722
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1500489722
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1346412242, i32 -1673201929
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 45687893, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -404015311, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc99 = add nsw i32 %434, 1
  store i32 %436, i32* %j, align 4
  store i32 673471400, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 2108387891, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 202445081, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %438 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom14alteredBB
  %439 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %439 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 314818785, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %_ = shl i32 %440, 1
  %_107 = shl i32 %440, 1
  %_108 = shl i32 %440, 1
  %_109 = shl i32 %440, 1
  %441 = add i32 %440, 561280419
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 561280419
  %incalteredBB = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 1515840425, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %444 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom38alteredBB
  %445 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %445 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 122
  store i32 -1637720809, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1240335558, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp sle i32 %446, 122
  store i32 -1439325134, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %N, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_126 = sub i32 0, %448
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %455 = sub i32 %448, -1714291356
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1714291356
  %sub78alteredBB = sub nsw i32 %448, 1
  %cmp79alteredBB = icmp sle i32 %447, %457
  store i32 -1794813216, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1244838246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %while.end, %originalBBpart2132, %originalBB130, %if.end97, %if.else95, %if.then86, %while.body, %originalBBpart2128, %originalBB125, %while.cond, %for.body77, %originalBBpart2123, %originalBB121, %for.cond74, %if.else, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then64, %for.body58, %for.cond54, %originalBBpart2119, %originalBB117, %for.end53, %for.inc51, %if.end50, %if.then43, %originalBBpart2115, %originalBB113, %land.lhs.true37, %land.lhs.true31, %for.end, %originalBBpart2111, %originalBB106, %for.inc, %if.end, %if.then, %land.lhs.true19, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
