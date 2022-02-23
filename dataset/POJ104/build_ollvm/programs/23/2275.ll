; ModuleID = 'source-C-CXX/23/2275.c'
source_filename = "source-C-CXX/23/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  %c = alloca i8, align 1
  %maxw = alloca [20 x i8], align 16
  %minw = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %word, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 113991143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 113991143, label %for.cond
    i32 1389270411, label %for.body
    i32 -774133416, label %land.lhs.true
    i32 -387893909, label %if.then
    i32 1759052484, label %if.else
    i32 -1721731325, label %lor.lhs.false
    i32 -47778274, label %originalBB
    i32 -560738895, label %originalBBpart2
    i32 -1222010550, label %land.lhs.true22
    i32 857518460, label %lor.lhs.false28
    i32 1285178248, label %if.then35
    i32 -701358494, label %originalBB80
    i32 -707560548, label %originalBBpart286
    i32 899252268, label %if.else37
    i32 157464503, label %if.then40
    i32 1170468816, label %if.end
    i32 -1707800311, label %originalBB88
    i32 5145193, label %originalBBpart290
    i32 119371250, label %if.then43
    i32 1334052445, label %if.end44
    i32 117475360, label %if.end45
    i32 414683380, label %if.end46
    i32 1912058981, label %for.inc
    i32 -1880164631, label %for.end
    i32 -697202153, label %if.then50
    i32 733788084, label %if.end51
    i32 1910325207, label %if.then54
    i32 1625144453, label %originalBB92
    i32 931278803, label %originalBBpart294
    i32 -177870022, label %if.end55
    i32 1705146315, label %originalBB96
    i32 1338569315, label %originalBBpart2102
    i32 1583829747, label %for.cond56
    i32 780081083, label %for.body59
    i32 -1371391558, label %for.inc64
    i32 -43404508, label %originalBB104
    i32 2080296063, label %originalBBpart2108
    i32 -2023004883, label %for.end66
    i32 1328378921, label %for.cond69
    i32 1154107629, label %originalBB110
    i32 522737717, label %originalBBpart2112
    i32 1895353214, label %for.body72
    i32 1208120412, label %for.inc77
    i32 -1539364139, label %for.end79
    i32 1157101434, label %originalBBalteredBB
    i32 -1771441203, label %originalBB80alteredBB
    i32 -286082565, label %originalBB88alteredBB
    i32 662237118, label %originalBB92alteredBB
    i32 898928070, label %originalBB96alteredBB
    i32 -1361569765, label %originalBB104alteredBB
    i32 -704396043, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1389270411, i32 -1880164631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -774133416, i32 1759052484
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %8 = select i1 %cmp10, i32 -387893909, i32 1759052484
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %word, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %word, align 4
  store i32 414683380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %14 = select i1 %cmp15, i32 -1222010550, i32 -1721731325
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -47778274, i32 1157101434
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %42 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -560738895, i32 1157101434
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %69 = select i1 %cmp20.reload, i32 -1222010550, i32 899252268
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %73 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %74 = select i1 %cmp26, i32 1285178248, i32 857518460
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1635013340
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1635013340
  %add29 = add nsw i32 %75, 1
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom30
  %79 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %79 to i32
  %cmp33 = icmp eq i32 %conv32, 44
  %80 = select i1 %cmp33, i32 1285178248, i32 899252268
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2055028690
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2055028690
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -701358494, i32 -1771441203
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc36 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 95987728
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 95987728
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -707560548, i32 -1771441203
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 117475360, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %126 = load i32, i32* %word, align 4
  %127 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp38, i32 157464503, i32 1170468816
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* %word, align 4
  store i32 %129, i32* %max, align 4
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %m, align 4
  store i32 1170468816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -327583521
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -327583521
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1707800311, i32 -286082565
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %158 = load i32, i32* %word, align 4
  %159 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %158, %159
  store i1 %cmp41, i1* %cmp41.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 5145193, i32 -286082565
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %174 = select i1 %cmp41.reload, i32 119371250, i32 1334052445
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %175 = load i32, i32* %word, align 4
  store i32 %175, i32* %min, align 4
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %n, align 4
  store i32 1334052445, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 117475360, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 414683380, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1912058981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -2096569134
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -2096569134
  %inc47 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 113991143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %word, align 4
  %182 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp48, i32 -697202153, i32 733788084
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %184 = load i32, i32* %word, align 4
  store i32 %184, i32* %max, align 4
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %m, align 4
  store i32 733788084, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %186 = load i32, i32* %word, align 4
  %187 = load i32, i32* %min, align 4
  %cmp52 = icmp slt i32 %186, %187
  %188 = select i1 %cmp52, i32 1910325207, i32 -177870022
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1625144453, i32 662237118
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %215 = load i32, i32* %word, align 4
  store i32 %215, i32* %min, align 4
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 931278803, i32 662237118
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -177870022, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1924144119
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1924144119
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1705146315, i32 898928070
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = load i32, i32* %max, align 4
  %260 = sub i32 %258, 761266489
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 761266489
  %sub = sub nsw i32 %258, %259
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1338569315, i32 898928070
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1583829747, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %277, %278
  %279 = select i1 %cmp57, i32 780081083, i32 -2023004883
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %280 to i64
  %arrayidx61 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom60
  %281 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %281 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -1371391558, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -43404508, i32 -1361569765
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc65 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1100894661
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1100894661
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2080296063, i32 -1361569765
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1583829747, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %min, align 4
  %330 = add i32 %328, 3878741
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 3878741
  %sub68 = sub nsw i32 %328, %329
  store i32 %332, i32* %j, align 4
  store i32 1328378921, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1152320426
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1152320426
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1154107629, i32 -704396043
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %348, %349
  store i1 %cmp70, i1* %cmp70.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2040838583
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2040838583
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 522737717, i32 -704396043
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %377 = select i1 %cmp70.reload, i32 1895353214, i32 -1539364139
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %378 to i64
  %arrayidx74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom73
  %379 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %379 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  store i32 1208120412, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 956951285
  %382 = add i32 %381, 1
  %383 = add i32 %382, 956951285
  %inc78 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 1328378921, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %384 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %385 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %385 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 44
  store i32 -47778274, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_ = shl i32 %386, 1
  %387 = add i32 0, -315863727
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -315863727
  %_81 = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 1
  %_82 = shl i32 %386, 1
  %392 = sub i32 0, -1305029791
  %393 = sub i32 %392, %386
  %394 = add i32 %393, -1305029791
  %_83 = sub i32 0, %386
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen84 = add i32 %394, 1
  %399 = add i32 %386, 536155723
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 536155723
  %inc36alteredBB = add nsw i32 %386, 1
  store i32 %401, i32* %i, align 4
  store i32 -701358494, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %word, align 4
  %403 = load i32, i32* %min, align 4
  %cmp41alteredBB = icmp slt i32 %402, %403
  store i32 -1707800311, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %word, align 4
  store i32 %404, i32* %min, align 4
  %405 = load i32, i32* %i, align 4
  store i32 %405, i32* %n, align 4
  store i32 1625144453, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %407 = load i32, i32* %max, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %_97 = sub i32 %406, %407
  %gen98 = mul i32 %409, %407
  %_99 = shl i32 %406, %407
  %_100 = shl i32 %406, %407
  %410 = add i32 %406, -649414297
  %411 = sub i32 %410, %407
  %412 = sub i32 %411, -649414297
  %subalteredBB = sub nsw i32 %406, %407
  store i32 %412, i32* %i, align 4
  store i32 1705146315, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -24997906
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -24997906
  %_105 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen106 = add i32 %416, 1
  %421 = sub i32 %413, -39484983
  %422 = add i32 %421, 1
  %423 = add i32 %422, -39484983
  %inc65alteredBB = add nsw i32 %413, 1
  store i32 %423, i32* %i, align 4
  store i32 -43404508, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp slt i32 %424, %425
  store i32 1154107629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %originalBBpart2112, %originalBB110, %for.cond69, %for.end66, %originalBBpart2108, %originalBB104, %for.inc64, %for.body59, %for.cond56, %originalBBpart2102, %originalBB96, %if.end55, %originalBBpart294, %originalBB92, %if.then54, %if.end51, %if.then50, %for.end, %for.inc, %if.end46, %if.end45, %if.end44, %if.then43, %originalBBpart290, %originalBB88, %if.end, %if.then40, %if.else37, %originalBBpart286, %originalBB80, %if.then35, %lor.lhs.false28, %land.lhs.true22, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
