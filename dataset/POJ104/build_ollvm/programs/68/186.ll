; ModuleID = 'source-C-CXX/68/186.c'
source_filename = "source-C-CXX/68/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sign = alloca i32, align 4
  %m = alloca i32, align 4
  %counter = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %s = alloca [252 x i8], align 16
  %0 = bitcast [252 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 252, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 1, i32* %sign, align 4
  store i32 0, i32* %counter, align 4
  store i32 1, i32* %x, align 4
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 %1, -785124985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -785124985
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %b, align 4
  %6 = add i32 %5, -1280403838
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1280403838
  %sub8 = sub nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 10956710, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 10956710, label %for.cond
    i32 619554611, label %originalBB
    i32 106709308, label %originalBBpart2
    i32 -1154848924, label %lor.lhs.false
    i32 1300448607, label %lor.rhs
    i32 498375239, label %lor.end
    i32 -1832587817, label %for.body
    i32 1572878600, label %if.then
    i32 -751362040, label %if.else
    i32 -1977518425, label %if.end
    i32 1046382779, label %land.lhs.true
    i32 -1528348552, label %originalBB106
    i32 940762618, label %originalBBpart2108
    i32 107081503, label %if.then33
    i32 -745589633, label %originalBB110
    i32 1762120757, label %originalBBpart2123
    i32 357838940, label %if.else35
    i32 1448757029, label %land.lhs.true38
    i32 -1537986854, label %originalBB125
    i32 1853057838, label %originalBBpart2127
    i32 -1456951862, label %if.then41
    i32 2074118401, label %if.else44
    i32 1765696392, label %originalBB129
    i32 -185290014, label %originalBBpart2131
    i32 -353773875, label %land.lhs.true47
    i32 616051444, label %originalBB133
    i32 1472707229, label %originalBBpart2135
    i32 99398833, label %land.lhs.true50
    i32 1065118258, label %if.then53
    i32 -1817272183, label %if.else58
    i32 1389852216, label %land.lhs.true61
    i32 853330469, label %if.then64
    i32 -2138627971, label %originalBB137
    i32 1537005116, label %originalBBpart2147
    i32 1010775486, label %if.end69
    i32 -269832401, label %if.end70
    i32 -1552184383, label %if.end71
    i32 -1673429169, label %if.end72
    i32 1676609405, label %for.inc
    i32 1080273160, label %for.end
    i32 1515773238, label %originalBB149
    i32 -1121033386, label %originalBBpart2160
    i32 495672592, label %for.cond79
    i32 119772010, label %for.body82
    i32 -17834539, label %land.lhs.true88
    i32 1329976384, label %if.then91
    i32 815131940, label %if.end92
    i32 2022409918, label %for.inc97
    i32 1966137204, label %originalBB162
    i32 -20907650, label %originalBBpart2170
    i32 520819177, label %for.end99
    i32 -1720725334, label %originalBB172
    i32 -1301751970, label %originalBBpart2174
    i32 -2069304043, label %if.then102
    i32 1310167579, label %if.end104
    i32 959190046, label %originalBBalteredBB
    i32 262776975, label %originalBB106alteredBB
    i32 107806670, label %originalBB110alteredBB
    i32 13894043, label %originalBB125alteredBB
    i32 952278842, label %originalBB129alteredBB
    i32 1770504014, label %originalBB133alteredBB
    i32 488930756, label %originalBB137alteredBB
    i32 -1777828670, label %originalBB149alteredBB
    i32 696280314, label %originalBB162alteredBB
    i32 -2113317989, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 619554611, i32 959190046
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1603829202
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1603829202
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 106709308, i32 959190046
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 498375239, i32 -1154848924
  store i32 %51, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp10 = icmp ne i32 %52, 0
  %53 = select i1 %cmp10, i32 498375239, i32 1300448607
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %54 = load i32, i32* %sign, align 4
  %cmp12 = icmp ne i32 %54, 0
  store i32 498375239, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %55 = select i1 %.reload, i32 -1832587817, i32 1080273160
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %59 to i32
  %60 = sub i32 0, %conv17
  %61 = sub i32 %conv14, %60
  %add = add nsw i32 %conv14, %conv17
  %62 = load i32, i32* %counter, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add18 = add nsw i32 %61, %62
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %sub19 = sub nsw i32 %64, 48
  store i32 %66, i32* %m, align 4
  %67 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %67, 58
  %68 = select i1 %cmp20, i32 1572878600, i32 -751362040
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %conv22 = trunc i32 %69 to i8
  %70 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 0, i32* %counter, align 4
  store i32 -1977518425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 1547399252
  %73 = sub i32 %72, 10
  %74 = sub i32 %73, 1547399252
  %sub25 = sub nsw i32 %71, 10
  %conv26 = trunc i32 %74 to i8
  %75 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 1, i32* %counter, align 4
  store i32 -1977518425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %76, 0
  %77 = select i1 %cmp29, i32 1046382779, i32 357838940
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 543174623
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 543174623
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1528348552, i32 262776975
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp31 = icmp ne i32 %105, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 940762618, i32 262776975
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %132 = select i1 %cmp31.reload, i32 107081503, i32 357838940
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1700975233
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1700975233
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -745589633, i32 107806670
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 229674608
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 229674608
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  store i8 48, i8* %arrayidx34, align 16
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1762120757, i32 107806670
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1673429169, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %166, 0
  %167 = select i1 %cmp36, i32 1448757029, i32 2074118401
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1537986854, i32 13894043
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %194, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1853057838, i32 13894043
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %221 = select i1 %cmp39.reload, i32 -1456951862, i32 2074118401
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 230913274
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 230913274
  %inc42 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  store i8 48, i8* %arrayidx43, align 16
  store i32 -1552184383, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1765696392, i32 952278842
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %240, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -185290014, i32 952278842
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %267 = select i1 %cmp45.reload, i32 -353773875, i32 -1817272183
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 846485834
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 846485834
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 616051444, i32 1770504014
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %295, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1037326560
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1037326560
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1472707229, i32 1770504014
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %323 = select i1 %cmp48.reload, i32 99398833, i32 -1817272183
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %324 = load i32, i32* %counter, align 4
  %cmp51 = icmp eq i32 %324, 0
  %325 = select i1 %cmp51, i32 1065118258, i32 -1817272183
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -712083683
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -712083683
  %inc54 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -1524557725
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1524557725
  %inc55 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  store i8 48, i8* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  store i8 48, i8* %arrayidx57, align 16
  store i32 0, i32* %sign, align 4
  store i32 -269832401, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %334, 0
  %335 = select i1 %cmp59, i32 1389852216, i32 1010775486
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %336, 0
  %337 = select i1 %cmp62, i32 853330469, i32 1010775486
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -996353618
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -996353618
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2138627971, i32 488930756
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 1464350566
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1464350566
  %inc65 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, -1705633981
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1705633981
  %inc66 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  store i8 48, i8* %arrayidx67, align 16
  %arrayidx68 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  store i8 48, i8* %arrayidx68, align 16
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 455528272
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 455528272
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1537005116, i32 488930756
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1010775486, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -269832401, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1552184383, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1673429169, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1676609405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1116612420
  %390 = add i32 %389, -1
  %391 = sub i32 %390, -1116612420
  %dec = add nsw i32 %388, -1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec73 = add nsw i32 %392, -1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 %397, -1153084515
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1153084515
  %inc74 = add nsw i32 %397, 1
  store i32 %400, i32* %k, align 4
  store i32 10956710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 375767286
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 375767286
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1515773238, i32 -1777828670
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %conv77 = trunc i64 %call76 to i32
  store i32 %conv77, i32* %c, align 4
  %416 = load i32, i32* %c, align 4
  %417 = sub i32 %416, 1461236649
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1461236649
  %sub78 = sub nsw i32 %416, 1
  store i32 %419, i32* %p, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1121033386, i32 -1777828670
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 495672592, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %cmp80 = icmp sge i32 %434, 0
  %435 = select i1 %cmp80, i32 119772010, i32 520819177
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %436 to i64
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom83
  %437 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %437 to i32
  %cmp86 = icmp eq i32 %conv85, 48
  %438 = select i1 %cmp86, i32 -17834539, i32 815131940
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %439 = load i32, i32* %x, align 4
  %cmp89 = icmp eq i32 %439, 1
  %440 = select i1 %cmp89, i32 1329976384, i32 815131940
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 2022409918, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %441 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %441 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom93
  %442 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %442 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv95)
  store i32 0, i32* %x, align 4
  store i32 2022409918, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2082245949
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2082245949
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1966137204, i32 696280314
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %459 = add i32 %458, 520463745
  %460 = add i32 %459, -1
  %461 = sub i32 %460, 520463745
  %dec98 = add nsw i32 %458, -1
  store i32 %461, i32* %p, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1201006431
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1201006431
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -20907650, i32 696280314
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 495672592, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1720725334, i32 -2113317989
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %503 = load i32, i32* %x, align 4
  %cmp100 = icmp eq i32 %503, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1301751970, i32 -2113317989
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %518 = select i1 %cmp100.reload, i32 -2069304043, i32 1310167579
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310167579, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp ne i32 %519, 0
  store i32 619554611, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp ne i32 %520, 0
  store i32 -1528348552, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_111 = sub i32 0, %521
  %524 = add i32 %523, -2013529885
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -2013529885
  %gen = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %521, %527
  %_112 = sub i32 %521, 1
  %gen113 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %521, %529
  %_114 = sub i32 %521, 1
  %gen115 = mul i32 %530, 1
  %531 = sub i32 0, -498381020
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -498381020
  %_116 = sub i32 0, %521
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen117 = add i32 %533, 1
  %_118 = shl i32 %521, 1
  %536 = add i32 %521, 1155157223
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1155157223
  %_119 = sub i32 %521, 1
  %gen120 = mul i32 %538, 1
  %_121 = shl i32 %521, 1
  %539 = add i32 %521, 322122741
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 322122741
  %incalteredBB = add nsw i32 %521, 1
  store i32 %541, i32* %i, align 4
  %arrayidx34alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  store i8 48, i8* %arrayidx34alteredBB, align 16
  store i32 -745589633, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp eq i32 %542, 0
  store i32 -1537986854, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %543, 0
  store i32 1765696392, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp eq i32 %544, 0
  store i32 616051444, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_138 = sub i32 0, %545
  %548 = add i32 %547, 1723645836
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1723645836
  %gen139 = add i32 %547, 1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_140 = sub i32 0, %545
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen141 = add i32 %552, 1
  %_142 = shl i32 %545, 1
  %557 = sub i32 %545, -307742525
  %558 = add i32 %557, 1
  %559 = add i32 %558, -307742525
  %inc65alteredBB = add nsw i32 %545, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* %j, align 4
  %_143 = shl i32 %560, 1
  %561 = add i32 0, -1883071712
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1883071712
  %_144 = sub i32 0, %560
  %564 = add i32 %563, 2002608885
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 2002608885
  %gen145 = add i32 %563, 1
  %567 = sub i32 %560, 286819738
  %568 = add i32 %567, 1
  %569 = add i32 %568, 286819738
  %inc66alteredBB = add nsw i32 %560, 1
  store i32 %569, i32* %j, align 4
  %arrayidx67alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 0
  store i8 48, i8* %arrayidx67alteredBB, align 16
  %arrayidx68alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 0
  store i8 48, i8* %arrayidx68alteredBB, align 16
  store i32 -2138627971, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arraydecay75alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s, i32 0, i32 0
  %call76alteredBB = call i64 @strlen(i8* %arraydecay75alteredBB) #4
  %conv77alteredBB = trunc i64 %call76alteredBB to i32
  store i32 %conv77alteredBB, i32* %c, align 4
  %570 = load i32, i32* %c, align 4
  %_150 = shl i32 %570, 1
  %_151 = shl i32 %570, 1
  %571 = add i32 %570, 453995908
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 453995908
  %_152 = sub i32 %570, 1
  %gen153 = mul i32 %573, 1
  %574 = sub i32 0, %570
  %575 = add i32 0, %574
  %_154 = sub i32 0, %570
  %576 = sub i32 %575, 2052243701
  %577 = add i32 %576, 1
  %578 = add i32 %577, 2052243701
  %gen155 = add i32 %575, 1
  %_156 = shl i32 %570, 1
  %579 = sub i32 0, %570
  %580 = add i32 0, %579
  %_157 = sub i32 0, %570
  %581 = sub i32 %580, -1975684457
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1975684457
  %gen158 = add i32 %580, 1
  %584 = sub i32 %570, -703607185
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -703607185
  %sub78alteredBB = sub nsw i32 %570, 1
  store i32 %586, i32* %p, align 4
  store i32 1515773238, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %p, align 4
  %_163 = shl i32 %587, -1
  %588 = sub i32 %587, -83682853
  %589 = sub i32 %588, -1
  %590 = add i32 %589, -83682853
  %_164 = sub i32 %587, -1
  %gen165 = mul i32 %590, -1
  %591 = sub i32 %587, -1300372166
  %592 = sub i32 %591, -1
  %593 = add i32 %592, -1300372166
  %_166 = sub i32 %587, -1
  %gen167 = mul i32 %593, -1
  %_168 = shl i32 %587, -1
  %594 = sub i32 0, %587
  %595 = sub i32 0, -1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %dec98alteredBB = add nsw i32 %587, -1
  store i32 %597, i32* %p, align 4
  store i32 1966137204, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %x, align 4
  %cmp100alteredBB = icmp eq i32 %598, 1
  store i32 -1720725334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.then102, %originalBBpart2174, %originalBB172, %for.end99, %originalBBpart2170, %originalBB162, %for.inc97, %if.end92, %if.then91, %land.lhs.true88, %for.body82, %for.cond79, %originalBBpart2160, %originalBB149, %for.end, %for.inc, %if.end72, %if.end71, %if.end70, %if.end69, %originalBBpart2147, %originalBB137, %if.then64, %land.lhs.true61, %if.else58, %if.then53, %land.lhs.true50, %originalBBpart2135, %originalBB133, %land.lhs.true47, %originalBBpart2131, %originalBB129, %if.else44, %if.then41, %originalBBpart2127, %originalBB125, %land.lhs.true38, %if.else35, %originalBBpart2123, %originalBB110, %if.then33, %originalBBpart2108, %originalBB106, %land.lhs.true, %if.end, %if.else, %if.then, %for.body, %lor.end, %lor.rhs, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
