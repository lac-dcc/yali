; ModuleID = 'source-C-CXX/99/2168.c'
source_filename = "source-C-CXX/99/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i59.reg2mem = alloca i32*
  %i40.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i8*
  %z.reg2mem = alloca [26 x i8]*
  %s.reg2mem = alloca [26 x i8]*
  %sz.reg2mem = alloca [301 x i8]*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 169422642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 169422642, label %first
    i32 1266275712, label %originalBB
    i32 303619736, label %originalBBpart2
    i32 1768588065, label %for.cond
    i32 -1400789361, label %originalBB87
    i32 -439439039, label %originalBBpart289
    i32 1608666105, label %for.body
    i32 -1605215998, label %originalBB91
    i32 1045313712, label %originalBBpart293
    i32 1037746616, label %land.lhs.true
    i32 1547582474, label %if.then
    i32 51556110, label %if.end
    i32 23736996, label %land.lhs.true23
    i32 549882401, label %originalBB95
    i32 134125593, label %originalBBpart297
    i32 -37806089, label %if.then29
    i32 262111864, label %originalBB99
    i32 1102442000, label %originalBBpart2111
    i32 1609525526, label %if.end38
    i32 1232543911, label %originalBB113
    i32 -1384444545, label %originalBBpart2115
    i32 -942683797, label %for.inc
    i32 930528868, label %for.end
    i32 -108546980, label %for.cond41
    i32 1008095440, label %for.body44
    i32 -304960175, label %if.then50
    i32 -1708209638, label %if.end55
    i32 -1437654803, label %for.inc56
    i32 -2023345907, label %originalBB117
    i32 146875961, label %originalBBpart2121
    i32 2008684083, label %for.end58
    i32 165481331, label %for.cond60
    i32 2112059908, label %for.body63
    i32 -1321149496, label %if.then69
    i32 1663848224, label %if.end75
    i32 -63694477, label %originalBB123
    i32 603022169, label %originalBBpart2125
    i32 -1254170427, label %for.inc76
    i32 1936555938, label %for.end78
    i32 -2073651418, label %if.then82
    i32 1084309880, label %originalBB127
    i32 -2120267481, label %originalBBpart2129
    i32 -1184369980, label %if.end84
    i32 -1178930917, label %originalBBalteredBB
    i32 1635308502, label %originalBB87alteredBB
    i32 -459375557, label %originalBB91alteredBB
    i32 1987650552, label %originalBB95alteredBB
    i32 1530443852, label %originalBB99alteredBB
    i32 -2059091472, label %originalBB113alteredBB
    i32 94714283, label %originalBB117alteredBB
    i32 -1045146432, label %originalBB123alteredBB
    i32 452197293, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 1266275712, i32 -1178930917
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [301 x i8], align 16
  store [301 x i8]* %sz, [301 x i8]** %sz.reg2mem
  %s = alloca [26 x i8], align 16
  store [26 x i8]* %s, [26 x i8]** %s.reg2mem
  %z = alloca [26 x i8], align 16
  store [26 x i8]* %z, [26 x i8]** %z.reg2mem
  %flag = alloca i8, align 1
  store i8* %flag, i8** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload148 = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem
  %26 = bitcast [26 x i8]* %s.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 26, i32 16, i1 false)
  %z.reload152 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem
  %27 = bitcast [26 x i8]* %z.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 26, i32 16, i1 false)
  %flag.reload159 = load volatile i8*, i8** %flag.reg2mem
  store i8 0, i8* %flag.reload159, align 1
  %sz.reload145 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload145, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2021877785
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2021877785
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 303619736, i32 -1178930917
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768588065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -32356003
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -32356003
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1400789361, i32 1635308502
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %70 to i64
  %sz.reload144 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload144, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 816196515
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 816196515
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -439439039, i32 1635308502
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1608666105, i32 930528868
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1803548815
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1803548815
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1605215998, i32 -459375557
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %115 to i64
  %sz.reload143 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload143, i64 0, i64 %idxprom2
  %116 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %116 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1045313712, i32 -459375557
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 1037746616, i32 51556110
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload169, align 4
  %idxprom7 = sext i32 %144 to i64
  %sz.reload142 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload142, i64 0, i64 %idxprom7
  %145 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %145 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %146 = select i1 %cmp10, i32 1547582474, i32 51556110
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload168, align 4
  %idxprom12 = sext i32 %147 to i64
  %sz.reload141 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload141, i64 0, i64 %idxprom12
  %148 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %148 to i32
  %149 = sub i32 0, 97
  %150 = add i32 %conv14, %149
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %150 to i64
  %s.reload147 = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %s.reload147, i64 0, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %152 = add i8 %151, -59
  %153 = add i8 %152, 1
  %154 = sub i8 %153, -59
  %inc = add i8 %151, 1
  store i8 %154, i8* %arrayidx16, align 1
  %flag.reload158 = load volatile i8*, i8** %flag.reg2mem
  %155 = load i8, i8* %flag.reload158, align 1
  %156 = add i8 %155, 78
  %157 = add i8 %156, 1
  %158 = sub i8 %157, 78
  %inc17 = add i8 %155, 1
  %flag.reload157 = load volatile i8*, i8** %flag.reg2mem
  store i8 %158, i8* %flag.reload157, align 1
  store i32 51556110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload167, align 4
  %idxprom18 = sext i32 %159 to i64
  %sz.reload140 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload140, i64 0, i64 %idxprom18
  %160 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %160 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %161 = select i1 %cmp21, i32 23736996, i32 1609525526
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 549882401, i32 1987650552
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload166, align 4
  %idxprom24 = sext i32 %176 to i64
  %sz.reload139 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload139, i64 0, i64 %idxprom24
  %177 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %177 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -570021965
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -570021965
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 134125593, i32 1987650552
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 -37806089, i32 1609525526
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -261336203
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -261336203
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 262111864, i32 1530443852
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload165, align 4
  %idxprom30 = sext i32 %233 to i64
  %sz.reload138 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload138, i64 0, i64 %idxprom30
  %234 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %234 to i32
  %235 = sub i32 %conv32, -1722278902
  %236 = sub i32 %235, 65
  %237 = add i32 %236, -1722278902
  %sub33 = sub nsw i32 %conv32, 65
  %idxprom34 = sext i32 %237 to i64
  %z.reload151 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %z.reload151, i64 0, i64 %idxprom34
  %238 = load i8, i8* %arrayidx35, align 1
  %239 = add i8 %238, -110
  %240 = add i8 %239, 1
  %241 = sub i8 %240, -110
  %inc36 = add i8 %238, 1
  store i8 %241, i8* %arrayidx35, align 1
  %flag.reload156 = load volatile i8*, i8** %flag.reg2mem
  %242 = load i8, i8* %flag.reload156, align 1
  %243 = sub i8 0, %242
  %244 = sub i8 0, 1
  %245 = add i8 %243, %244
  %246 = sub i8 0, %245
  %inc37 = add i8 %242, 1
  %flag.reload155 = load volatile i8*, i8** %flag.reg2mem
  store i8 %246, i8* %flag.reload155, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1051057060
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1051057060
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1102442000, i32 1530443852
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1609525526, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 5694038
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 5694038
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1232543911, i32 -2059091472
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -760347211
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -760347211
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1384444545, i32 -2059091472
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -942683797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload164, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc39 = add nsw i32 %316, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload163, align 4
  store i32 1768588065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i40.reload180 = load volatile i32*, i32** %i40.reg2mem
  store i32 0, i32* %i40.reload180, align 4
  store i32 -108546980, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i40.reload179 = load volatile i32*, i32** %i40.reg2mem
  %321 = load i32, i32* %i40.reload179, align 4
  %cmp42 = icmp slt i32 %321, 26
  %322 = select i1 %cmp42, i32 1008095440, i32 2008684083
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i40.reload178 = load volatile i32*, i32** %i40.reg2mem
  %323 = load i32, i32* %i40.reload178, align 4
  %idxprom45 = sext i32 %323 to i64
  %z.reload150 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i8], [26 x i8]* %z.reload150, i64 0, i64 %idxprom45
  %324 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %324 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %325 = select i1 %cmp48, i32 -304960175, i32 -1708209638
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i40.reload177 = load volatile i32*, i32** %i40.reg2mem
  %326 = load i32, i32* %i40.reload177, align 4
  %327 = add i32 %326, -1335640142
  %328 = add i32 %327, 65
  %329 = sub i32 %328, -1335640142
  %add = add nsw i32 %326, 65
  %i40.reload176 = load volatile i32*, i32** %i40.reg2mem
  %330 = load i32, i32* %i40.reload176, align 4
  %idxprom51 = sext i32 %330 to i64
  %z.reload149 = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %z.reload149, i64 0, i64 %idxprom51
  %331 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %331 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %329, i32 %conv53)
  store i32 -1708209638, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1437654803, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2023345907, i32 94714283
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i40.reload175 = load volatile i32*, i32** %i40.reg2mem
  %346 = load i32, i32* %i40.reload175, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc57 = add nsw i32 %346, 1
  %i40.reload174 = load volatile i32*, i32** %i40.reg2mem
  store i32 %350, i32* %i40.reload174, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1633616337
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1633616337
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 146875961, i32 94714283
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -108546980, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i59.reload186 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload186, align 4
  store i32 165481331, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i59.reload185 = load volatile i32*, i32** %i59.reg2mem
  %378 = load i32, i32* %i59.reload185, align 4
  %cmp61 = icmp slt i32 %378, 26
  %379 = select i1 %cmp61, i32 2112059908, i32 1936555938
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i59.reload184 = load volatile i32*, i32** %i59.reg2mem
  %380 = load i32, i32* %i59.reload184, align 4
  %idxprom64 = sext i32 %380 to i64
  %s.reload146 = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %s.reload146, i64 0, i64 %idxprom64
  %381 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %381 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %382 = select i1 %cmp67, i32 -1321149496, i32 1663848224
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i59.reload183 = load volatile i32*, i32** %i59.reg2mem
  %383 = load i32, i32* %i59.reload183, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 97
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add70 = add nsw i32 %383, 97
  %i59.reload182 = load volatile i32*, i32** %i59.reg2mem
  %388 = load i32, i32* %i59.reload182, align 4
  %idxprom71 = sext i32 %388 to i64
  %s.reload = load volatile [26 x i8]*, [26 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x i8], [26 x i8]* %s.reload, i64 0, i64 %idxprom71
  %389 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %389 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %387, i32 %conv73)
  store i32 1663848224, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -754203100
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -754203100
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -63694477, i32 -1045146432
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1331943273
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1331943273
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 603022169, i32 -1045146432
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1254170427, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i59.reload181 = load volatile i32*, i32** %i59.reg2mem
  %432 = load i32, i32* %i59.reload181, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc77 = add nsw i32 %432, 1
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  store i32 %436, i32* %i59.reload, align 4
  store i32 165481331, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %flag.reload154 = load volatile i8*, i8** %flag.reg2mem
  %437 = load i8, i8* %flag.reload154, align 1
  %conv79 = sext i8 %437 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %438 = select i1 %cmp80, i32 -2073651418, i32 -1184369980
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1896533264
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1896533264
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1084309880, i32 452197293
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1211087205
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1211087205
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2120267481, i32 452197293
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1184369980, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %sz.reload137 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arraydecay85 = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload137, i32 0, i32 0
  %call86 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [301 x i8], align 16
  %salteredBB = alloca [26 x i8], align 16
  %zalteredBB = alloca [26 x i8], align 16
  %flagalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  %i59alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %481 = bitcast [26 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 26, i32 16, i1 false)
  %482 = bitcast [26 x i8]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %flagalteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1266275712, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload162, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %sz.reload136 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload136, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %484 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1400789361, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload161, align 4
  %idxprom2alteredBB = sext i32 %485 to i64
  %sz.reload135 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload135, i64 0, i64 %idxprom2alteredBB
  %486 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %486 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1605215998, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload160, align 4
  %idxprom24alteredBB = sext i32 %487 to i64
  %sz.reload134 = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload134, i64 0, i64 %idxprom24alteredBB
  %488 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %488 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 549882401, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %489 to i64
  %sz.reload = load volatile [301 x i8]*, [301 x i8]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %sz.reload, i64 0, i64 %idxprom30alteredBB
  %490 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %490 to i32
  %_ = shl i32 %conv32alteredBB, 65
  %_100 = shl i32 %conv32alteredBB, 65
  %491 = sub i32 0, 65
  %492 = add i32 %conv32alteredBB, %491
  %_101 = sub i32 %conv32alteredBB, 65
  %gen = mul i32 %492, 65
  %493 = sub i32 0, 1589846038
  %494 = sub i32 %493, %conv32alteredBB
  %495 = add i32 %494, 1589846038
  %_102 = sub i32 0, %conv32alteredBB
  %496 = add i32 %495, -1178386283
  %497 = add i32 %496, 65
  %498 = sub i32 %497, -1178386283
  %gen103 = add i32 %495, 65
  %_104 = shl i32 %conv32alteredBB, 65
  %499 = sub i32 %conv32alteredBB, 1327572793
  %500 = sub i32 %499, 65
  %501 = add i32 %500, 1327572793
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 65
  %idxprom34alteredBB = sext i32 %501 to i64
  %z.reload = load volatile [26 x i8]*, [26 x i8]** %z.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %z.reload, i64 0, i64 %idxprom34alteredBB
  %502 = load i8, i8* %arrayidx35alteredBB, align 1
  %503 = sub i8 0, 1
  %504 = sub i8 %502, %503
  %inc36alteredBB = add i8 %502, 1
  store i8 %504, i8* %arrayidx35alteredBB, align 1
  %flag.reload153 = load volatile i8*, i8** %flag.reg2mem
  %505 = load i8, i8* %flag.reload153, align 1
  %506 = sub i8 0, 8
  %507 = sub i8 %506, %505
  %508 = add i8 %507, 8
  %_105 = sub i8 0, %505
  %509 = sub i8 %508, 44
  %510 = add i8 %509, 1
  %511 = add i8 %510, 44
  %gen106 = add i8 %508, 1
  %512 = sub i8 0, 31
  %513 = sub i8 %512, %505
  %514 = add i8 %513, 31
  %_107 = sub i8 0, %505
  %515 = add i8 %514, -69
  %516 = add i8 %515, 1
  %517 = sub i8 %516, -69
  %gen108 = add i8 %514, 1
  %_109 = shl i8 %505, 1
  %518 = sub i8 0, 1
  %519 = sub i8 %505, %518
  %inc37alteredBB = add i8 %505, 1
  %flag.reload = load volatile i8*, i8** %flag.reg2mem
  store i8 %519, i8* %flag.reload, align 1
  store i32 262111864, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1232543911, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i40.reload173 = load volatile i32*, i32** %i40.reg2mem
  %520 = load i32, i32* %i40.reload173, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_118 = sub i32 %520, 1
  %gen119 = mul i32 %522, 1
  %523 = add i32 %520, -170431475
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -170431475
  %inc57alteredBB = add nsw i32 %520, 1
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  store i32 %525, i32* %i40.reload, align 4
  store i32 -2023345907, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -63694477, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1084309880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then82, %for.end78, %for.inc76, %originalBBpart2125, %originalBB123, %if.end75, %if.then69, %for.body63, %for.cond60, %for.end58, %originalBBpart2121, %originalBB117, %for.inc56, %if.end55, %if.then50, %for.body44, %for.cond41, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end38, %originalBBpart2111, %originalBB99, %if.then29, %originalBBpart297, %originalBB95, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
