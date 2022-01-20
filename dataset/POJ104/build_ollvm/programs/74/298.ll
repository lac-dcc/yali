; ModuleID = 'source-C-CXX/74/298.c'
source_filename = "source-C-CXX/74/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2132396876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2132396876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -2112479922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -2112479922, label %first
    i32 2137198331, label %originalBB
    i32 1053787829, label %originalBBpart2
    i32 -1633782367, label %for.cond
    i32 -1449901281, label %originalBB93
    i32 -1647558826, label %originalBBpart295
    i32 1376598467, label %for.body
    i32 -1886195603, label %originalBB97
    i32 -1249228502, label %originalBBpart299
    i32 -857490195, label %if.then
    i32 1083612622, label %if.end
    i32 -2056116537, label %originalBB101
    i32 1568984572, label %originalBBpart2103
    i32 1502465111, label %for.inc
    i32 -1427235166, label %originalBB105
    i32 1761276641, label %originalBBpart2109
    i32 -664713412, label %for.end
    i32 1192448201, label %for.cond7
    i32 1607281097, label %originalBB111
    i32 1941523237, label %originalBBpart2113
    i32 1667892342, label %for.body10
    i32 1964506336, label %originalBB115
    i32 -2056021934, label %originalBBpart2117
    i32 2100730558, label %if.then21
    i32 -846364698, label %originalBB119
    i32 -1362825231, label %originalBBpart2121
    i32 -2087407256, label %if.end22
    i32 530543447, label %for.inc23
    i32 -1137959493, label %for.end25
    i32 -695342978, label %originalBB123
    i32 -1648127131, label %originalBBpart2125
    i32 -2086435026, label %for.cond27
    i32 -943601461, label %originalBB127
    i32 -1226859452, label %originalBBpart2129
    i32 -586817648, label %for.body30
    i32 7016022, label %if.then35
    i32 -1466364587, label %if.end38
    i32 -1798057357, label %originalBB131
    i32 2010627782, label %originalBBpart2133
    i32 -1793876960, label %if.then43
    i32 2146935506, label %if.end46
    i32 -450967970, label %for.inc47
    i32 362411711, label %originalBB135
    i32 450450024, label %originalBBpart2150
    i32 796228811, label %for.end49
    i32 -1086058225, label %for.cond50
    i32 133409861, label %for.body53
    i32 -859106091, label %for.cond54
    i32 -1452363914, label %for.body57
    i32 -977273285, label %land.lhs.true
    i32 982250878, label %originalBB152
    i32 -1008111628, label %originalBBpart2154
    i32 1529894679, label %if.then66
    i32 1152331890, label %if.end70
    i32 1119039388, label %originalBB156
    i32 1834683698, label %originalBBpart2158
    i32 -1317219953, label %for.inc71
    i32 422586528, label %originalBB160
    i32 680844477, label %originalBBpart2169
    i32 1517020520, label %for.end73
    i32 305098244, label %for.inc74
    i32 1274115851, label %originalBB171
    i32 -580148658, label %originalBBpart2176
    i32 -888281903, label %for.end76
    i32 1988483474, label %originalBB178
    i32 608352864, label %originalBBpart2180
    i32 257125759, label %for.cond77
    i32 -145771148, label %for.body80
    i32 1513245698, label %if.then85
    i32 -1675990626, label %if.end88
    i32 547992411, label %for.inc89
    i32 -1560807377, label %for.end91
    i32 -2068213398, label %originalBBalteredBB
    i32 968942696, label %originalBB93alteredBB
    i32 -254759250, label %originalBB97alteredBB
    i32 257870020, label %originalBB101alteredBB
    i32 624459942, label %originalBB105alteredBB
    i32 -216495807, label %originalBB111alteredBB
    i32 -794005260, label %originalBB115alteredBB
    i32 -1481764380, label %originalBB119alteredBB
    i32 1853882416, label %originalBB123alteredBB
    i32 1871926712, label %originalBB127alteredBB
    i32 227624344, label %originalBB131alteredBB
    i32 152536242, label %originalBB135alteredBB
    i32 1446147650, label %originalBB152alteredBB
    i32 254555014, label %originalBB156alteredBB
    i32 439979487, label %originalBB160alteredBB
    i32 751772506, label %originalBB171alteredBB
    i32 -1836081197, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 2137198331, i32 -2068213398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload262 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload262, align 4
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload267, align 4
  %d.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %27 = bitcast [1000 x i32]* %d.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload279, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1053787829, i32 -2068213398
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1633782367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1951384944
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1951384944
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
  %68 = select i1 %66, i32 -1449901281, i32 968942696
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload248, align 4
  %cmp = icmp sle i32 %69, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1381539756
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1381539756
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1647558826, i32 968942696
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1376598467, i32 -664713412
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1207742709
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1207742709
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1886195603, i32 -254759250
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload188 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload188, i64 0, i64 %idxprom
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload246, align 4
  %idxprom1 = sext i32 %126 to i64
  %c.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload286, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload245, align 4
  %idxprom3 = sext i32 %127 to i64
  %c.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload285, i64 0, i64 %idxprom3
  %128 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %128 to i32
  %cmp5 = icmp eq i32 %conv, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1249228502, i32 -254759250
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 -857490195, i32 1083612622
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -664713412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %169 = select i1 %167, i32 -2056116537, i32 257870020
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1049761484
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1049761484
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1568984572, i32 257870020
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1502465111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1884063999
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1884063999
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1427235166, i32 624459942
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload244, align 4
  %201 = add i32 %200, 932468675
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 932468675
  %inc = add nsw i32 %200, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload243, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 850379495
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 850379495
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1761276641, i32 624459942
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1633782367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 1192448201, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1607281097, i32 -216495807
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload241, align 4
  %cmp8 = icmp sle i32 %245, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 189255976
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 189255976
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1941523237, i32 -216495807
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %261 = select i1 %cmp8.reload, i32 1667892342, i32 -1137959493
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1964506336, i32 -794005260
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload240, align 4
  %idxprom11 = sext i32 %288 to i64
  %b.reload194 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload194, i64 0, i64 %idxprom11
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload239, align 4
  %idxprom13 = sext i32 %289 to i64
  %c.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload284, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12, i8* %arrayidx14)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload238, align 4
  %idxprom16 = sext i32 %290 to i64
  %c.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload283, i64 0, i64 %idxprom16
  %291 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %291 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2056021934, i32 -794005260
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %318 = select i1 %cmp19.reload, i32 2100730558, i32 -2087407256
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %332 = select i1 %330, i32 -846364698, i32 -1481764380
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1362825231, i32 -1481764380
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1137959493, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 530543447, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload237, align 4
  %360 = sub i32 %359, 920324189
  %361 = add i32 %360, 1
  %362 = add i32 %361, 920324189
  %inc24 = add nsw i32 %359, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload236, align 4
  store i32 1192448201, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -394211752
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -394211752
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -695342978, i32 1853882416
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload235, align 4
  %len.reload273 = load volatile i32*, i32** %len.reg2mem
  store i32 %378, i32* %len.reload273, align 4
  %len.reload272 = load volatile i32*, i32** %len.reg2mem
  %379 = load i32, i32* %len.reload272, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1648127131, i32 1853882416
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2086435026, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  %431 = select i1 %429, i32 -943601461, i32 1871926712
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload233, align 4
  %len.reload271 = load volatile i32*, i32** %len.reg2mem
  %433 = load i32, i32* %len.reload271, align 4
  %cmp28 = icmp sle i32 %432, %433
  store i1 %cmp28, i1* %cmp28.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1890845610
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1890845610
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1226859452, i32 1871926712
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %449 = select i1 %cmp28.reload, i32 -586817648, i32 796228811
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload232, align 4
  %idxprom31 = sext i32 %450 to i64
  %a.reload187 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload187, i64 0, i64 %idxprom31
  %451 = load i32, i32* %arrayidx32, align 4
  %min.reload261 = load volatile i32*, i32** %min.reg2mem
  %452 = load i32, i32* %min.reload261, align 4
  %cmp33 = icmp sle i32 %451, %452
  %453 = select i1 %cmp33, i32 7016022, i32 -1466364587
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload231, align 4
  %idxprom36 = sext i32 %454 to i64
  %a.reload186 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload186, i64 0, i64 %idxprom36
  %455 = load i32, i32* %arrayidx37, align 4
  %min.reload260 = load volatile i32*, i32** %min.reg2mem
  store i32 %455, i32* %min.reload260, align 4
  store i32 -1466364587, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 115086126
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 115086126
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1798057357, i32 227624344
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload230, align 4
  %idxprom39 = sext i32 %471 to i64
  %b.reload193 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload193, i64 0, i64 %idxprom39
  %472 = load i32, i32* %arrayidx40, align 4
  %max.reload266 = load volatile i32*, i32** %max.reg2mem
  %473 = load i32, i32* %max.reload266, align 4
  %cmp41 = icmp sge i32 %472, %473
  store i1 %cmp41, i1* %cmp41.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2010627782, i32 227624344
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %500 = select i1 %cmp41.reload, i32 -1793876960, i32 2146935506
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload229, align 4
  %idxprom44 = sext i32 %501 to i64
  %b.reload192 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload192, i64 0, i64 %idxprom44
  %502 = load i32, i32* %arrayidx45, align 4
  %max.reload265 = load volatile i32*, i32** %max.reg2mem
  store i32 %502, i32* %max.reload265, align 4
  store i32 2146935506, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -450967970, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 724592197
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 724592197
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 362411711, i32 152536242
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload228, align 4
  %531 = sub i32 %530, -2100842409
  %532 = add i32 %531, 1
  %533 = add i32 %532, -2100842409
  %inc48 = add nsw i32 %530, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload227, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 450450024, i32 152536242
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2086435026, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %min.reload259 = load volatile i32*, i32** %min.reg2mem
  %548 = load i32, i32* %min.reload259, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload226, align 4
  store i32 -1086058225, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload225, align 4
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  %550 = load i32, i32* %max.reload264, align 4
  %cmp51 = icmp sle i32 %549, %550
  %551 = select i1 %cmp51, i32 133409861, i32 -888281903
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 -859106091, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload256, align 4
  %len.reload270 = load volatile i32*, i32** %len.reg2mem
  %553 = load i32, i32* %len.reload270, align 4
  %cmp55 = icmp sle i32 %552, %553
  %554 = select i1 %cmp55, i32 -1452363914, i32 1517020520
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload224, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload255, align 4
  %idxprom58 = sext i32 %556 to i64
  %a.reload185 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload185, i64 0, i64 %idxprom58
  %557 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %555, %557
  %558 = select i1 %cmp60, i32 -977273285, i32 1152331890
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -850594691
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -850594691
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 982250878, i32 1446147650
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload223, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload254, align 4
  %idxprom62 = sext i32 %575 to i64
  %b.reload191 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload191, i64 0, i64 %idxprom62
  %576 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %574, %576
  store i1 %cmp64, i1* %cmp64.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1008111628, i32 1446147650
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %591 = select i1 %cmp64.reload, i32 1529894679, i32 1152331890
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload222, align 4
  %idxprom67 = sext i32 %592 to i64
  %d.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload275, i64 0, i64 %idxprom67
  %593 = load i32, i32* %arrayidx68, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc69 = add nsw i32 %593, 1
  store i32 %595, i32* %arrayidx68, align 4
  store i32 1152331890, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 2099053941
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2099053941
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1119039388, i32 254555014
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 387890077
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 387890077
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1834683698, i32 254555014
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1317219953, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1517518139
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1517518139
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 422586528, i32 439979487
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload253, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc72 = add nsw i32 %665, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload252, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 680844477, i32 439979487
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -859106091, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 305098244, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1274115851, i32 751772506
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload221, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc75 = add nsw i32 %710, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload220, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -580148658, i32 751772506
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1086058225, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 840158969
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 840158969
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1988483474, i32 -1836081197
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %min.reload258 = load volatile i32*, i32** %min.reg2mem
  %756 = load i32, i32* %min.reload258, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload219, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -127547617
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -127547617
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 608352864, i32 -1836081197
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 257125759, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload218, align 4
  %max.reload263 = load volatile i32*, i32** %max.reg2mem
  %773 = load i32, i32* %max.reload263, align 4
  %cmp78 = icmp sle i32 %772, %773
  %774 = select i1 %cmp78, i32 -145771148, i32 -1560807377
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload217, align 4
  %idxprom81 = sext i32 %775 to i64
  %d.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload274, i64 0, i64 %idxprom81
  %776 = load i32, i32* %arrayidx82, align 4
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %777 = load i32, i32* %t.reload278, align 4
  %cmp83 = icmp sge i32 %776, %777
  %778 = select i1 %cmp83, i32 1513245698, i32 -1675990626
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload216, align 4
  %idxprom86 = sext i32 %779 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom86
  %780 = load i32, i32* %arrayidx87, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %780, i32* %t.reload277, align 4
  store i32 -1675990626, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 547992411, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload215, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc90 = add nsw i32 %781, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload214, align 4
  store i32 257125759, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %784 = load i32, i32* %t.reload, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %784)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %785 = bitcast [1000 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %785, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2137198331, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload213, align 4
  %cmpalteredBB = icmp sle i32 %786, 1000
  store i32 -1449901281, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %787 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload211, align 4
  %idxprom1alteredBB = sext i32 %788 to i64
  %c.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload282, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload210, align 4
  %idxprom3alteredBB = sext i32 %789 to i64
  %c.reload281 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload281, i64 0, i64 %idxprom3alteredBB
  %790 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %790 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1886195603, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2056116537, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload209, align 4
  %_ = shl i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_106 = sub i32 %791, 1
  %gen = mul i32 %793, 1
  %_107 = shl i32 %791, 1
  %794 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %incalteredBB = add nsw i32 %791, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload208, align 4
  store i32 -1427235166, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload207, align 4
  %cmp8alteredBB = icmp sle i32 %798, 1000
  store i32 1607281097, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload206, align 4
  %idxprom11alteredBB = sext i32 %799 to i64
  %b.reload190 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload190, i64 0, i64 %idxprom11alteredBB
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload205, align 4
  %idxprom13alteredBB = sext i32 %800 to i64
  %c.reload280 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload280, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB, i8* %arrayidx14alteredBB)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload204, align 4
  %idxprom16alteredBB = sext i32 %801 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %802 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %802 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 10
  store i32 1964506336, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -846364698, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload203, align 4
  %len.reload269 = load volatile i32*, i32** %len.reg2mem
  store i32 %803, i32* %len.reload269, align 4
  %len.reload268 = load volatile i32*, i32** %len.reg2mem
  %804 = load i32, i32* %len.reload268, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %804)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 -695342978, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload201, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %806 = load i32, i32* %len.reload, align 4
  %cmp28alteredBB = icmp sle i32 %805, %806
  store i32 -943601461, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload200, align 4
  %idxprom39alteredBB = sext i32 %807 to i64
  %b.reload189 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload189, i64 0, i64 %idxprom39alteredBB
  %808 = load i32, i32* %arrayidx40alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %809 = load i32, i32* %max.reload, align 4
  %cmp41alteredBB = icmp sge i32 %808, %809
  store i32 -1798057357, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload199, align 4
  %_136 = shl i32 %810, 1
  %811 = add i32 0, -1148488181
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -1148488181
  %_137 = sub i32 0, %810
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen138 = add i32 %813, 1
  %_139 = shl i32 %810, 1
  %_140 = shl i32 %810, 1
  %818 = add i32 %810, -933542616
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -933542616
  %_141 = sub i32 %810, 1
  %gen142 = mul i32 %820, 1
  %821 = add i32 0, 497651820
  %822 = sub i32 %821, %810
  %823 = sub i32 %822, 497651820
  %_143 = sub i32 0, %810
  %824 = add i32 %823, 471592641
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 471592641
  %gen144 = add i32 %823, 1
  %827 = sub i32 0, 1
  %828 = add i32 %810, %827
  %_145 = sub i32 %810, 1
  %gen146 = mul i32 %828, 1
  %829 = sub i32 0, -45895430
  %830 = sub i32 %829, %810
  %831 = add i32 %830, -45895430
  %_147 = sub i32 0, %810
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen148 = add i32 %831, 1
  %834 = sub i32 0, %810
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc48alteredBB = add nsw i32 %810, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload198, align 4
  store i32 362411711, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload197, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload251, align 4
  %idxprom62alteredBB = sext i32 %839 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %840 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %838, %840
  store i32 982250878, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1119039388, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload250, align 4
  %842 = sub i32 0, -1294406946
  %843 = sub i32 %842, %841
  %844 = add i32 %843, -1294406946
  %_161 = sub i32 0, %841
  %845 = sub i32 %844, -651040184
  %846 = add i32 %845, 1
  %847 = add i32 %846, -651040184
  %gen162 = add i32 %844, 1
  %_163 = shl i32 %841, 1
  %848 = add i32 0, -1888291140
  %849 = sub i32 %848, %841
  %850 = sub i32 %849, -1888291140
  %_164 = sub i32 0, %841
  %851 = add i32 %850, -561417239
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -561417239
  %gen165 = add i32 %850, 1
  %854 = add i32 0, 9894381
  %855 = sub i32 %854, %841
  %856 = sub i32 %855, 9894381
  %_166 = sub i32 0, %841
  %857 = add i32 %856, -149601301
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -149601301
  %gen167 = add i32 %856, 1
  %860 = sub i32 0, %841
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc72alteredBB = add nsw i32 %841, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %863, i32* %j.reload, align 4
  store i32 422586528, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload196, align 4
  %_172 = shl i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_173 = sub i32 %864, 1
  %gen174 = mul i32 %866, 1
  %867 = add i32 %864, -347206145
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -347206145
  %inc75alteredBB = add nsw i32 %864, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload195, align 4
  store i32 1274115851, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %870 = load i32, i32* %min.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload, align 4
  store i32 1988483474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then85, %for.body80, %for.cond77, %originalBBpart2180, %originalBB178, %for.end76, %originalBBpart2176, %originalBB171, %for.inc74, %for.end73, %originalBBpart2169, %originalBB160, %for.inc71, %originalBBpart2158, %originalBB156, %if.end70, %if.then66, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.body57, %for.cond54, %for.body53, %for.cond50, %for.end49, %originalBBpart2150, %originalBB135, %for.inc47, %if.end46, %if.then43, %originalBBpart2133, %originalBB131, %if.end38, %if.then35, %for.body30, %originalBBpart2129, %originalBB127, %for.cond27, %originalBBpart2125, %originalBB123, %for.end25, %for.inc23, %if.end22, %originalBBpart2121, %originalBB119, %if.then21, %originalBBpart2117, %originalBB115, %for.body10, %originalBBpart2113, %originalBB111, %for.cond7, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
