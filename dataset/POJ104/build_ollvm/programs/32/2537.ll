; ModuleID = 'source-C-CXX/32/2537.c'
source_filename = "source-C-CXX/32/2537.c"
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
  %cmp42.reg2mem = alloca i1
  %conv18.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca [1000 x i32], align 16
  %s = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1815507752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1815507752, label %for.cond
    i32 333279541, label %for.body
    i32 798587085, label %originalBB
    i32 119235006, label %originalBBpart2
    i32 -1377283902, label %for.cond8
    i32 1810384372, label %for.body13
    i32 137757549, label %NodeBlock89
    i32 1235820680, label %NodeBlock87
    i32 100054514, label %LeafBlock85
    i32 582478022, label %LeafBlock83
    i32 394545777, label %NodeBlock
    i32 1400401097, label %LeafBlock81
    i32 -540615381, label %LeafBlock
    i32 982623881, label %sw.bb
    i32 -1899860428, label %sw.bb23
    i32 -265338177, label %originalBB52
    i32 -1450928535, label %originalBBpart254
    i32 -1786692323, label %sw.bb28
    i32 -1925130458, label %sw.bb33
    i32 -1300795997, label %originalBB56
    i32 -2101291798, label %originalBBpart258
    i32 1131847798, label %NewDefault
    i32 -1299760609, label %sw.epilog
    i32 1717919200, label %originalBB60
    i32 -1798798824, label %originalBBpart262
    i32 -356591077, label %for.inc
    i32 312014513, label %for.end
    i32 -794169090, label %originalBB64
    i32 1435254879, label %originalBBpart266
    i32 -1820494871, label %for.inc38
    i32 1268571369, label %for.end40
    i32 -1349385331, label %for.cond41
    i32 -76869381, label %originalBB68
    i32 -1801086534, label %originalBBpart270
    i32 -1361479791, label %for.body44
    i32 675513697, label %originalBB72
    i32 -1252496050, label %originalBBpart274
    i32 -280385507, label %for.inc49
    i32 1973780149, label %originalBB76
    i32 -1881587082, label %originalBBpart279
    i32 -151408531, label %for.end51
    i32 -80018400, label %originalBBalteredBB
    i32 -211270402, label %originalBB52alteredBB
    i32 -1627832608, label %originalBB56alteredBB
    i32 1513007654, label %originalBB60alteredBB
    i32 1118384816, label %originalBB64alteredBB
    i32 -67386968, label %originalBB68alteredBB
    i32 487182199, label %originalBB72alteredBB
    i32 1102571694, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 333279541, i32 1268571369
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -235423770
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -235423770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 798587085, i32 -80018400
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 0, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -198887676
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -198887676
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 119235006, i32 -80018400
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1377283902, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %60, %62
  %63 = select i1 %cmp11, i32 1810384372, i32 312014513
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom14
  %65 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  store i32 %conv18, i32* %conv18.reg2mem
  store i32 137757549, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %conv18.reload97 = load volatile i32, i32* %conv18.reg2mem
  %Pivot90 = icmp slt i32 %conv18.reload97, 71
  %67 = select i1 %Pivot90, i32 394545777, i32 1235820680
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %conv18.reload93 = load volatile i32, i32* %conv18.reg2mem
  %Pivot88 = icmp slt i32 %conv18.reload93, 84
  %68 = select i1 %Pivot88, i32 582478022, i32 100054514
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock85:                                      ; preds = %loopEntry
  %conv18.reload = load volatile i32, i32* %conv18.reg2mem
  %SwitchLeaf86 = icmp eq i32 %conv18.reload, 84
  %69 = select i1 %SwitchLeaf86, i32 -1899860428, i32 1131847798
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock83:                                      ; preds = %loopEntry
  %conv18.reload92 = load volatile i32, i32* %conv18.reg2mem
  %SwitchLeaf84 = icmp eq i32 %conv18.reload92, 71
  %70 = select i1 %SwitchLeaf84, i32 -1925130458, i32 1131847798
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv18.reload96 = load volatile i32, i32* %conv18.reg2mem
  %Pivot = icmp slt i32 %conv18.reload96, 67
  %71 = select i1 %Pivot, i32 -540615381, i32 1400401097
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock81:                                      ; preds = %loopEntry
  %conv18.reload94 = load volatile i32, i32* %conv18.reg2mem
  %SwitchLeaf82 = icmp eq i32 %conv18.reload94, 67
  %72 = select i1 %SwitchLeaf82, i32 -1786692323, i32 1131847798
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv18.reload95 = load volatile i32, i32* %conv18.reg2mem
  %SwitchLeaf = icmp eq i32 %conv18.reload95, 65
  %73 = select i1 %SwitchLeaf, i32 982623881, i32 1131847798
  store i32 %73, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom19
  %75 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  store i32 -1299760609, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2099017332
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2099017332
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -265338177, i32 -211270402
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom24
  %104 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1450928535, i32 -211270402
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1299760609, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom29
  %120 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  store i32 -1299760609, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1300795997, i32 -1627832608
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %135 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom34
  %136 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1351024161
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1351024161
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2101291798, i32 -1627832608
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1299760609, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1299760609, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1197673830
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1197673830
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1717919200, i32 1513007654
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -1798798824, i32 1513007654
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -356591077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  store i32 -1377283902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1159398898
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1159398898
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -794169090, i32 1118384816
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 361703163
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 361703163
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1435254879, i32 1118384816
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1820494871, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1987186981
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1987186981
  %inc39 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -1815507752, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1349385331, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -76869381, i32 -67386968
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %292, %293
  store i1 %cmp42, i1* %cmp42.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -180878684
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -180878684
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1801086534, i32 -67386968
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %321 = select i1 %cmp42.reload, i32 -1361479791, i32 -151408531
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 2002671000
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2002671000
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 675513697, i32 487182199
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -796756399
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -796756399
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1252496050, i32 487182199
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -280385507, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1973780149, i32 1102571694
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc50 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1881587082, i32 1102571694
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1349385331, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %411 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %411 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %412 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %412 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 798587085, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %413 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom24alteredBB
  %414 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %414 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 65, i8* %arrayidx27alteredBB, align 1
  store i32 -265338177, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %415 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom34alteredBB
  %416 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %416 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 67, i8* %arrayidx37alteredBB, align 1
  store i32 -1300795997, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1717919200, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -794169090, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %417, %418
  store i32 -76869381, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %419 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47alteredBB)
  store i32 675513697, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_ = shl i32 %420, 1
  %_77 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc50alteredBB = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 1973780149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB76, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %originalBBpart270, %originalBB68, %for.cond41, %for.end40, %for.inc38, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %sw.epilog, %NewDefault, %originalBBpart258, %originalBB56, %sw.bb33, %sw.bb28, %originalBBpart254, %originalBB52, %sw.bb23, %sw.bb, %LeafBlock, %LeafBlock81, %NodeBlock, %LeafBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %for.body13, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
