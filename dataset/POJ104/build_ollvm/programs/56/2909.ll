; ModuleID = 'source-C-CXX/56/2909.c'
source_filename = "source-C-CXX/56/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [50 x [32 x i8]]*
  %a.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 544145280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 544145280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 953661293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 953661293, label %first
    i32 1065052692, label %originalBB
    i32 -383488833, label %originalBBpart2
    i32 1751405076, label %for.cond
    i32 1045347876, label %originalBB88
    i32 1400925254, label %originalBBpart290
    i32 -390472796, label %for.body
    i32 -41133019, label %originalBB92
    i32 990854495, label %originalBBpart2130
    i32 991498539, label %if.then
    i32 710111088, label %if.else
    i32 1278038944, label %if.then43
    i32 -1767055928, label %if.else53
    i32 898575779, label %if.then66
    i32 -1250491053, label %originalBB132
    i32 532570688, label %originalBBpart2149
    i32 -861519250, label %if.end
    i32 -1965891104, label %originalBB151
    i32 2010810279, label %originalBBpart2153
    i32 -1926652995, label %if.end76
    i32 -376927198, label %if.end77
    i32 -1078034056, label %originalBB155
    i32 -825510476, label %originalBBpart2157
    i32 -175257234, label %for.inc
    i32 1166682061, label %for.end
    i32 -2089455301, label %for.cond78
    i32 1536629837, label %for.body81
    i32 762071962, label %originalBB159
    i32 -925820367, label %originalBBpart2161
    i32 2002910774, label %for.inc86
    i32 1751222878, label %originalBB163
    i32 1805506849, label %originalBBpart2174
    i32 -1886372152, label %for.end87
    i32 -757678030, label %originalBBalteredBB
    i32 -1353235767, label %originalBB88alteredBB
    i32 342733187, label %originalBB92alteredBB
    i32 1119680181, label %originalBB132alteredBB
    i32 469984203, label %originalBB151alteredBB
    i32 151639637, label %originalBB155alteredBB
    i32 799674716, label %originalBB159alteredBB
    i32 -1456098960, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 1065052692, i32 -757678030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %str = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %str, [50 x [32 x i8]]** %str.reg2mem
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload179, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload202, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload237, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 39064540
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 39064540
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
  %42 = select i1 %40, i32 -383488833, i32 -757678030
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1751405076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1675792543
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1675792543
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1045347876, i32 -1353235767
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload236, align 4
  %cmp = icmp sgt i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2047593376
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2047593376
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1400925254, i32 -1353235767
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -390472796, i32 1166682061
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -41133019, i32 342733187
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload201, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload235, align 4
  %115 = add i32 %113, 1687112310
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1687112310
  %sub = sub nsw i32 %113, %114
  %idxprom = sext i32 %117 to i64
  %str.reload259 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload259, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload200, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload234, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub2 = sub nsw i32 %118, %119
  %idxprom3 = sext i32 %121 to i64
  %str.reload258 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload258, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload199, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload233, align 4
  %124 = sub i32 %122, -1442174575
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1442174575
  %sub7 = sub nsw i32 %122, %123
  %idxprom8 = sext i32 %126 to i64
  %a.reload246 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload246, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload198, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload232, align 4
  %129 = sub i32 %127, 1111958023
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1111958023
  %sub10 = sub nsw i32 %127, %128
  %idxprom11 = sext i32 %131 to i64
  %str.reload257 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload257, i64 0, i64 %idxprom11
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload197, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload231, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub13 = sub nsw i32 %132, %133
  %idxprom14 = sext i32 %135 to i64
  %a.reload245 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload245, i64 0, i64 %idxprom14
  %136 = load i32, i32* %arrayidx15, align 4
  %137 = sub i32 %136, 1456450500
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1456450500
  %sub16 = sub nsw i32 %136, 1
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx12, i64 0, i64 %idxprom17
  %140 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %140 to i32
  %cmp20 = icmp eq i32 %conv19, 114
  store i1 %cmp20, i1* %cmp20.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 990854495, i32 342733187
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 991498539, i32 710111088
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload196, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload230, align 4
  %170 = add i32 %168, -1947782018
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1947782018
  %sub22 = sub nsw i32 %168, %169
  %idxprom23 = sext i32 %172 to i64
  %str.reload256 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload256, i64 0, i64 %idxprom23
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload195, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload229, align 4
  %175 = sub i32 %173, 628062268
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 628062268
  %sub25 = sub nsw i32 %173, %174
  %idxprom26 = sext i32 %177 to i64
  %a.reload244 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload244, i64 0, i64 %idxprom26
  %178 = load i32, i32* %arrayidx27, align 4
  %179 = sub i32 %178, 1822356710
  %180 = sub i32 %179, 2
  %181 = add i32 %180, 1822356710
  %sub28 = sub nsw i32 %178, 2
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx24, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 -376927198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload194, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload228, align 4
  %184 = add i32 %182, 739488258
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 739488258
  %sub31 = sub nsw i32 %182, %183
  %idxprom32 = sext i32 %186 to i64
  %str.reload255 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload255, i64 0, i64 %idxprom32
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload193, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload227, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub34 = sub nsw i32 %187, %188
  %idxprom35 = sext i32 %190 to i64
  %a.reload243 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload243, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub37 = sub nsw i32 %191, 1
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx33, i64 0, i64 %idxprom38
  %194 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %194 to i32
  %cmp41 = icmp eq i32 %conv40, 121
  %195 = select i1 %cmp41, i32 1278038944, i32 -1767055928
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload192, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload226, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub44 = sub nsw i32 %196, %197
  %idxprom45 = sext i32 %199 to i64
  %str.reload254 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload254, i64 0, i64 %idxprom45
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload191, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload225, align 4
  %202 = add i32 %200, -878842379
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -878842379
  %sub47 = sub nsw i32 %200, %201
  %idxprom48 = sext i32 %204 to i64
  %a.reload242 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload242, i64 0, i64 %idxprom48
  %205 = load i32, i32* %arrayidx49, align 4
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %sub50 = sub nsw i32 %205, 2
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx46, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -1926652995, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload190, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload224, align 4
  %210 = sub i32 %208, -293050829
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -293050829
  %sub54 = sub nsw i32 %208, %209
  %idxprom55 = sext i32 %212 to i64
  %str.reload253 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload253, i64 0, i64 %idxprom55
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload189, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload223, align 4
  %215 = add i32 %213, -1446349482
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1446349482
  %sub57 = sub nsw i32 %213, %214
  %idxprom58 = sext i32 %217 to i64
  %a.reload241 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload241, i64 0, i64 %idxprom58
  %218 = load i32, i32* %arrayidx59, align 4
  %219 = add i32 %218, -877865362
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -877865362
  %sub60 = sub nsw i32 %218, 1
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx56, i64 0, i64 %idxprom61
  %222 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %222 to i32
  %cmp64 = icmp eq i32 %conv63, 103
  %223 = select i1 %cmp64, i32 898575779, i32 -861519250
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1250491053, i32 1119680181
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload188, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload222, align 4
  %252 = add i32 %250, -233018749
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -233018749
  %sub67 = sub nsw i32 %250, %251
  %idxprom68 = sext i32 %254 to i64
  %str.reload252 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload252, i64 0, i64 %idxprom68
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload187, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload221, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub70 = sub nsw i32 %255, %256
  %idxprom71 = sext i32 %258 to i64
  %a.reload240 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload240, i64 0, i64 %idxprom71
  %259 = load i32, i32* %arrayidx72, align 4
  %260 = sub i32 0, 3
  %261 = add i32 %259, %260
  %sub73 = sub nsw i32 %259, 3
  %idxprom74 = sext i32 %261 to i64
  %arrayidx75 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx69, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1884482213
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1884482213
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 532570688, i32 1119680181
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -861519250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1965891104, i32 469984203
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2010810279, i32 469984203
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1926652995, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -376927198, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1078034056, i32 151639637
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -825510476, i32 151639637
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -175257234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload220, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %dec = add nsw i32 %333, -1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload219, align 4
  store i32 1751405076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -2089455301, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload217, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload186, align 4
  %cmp79 = icmp slt i32 %336, %337
  %338 = select i1 %cmp79, i32 1536629837, i32 -1886372152
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -941015140
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -941015140
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 762071962, i32 799674716
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload216, align 4
  %idxprom82 = sext i32 %366 to i64
  %str.reload251 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload251, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -925820367, i32 799674716
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2002910774, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
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
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1751222878, i32 -1456098960
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload215, align 4
  %420 = sub i32 %419, 1921351211
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1921351211
  %inc = add nsw i32 %419, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload214, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 340897168
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 340897168
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1805506849, i32 -1456098960
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2089455301, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %450 = load i32, i32* %retval.reload, align 4
  ret i32 %450

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %stralteredBB = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %451 = load i32, i32* %nalteredBB, align 4
  store i32 %451, i32* %ialteredBB, align 4
  store i32 1065052692, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload213, align 4
  %cmpalteredBB = icmp sgt i32 %452, 0
  store i32 1045347876, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload185, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload212, align 4
  %_ = shl i32 %453, %454
  %455 = add i32 0, -561123126
  %456 = sub i32 %455, %453
  %457 = sub i32 %456, -561123126
  %_93 = sub i32 0, %453
  %458 = add i32 %457, 258472936
  %459 = add i32 %458, %454
  %460 = sub i32 %459, 258472936
  %gen = add i32 %457, %454
  %461 = sub i32 %453, 1447209748
  %462 = sub i32 %461, %454
  %463 = add i32 %462, 1447209748
  %subalteredBB = sub nsw i32 %453, %454
  %idxpromalteredBB = sext i32 %463 to i64
  %str.reload250 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload250, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload184, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload211, align 4
  %466 = add i32 %464, -1973162778
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1973162778
  %_94 = sub i32 %464, %465
  %gen95 = mul i32 %468, %465
  %469 = sub i32 0, -422569241
  %470 = sub i32 %469, %464
  %471 = add i32 %470, -422569241
  %_96 = sub i32 0, %464
  %472 = add i32 %471, -1419926786
  %473 = add i32 %472, %465
  %474 = sub i32 %473, -1419926786
  %gen97 = add i32 %471, %465
  %475 = sub i32 0, %465
  %476 = add i32 %464, %475
  %_98 = sub i32 %464, %465
  %gen99 = mul i32 %476, %465
  %477 = sub i32 0, %465
  %478 = add i32 %464, %477
  %_100 = sub i32 %464, %465
  %gen101 = mul i32 %478, %465
  %_102 = shl i32 %464, %465
  %479 = add i32 %464, -1117976548
  %480 = sub i32 %479, %465
  %481 = sub i32 %480, -1117976548
  %sub2alteredBB = sub nsw i32 %464, %465
  %idxprom3alteredBB = sext i32 %481 to i64
  %str.reload249 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload249, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload183, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload210, align 4
  %484 = add i32 0, -813352232
  %485 = sub i32 %484, %482
  %486 = sub i32 %485, -813352232
  %_103 = sub i32 0, %482
  %487 = sub i32 0, %486
  %488 = sub i32 0, %483
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen104 = add i32 %486, %483
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_105 = sub i32 0, %482
  %493 = sub i32 0, %483
  %494 = sub i32 %492, %493
  %gen106 = add i32 %492, %483
  %495 = sub i32 %482, -494145032
  %496 = sub i32 %495, %483
  %497 = add i32 %496, -494145032
  %sub7alteredBB = sub nsw i32 %482, %483
  %idxprom8alteredBB = sext i32 %497 to i64
  %a.reload239 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload239, i64 0, i64 %idxprom8alteredBB
  store i32 %convalteredBB, i32* %arrayidx9alteredBB, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload182, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload209, align 4
  %500 = sub i32 0, %498
  %501 = add i32 0, %500
  %_107 = sub i32 0, %498
  %502 = add i32 %501, 357199461
  %503 = add i32 %502, %499
  %504 = sub i32 %503, 357199461
  %gen108 = add i32 %501, %499
  %505 = sub i32 0, %499
  %506 = add i32 %498, %505
  %_109 = sub i32 %498, %499
  %gen110 = mul i32 %506, %499
  %507 = add i32 %498, 1699125405
  %508 = sub i32 %507, %499
  %509 = sub i32 %508, 1699125405
  %_111 = sub i32 %498, %499
  %gen112 = mul i32 %509, %499
  %_113 = shl i32 %498, %499
  %_114 = shl i32 %498, %499
  %510 = sub i32 0, -1368418654
  %511 = sub i32 %510, %498
  %512 = add i32 %511, -1368418654
  %_115 = sub i32 0, %498
  %513 = add i32 %512, -1908654039
  %514 = add i32 %513, %499
  %515 = sub i32 %514, -1908654039
  %gen116 = add i32 %512, %499
  %_117 = shl i32 %498, %499
  %516 = sub i32 0, %498
  %517 = add i32 0, %516
  %_118 = sub i32 0, %498
  %518 = add i32 %517, 2065353967
  %519 = add i32 %518, %499
  %520 = sub i32 %519, 2065353967
  %gen119 = add i32 %517, %499
  %521 = add i32 %498, 424644193
  %522 = sub i32 %521, %499
  %523 = sub i32 %522, 424644193
  %sub10alteredBB = sub nsw i32 %498, %499
  %idxprom11alteredBB = sext i32 %523 to i64
  %str.reload248 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload248, i64 0, i64 %idxprom11alteredBB
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload181, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload208, align 4
  %526 = add i32 0, 1133874863
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, 1133874863
  %_120 = sub i32 0, %524
  %529 = sub i32 0, %528
  %530 = sub i32 0, %525
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen121 = add i32 %528, %525
  %_122 = shl i32 %524, %525
  %533 = sub i32 0, %525
  %534 = add i32 %524, %533
  %sub13alteredBB = sub nsw i32 %524, %525
  %idxprom14alteredBB = sext i32 %534 to i64
  %a.reload238 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload238, i64 0, i64 %idxprom14alteredBB
  %535 = load i32, i32* %arrayidx15alteredBB, align 4
  %536 = sub i32 %535, 546451302
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 546451302
  %_123 = sub i32 %535, 1
  %gen124 = mul i32 %538, 1
  %_125 = shl i32 %535, 1
  %_126 = shl i32 %535, 1
  %539 = sub i32 0, 1264821849
  %540 = sub i32 %539, %535
  %541 = add i32 %540, 1264821849
  %_127 = sub i32 0, %535
  %542 = add i32 %541, -1683642219
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1683642219
  %gen128 = add i32 %541, 1
  %545 = add i32 %535, -1834607037
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1834607037
  %sub16alteredBB = sub nsw i32 %535, 1
  %idxprom17alteredBB = sext i32 %547 to i64
  %arrayidx18alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom17alteredBB
  %548 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %548 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 114
  store i32 -41133019, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload180, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload207, align 4
  %_133 = shl i32 %549, %550
  %551 = sub i32 0, %550
  %552 = add i32 %549, %551
  %sub67alteredBB = sub nsw i32 %549, %550
  %idxprom68alteredBB = sext i32 %552 to i64
  %str.reload247 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload247, i64 0, i64 %idxprom68alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload206, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %_134 = sub i32 %553, %554
  %gen135 = mul i32 %556, %554
  %_136 = shl i32 %553, %554
  %_137 = shl i32 %553, %554
  %557 = sub i32 %553, 1521846915
  %558 = sub i32 %557, %554
  %559 = add i32 %558, 1521846915
  %_138 = sub i32 %553, %554
  %gen139 = mul i32 %559, %554
  %560 = add i32 %553, -974988171
  %561 = sub i32 %560, %554
  %562 = sub i32 %561, -974988171
  %sub70alteredBB = sub nsw i32 %553, %554
  %idxprom71alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %563 = load i32, i32* %arrayidx72alteredBB, align 4
  %_140 = shl i32 %563, 3
  %564 = add i32 %563, 1184361212
  %565 = sub i32 %564, 3
  %566 = sub i32 %565, 1184361212
  %_141 = sub i32 %563, 3
  %gen142 = mul i32 %566, 3
  %567 = sub i32 %563, 1601675501
  %568 = sub i32 %567, 3
  %569 = add i32 %568, 1601675501
  %_143 = sub i32 %563, 3
  %gen144 = mul i32 %569, 3
  %_145 = shl i32 %563, 3
  %570 = sub i32 0, %563
  %571 = add i32 0, %570
  %_146 = sub i32 0, %563
  %572 = sub i32 0, %571
  %573 = sub i32 0, 3
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen147 = add i32 %571, 3
  %576 = sub i32 %563, 1121130697
  %577 = sub i32 %576, 3
  %578 = add i32 %577, 1121130697
  %sub73alteredBB = sub nsw i32 %563, 3
  %idxprom74alteredBB = sext i32 %578 to i64
  %arrayidx75alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom74alteredBB
  store i8 0, i8* %arrayidx75alteredBB, align 1
  store i32 -1250491053, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1965891104, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1078034056, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload205, align 4
  %idxprom82alteredBB = sext i32 %579 to i64
  %str.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %str.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str.reload, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84alteredBB)
  store i32 762071962, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload204, align 4
  %581 = add i32 0, 1838729870
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1838729870
  %_164 = sub i32 0, %580
  %584 = add i32 %583, 678422399
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 678422399
  %gen165 = add i32 %583, 1
  %_166 = shl i32 %580, 1
  %587 = add i32 %580, -52299342
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -52299342
  %_167 = sub i32 %580, 1
  %gen168 = mul i32 %589, 1
  %590 = add i32 0, -238863394
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, -238863394
  %_169 = sub i32 0, %580
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen170 = add i32 %592, 1
  %595 = sub i32 0, %580
  %596 = add i32 0, %595
  %_171 = sub i32 0, %580
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen172 = add i32 %596, 1
  %601 = sub i32 0, %580
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %incalteredBB = add nsw i32 %580, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 1751222878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB132alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB163, %for.inc86, %originalBBpart2161, %originalBB159, %for.body81, %for.cond78, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %if.end77, %if.end76, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB132, %if.then66, %if.else53, %if.then43, %if.else, %if.then, %originalBBpart2130, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
