; ModuleID = 'source-C-CXX/23/2545.c'
source_filename = "source-C-CXX/23/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [201 x i32]*
  %str.reg2mem = alloca [201 x [255 x i8]]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1694768842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1694768842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -630961059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -630961059, label %first
    i32 -1832284739, label %originalBB
    i32 -1063523543, label %originalBBpart2
    i32 1405143064, label %for.cond
    i32 -2089871206, label %originalBB59
    i32 1834192666, label %originalBBpart261
    i32 1688269766, label %for.body
    i32 -89085369, label %if.then
    i32 -1746122272, label %if.end
    i32 1973704451, label %originalBB63
    i32 -779404124, label %originalBBpart265
    i32 906981627, label %if.then19
    i32 778212675, label %if.end22
    i32 -227224551, label %for.inc
    i32 -1535807496, label %for.end
    i32 -604295668, label %originalBB67
    i32 -2094667091, label %originalBBpart269
    i32 283426360, label %for.cond23
    i32 1712604456, label %for.body26
    i32 1284846621, label %if.then31
    i32 495417120, label %if.end37
    i32 1153534833, label %for.inc38
    i32 842393099, label %originalBB71
    i32 1956536446, label %originalBBpart278
    i32 1552536258, label %for.end40
    i32 919298000, label %for.cond41
    i32 -814414315, label %for.body44
    i32 1303445788, label %originalBB80
    i32 1437767246, label %originalBBpart282
    i32 -1426561136, label %if.then49
    i32 -1779460928, label %if.end55
    i32 1637467234, label %originalBB84
    i32 -1512203373, label %originalBBpart286
    i32 -1583470209, label %for.inc56
    i32 -1786846045, label %for.end58
    i32 101291915, label %originalBBalteredBB
    i32 -1549439215, label %originalBB59alteredBB
    i32 -1032187866, label %originalBB63alteredBB
    i32 1471379895, label %originalBB67alteredBB
    i32 1567043786, label %originalBB71alteredBB
    i32 498320815, label %originalBB80alteredBB
    i32 1012047826, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -1832284739, i32 101291915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %str = alloca [201 x [255 x i8]], align 16
  store [201 x [255 x i8]]* %str, [201 x [255 x i8]]** %str.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload125, align 4
  %min.reload130 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload130, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1063523543, i32 101291915
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405143064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2089871206, i32 -1549439215
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload121, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 234347351
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 234347351
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1834192666, i32 -1549439215
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1688269766, i32 -1535807496
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %97 to i64
  %str.reload133 = load volatile [201 x [255 x i8]]*, [201 x [255 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %str.reload133, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload119, align 4
  %idxprom3 = sext i32 %98 to i64
  %str.reload132 = load volatile [201 x [255 x i8]]*, [201 x [255 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %str.reload132, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %99 to i64
  %a.reload141 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload141, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %100 to i64
  %a.reload140 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload140, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %102 = load i32, i32* %max.reload124, align 4
  %cmp11 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp11, i32 -89085369, i32 -1746122272
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload116, align 4
  %idxprom13 = sext i32 %104 to i64
  %a.reload139 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload139, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %105, i32* %max.reload123, align 4
  store i32 -1746122272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 94475240
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 94475240
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1973704451, i32 -1032187866
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload115, align 4
  %idxprom15 = sext i32 %133 to i64
  %a.reload138 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload138, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %min.reload129 = load volatile i32*, i32** %min.reg2mem
  %135 = load i32, i32* %min.reload129, align 4
  %cmp17 = icmp slt i32 %134, %135
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1728811045
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1728811045
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -779404124, i32 -1032187866
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 906981627, i32 778212675
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %164 to i64
  %a.reload137 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload137, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %min.reload128 = load volatile i32*, i32** %min.reg2mem
  store i32 %165, i32* %min.reload128, align 4
  store i32 778212675, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -227224551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload113, align 4
  %167 = add i32 %166, -208314055
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -208314055
  %inc = add nsw i32 %166, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload112, align 4
  store i32 1405143064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 222820781
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 222820781
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -604295668, i32 1471379895
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -209420018
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -209420018
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2094667091, i32 1471379895
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 283426360, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload110, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload92, align 4
  %cmp24 = icmp slt i32 %212, %213
  %214 = select i1 %cmp24, i32 1712604456, i32 1552536258
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload109, align 4
  %idxprom27 = sext i32 %215 to i64
  %a.reload136 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload136, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %217 = load i32, i32* %max.reload, align 4
  %cmp29 = icmp eq i32 %216, %217
  %218 = select i1 %cmp29, i32 1284846621, i32 495417120
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload108, align 4
  %idxprom32 = sext i32 %219 to i64
  %str.reload131 = load volatile [201 x [255 x i8]]*, [201 x [255 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %str.reload131, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @puts(i8* %arraydecay34)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1552536258, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1153534833, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1250001292
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1250001292
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 842393099, i32 1567043786
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload107, align 4
  %248 = add i32 %247, 753741261
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 753741261
  %inc39 = add nsw i32 %247, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload106, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 708978407
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 708978407
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1956536446, i32 1567043786
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 283426360, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 919298000, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload104, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload91, align 4
  %cmp42 = icmp slt i32 %278, %279
  %280 = select i1 %cmp42, i32 -814414315, i32 -1786846045
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1442262529
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1442262529
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1303445788, i32 498320815
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload103, align 4
  %idxprom45 = sext i32 %308 to i64
  %a.reload135 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload135, i64 0, i64 %idxprom45
  %309 = load i32, i32* %arrayidx46, align 4
  %min.reload127 = load volatile i32*, i32** %min.reg2mem
  %310 = load i32, i32* %min.reload127, align 4
  %cmp47 = icmp eq i32 %309, %310
  store i1 %cmp47, i1* %cmp47.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1813884613
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1813884613
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1437767246, i32 498320815
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %326 = select i1 %cmp47.reload, i32 -1426561136, i32 -1779460928
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload102, align 4
  %idxprom50 = sext i32 %327 to i64
  %str.reload = load volatile [201 x [255 x i8]]*, [201 x [255 x i8]]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %str.reload, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1786846045, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1637467234, i32 1012047826
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1512203373, i32 1012047826
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1583470209, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload101, align 4
  %369 = add i32 %368, 1422933546
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1422933546
  %inc57 = add nsw i32 %368, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload100, align 4
  store i32 919298000, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %stralteredBB = alloca [201 x [255 x i8]], align 16
  %aalteredBB = alloca [201 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1832284739, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 -2089871206, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload98, align 4
  %idxprom15alteredBB = sext i32 %374 to i64
  %a.reload134 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload134, i64 0, i64 %idxprom15alteredBB
  %375 = load i32, i32* %arrayidx16alteredBB, align 4
  %min.reload126 = load volatile i32*, i32** %min.reg2mem
  %376 = load i32, i32* %min.reload126, align 4
  %cmp17alteredBB = icmp slt i32 %375, %376
  store i32 1973704451, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -604295668, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload96, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_ = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %_72 = shl i32 %377, 1
  %_73 = shl i32 %377, 1
  %380 = sub i32 %377, -60041525
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -60041525
  %_74 = sub i32 %377, 1
  %gen75 = mul i32 %382, 1
  %_76 = shl i32 %377, 1
  %383 = sub i32 %377, -783944549
  %384 = add i32 %383, 1
  %385 = add i32 %384, -783944549
  %inc39alteredBB = add nsw i32 %377, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload95, align 4
  store i32 842393099, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %386 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %387 = load i32, i32* %arrayidx46alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %388 = load i32, i32* %min.reload, align 4
  %cmp47alteredBB = icmp eq i32 %387, %388
  store i32 1303445788, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1637467234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart286, %originalBB84, %if.end55, %if.then49, %originalBBpart282, %originalBB80, %for.body44, %for.cond41, %for.end40, %originalBBpart278, %originalBB71, %for.inc38, %if.end37, %if.then31, %for.body26, %for.cond23, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end22, %if.then19, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
