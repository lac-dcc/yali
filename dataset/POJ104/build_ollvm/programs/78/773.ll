; ModuleID = 'source-C-CXX/78/773.c'
source_filename = "source-C-CXX/78/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hz = type { i32, %struct.hz* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@hz = common global [300 x %struct.hz] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %head = alloca %struct.hz*, align 8
  %p1 = alloca %struct.hz*, align 8
  %p2 = alloca %struct.hz*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325131396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 325131396, label %for.cond
    i32 -381815647, label %for.body
    i32 -2075610892, label %originalBB
    i32 -482723237, label %originalBBpart2
    i32 1724787679, label %land.lhs.true
    i32 544234740, label %if.then
    i32 1874010617, label %originalBB79
    i32 1805962903, label %originalBBpart281
    i32 -798238264, label %if.end
    i32 1486178666, label %for.inc
    i32 -790181895, label %for.end
    i32 -1739710632, label %for.cond10
    i32 -1014927745, label %originalBB83
    i32 584980279, label %originalBBpart287
    i32 896447001, label %for.body12
    i32 -807740314, label %for.cond13
    i32 -2000350606, label %for.body18
    i32 1572961990, label %originalBB89
    i32 1477880541, label %originalBBpart2104
    i32 848173952, label %for.inc26
    i32 -535312340, label %originalBB106
    i32 -1656900400, label %originalBBpart2111
    i32 -944958801, label %for.end28
    i32 -1026163907, label %if.then46
    i32 1751215125, label %for.cond47
    i32 732158882, label %originalBB113
    i32 1859220550, label %originalBBpart2117
    i32 -436436490, label %for.body52
    i32 -763464858, label %for.cond53
    i32 -1031043488, label %originalBB119
    i32 980306640, label %originalBBpart2127
    i32 1223484788, label %for.body58
    i32 -347409420, label %for.inc60
    i32 -1014964189, label %originalBB129
    i32 -551875250, label %originalBBpart2133
    i32 -572519432, label %for.end62
    i32 1714770958, label %for.inc67
    i32 -1733660649, label %for.end69
    i32 -128205378, label %if.else
    i32 -598094457, label %originalBB135
    i32 1015676253, label %originalBBpart2137
    i32 -211467408, label %if.end75
    i32 1413981751, label %for.inc76
    i32 1661250722, label %for.end78
    i32 -672522245, label %originalBB139
    i32 -885514977, label %originalBBpart2141
    i32 -1439178005, label %originalBBalteredBB
    i32 1627862310, label %originalBB79alteredBB
    i32 361881122, label %originalBB83alteredBB
    i32 245087596, label %originalBB89alteredBB
    i32 1856120356, label %originalBB106alteredBB
    i32 410961567, label %originalBB113alteredBB
    i32 -1697695655, label %originalBB119alteredBB
    i32 -79833720, label %originalBB129alteredBB
    i32 41630755, label %originalBB135alteredBB
    i32 -525808799, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -381815647, i32 -790181895
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 911127119
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 911127119
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2075610892, i32 -1439178005
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* %t, align 4
  %32 = add i32 %31, 433986695
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 433986695
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %t, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %36 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %36, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 542771238
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 542771238
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -482723237, i32 -1439178005
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 1724787679, i32 -798238264
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %54, 0
  %55 = select i1 %cmp8, i32 544234740, i32 -798238264
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1874010617, i32 1627862310
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1805962903, i32 1627862310
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -790181895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1486178666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 51137157
  %86 = add i32 %85, 1
  %87 = add i32 %86, 51137157
  %inc9 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 325131396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1739710632, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1014927745, i32 361881122
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %t, align 4
  %116 = add i32 %115, -1620178529
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1620178529
  %sub = sub nsw i32 %115, 1
  %cmp11 = icmp slt i32 %114, %118
  store i1 %cmp11, i1* %cmp11.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -198304828
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -198304828
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 584980279, i32 361881122
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 896447001, i32 1661250722
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -807740314, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %138 = add i32 %137, 1936624350
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1936624350
  %sub16 = sub nsw i32 %137, 1
  %cmp17 = icmp slt i32 %135, %140
  %141 = select i1 %cmp17, i32 -2000350606, i32 -944958801
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 409437719
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 409437719
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1572961990, i32 245087596
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1045581194
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1045581194
  %add = add nsw i32 %157, 1
  %161 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom19
  %num = getelementptr inbounds %struct.hz, %struct.hz* %arrayidx20, i32 0, i32 0
  store i32 %160, i32* %num, align 16
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -25856962
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -25856962
  %add21 = add nsw i32 %162, 1
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom22
  %166 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom24
  %next = getelementptr inbounds %struct.hz, %struct.hz* %arrayidx25, i32 0, i32 1
  store %struct.hz* %arrayidx23, %struct.hz** %next, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1240969820
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1240969820
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 1477880541, i32 245087596
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 848173952, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1294652700
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1294652700
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -535312340, i32 1856120356
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc27 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -244883019
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -244883019
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1656900400, i32 1856120356
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -807740314, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %231 = sub i32 %230, -1764899592
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1764899592
  %sub33 = sub nsw i32 %230, 1
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.hz, %struct.hz* %arrayidx35, i32 0, i32 0
  store i32 %228, i32* %num36, align 16
  %234 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom37
  %235 = load i32, i32* %arrayidx38, align 4
  %236 = add i32 %235, 1162255106
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1162255106
  %sub39 = sub nsw i32 %235, 1
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom40
  %next42 = getelementptr inbounds %struct.hz, %struct.hz* %arrayidx41, i32 0, i32 1
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %next42, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom43
  %240 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %240, 1
  %241 = select i1 %cmp45, i32 -1026163907, i32 -128205378
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %head, align 8
  store i32 0, i32* %j, align 4
  store i32 1751215125, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -757245688
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -757245688
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 732158882, i32 410961567
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %270 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom48
  %271 = load i32, i32* %arrayidx49, align 4
  %272 = add i32 %271, 463633695
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 463633695
  %sub50 = sub nsw i32 %271, 1
  %cmp51 = icmp slt i32 %269, %274
  store i1 %cmp51, i1* %cmp51.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1859220550, i32 410961567
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %301 = select i1 %cmp51.reload, i32 -436436490, i32 -1733660649
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %302 = load %struct.hz*, %struct.hz** %head, align 8
  store %struct.hz* %302, %struct.hz** %p1, align 8
  store i32 0, i32* %k, align 4
  store i32 -763464858, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1464169494
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1464169494
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1031043488, i32 -1697695655
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %331 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom54
  %332 = load i32, i32* %arrayidx55, align 4
  %333 = add i32 %332, 1525106304
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, 1525106304
  %sub56 = sub nsw i32 %332, 2
  %cmp57 = icmp slt i32 %330, %335
  store i1 %cmp57, i1* %cmp57.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 980306640, i32 -1697695655
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %350 = select i1 %cmp57.reload, i32 1223484788, i32 -572519432
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %351 = load %struct.hz*, %struct.hz** %p1, align 8
  %next59 = getelementptr inbounds %struct.hz, %struct.hz* %351, i32 0, i32 1
  %352 = load %struct.hz*, %struct.hz** %next59, align 8
  store %struct.hz* %352, %struct.hz** %p1, align 8
  store i32 -347409420, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -259252194
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -259252194
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1014964189, i32 -79833720
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc61 = add nsw i32 %380, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -551875250, i32 -79833720
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -763464858, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %397 = load %struct.hz*, %struct.hz** %p1, align 8
  store %struct.hz* %397, %struct.hz** %p2, align 8
  %398 = load %struct.hz*, %struct.hz** %p1, align 8
  %next63 = getelementptr inbounds %struct.hz, %struct.hz* %398, i32 0, i32 1
  %399 = load %struct.hz*, %struct.hz** %next63, align 8
  store %struct.hz* %399, %struct.hz** %p1, align 8
  %400 = load %struct.hz*, %struct.hz** %p1, align 8
  %next64 = getelementptr inbounds %struct.hz, %struct.hz* %400, i32 0, i32 1
  %401 = load %struct.hz*, %struct.hz** %next64, align 8
  %402 = load %struct.hz*, %struct.hz** %p2, align 8
  %next65 = getelementptr inbounds %struct.hz, %struct.hz* %402, i32 0, i32 1
  store %struct.hz* %401, %struct.hz** %next65, align 8
  %403 = load %struct.hz*, %struct.hz** %p1, align 8
  %next66 = getelementptr inbounds %struct.hz, %struct.hz* %403, i32 0, i32 1
  %404 = load %struct.hz*, %struct.hz** %next66, align 8
  store %struct.hz* %404, %struct.hz** %head, align 8
  store i32 1714770958, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc68 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 1751215125, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %408 = load %struct.hz*, %struct.hz** %head, align 8
  %num70 = getelementptr inbounds %struct.hz, %struct.hz* %408, i32 0, i32 0
  %409 = load i32, i32* %num70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 -211467408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -341262095
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -341262095
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -598094457, i32 41630755
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %425 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom72
  %426 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 499449190
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 499449190
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1015676253, i32 41630755
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -211467408, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1413981751, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc77 = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  store i32 -1739710632, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -672522245, i32 -525808799
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 229529140
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 229529140
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -885514977, i32 -525808799
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %489 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %489 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %490 = load i32, i32* %t, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 %490, 18423084
  %492 = add i32 %491, 1
  %493 = add i32 %492, 18423084
  %incalteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %t, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %494 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %495 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %495, 0
  store i32 -2075610892, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1874010617, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %t, align 4
  %_84 = shl i32 %497, 1
  %_85 = shl i32 %497, 1
  %498 = sub i32 %497, -1622104025
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1622104025
  %subalteredBB = sub nsw i32 %497, 1
  %cmp11alteredBB = icmp slt i32 %496, %500
  store i32 -1014927745, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = add i32 %501, -721804071
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -721804071
  %_90 = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %_91 = shl i32 %501, 1
  %505 = add i32 %501, -301203062
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -301203062
  %_92 = sub i32 %501, 1
  %gen93 = mul i32 %507, 1
  %_94 = shl i32 %501, 1
  %_95 = shl i32 %501, 1
  %508 = sub i32 %501, -1799515094
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1799515094
  %addalteredBB = add nsw i32 %501, 1
  %511 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %511 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom19alteredBB
  %numalteredBB = getelementptr inbounds %struct.hz, %struct.hz* %arrayidx20alteredBB, i32 0, i32 0
  store i32 %510, i32* %numalteredBB, align 16
  %512 = load i32, i32* %j, align 4
  %_96 = shl i32 %512, 1
  %_97 = shl i32 %512, 1
  %513 = sub i32 %512, 1060004849
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1060004849
  %_98 = sub i32 %512, 1
  %gen99 = mul i32 %515, 1
  %_100 = shl i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %512, %516
  %_101 = sub i32 %512, 1
  %gen102 = mul i32 %517, 1
  %518 = add i32 %512, 914332645
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 914332645
  %add21alteredBB = add nsw i32 %512, 1
  %idxprom22alteredBB = sext i32 %520 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom22alteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %521 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %idxprom24alteredBB
  %nextalteredBB = getelementptr inbounds %struct.hz, %struct.hz* %arrayidx25alteredBB, i32 0, i32 1
  store %struct.hz* %arrayidx23alteredBB, %struct.hz** %nextalteredBB, align 8
  store i32 1572961990, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_107 = sub i32 %522, 1
  %gen108 = mul i32 %524, 1
  %_109 = shl i32 %522, 1
  %525 = sub i32 %522, -1070795972
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1070795972
  %inc27alteredBB = add nsw i32 %522, 1
  store i32 %527, i32* %j, align 4
  store i32 -535312340, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %529 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom48alteredBB
  %530 = load i32, i32* %arrayidx49alteredBB, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_114 = sub i32 0, %530
  %533 = add i32 %532, -1187900664
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1187900664
  %gen115 = add i32 %532, 1
  %536 = sub i32 %530, -1568145036
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1568145036
  %sub50alteredBB = sub nsw i32 %530, 1
  %cmp51alteredBB = icmp slt i32 %528, %538
  store i32 732158882, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %540 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  %541 = load i32, i32* %arrayidx55alteredBB, align 4
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %_120 = sub i32 %541, 2
  %gen121 = mul i32 %543, 2
  %544 = sub i32 0, 1646701280
  %545 = sub i32 %544, %541
  %546 = add i32 %545, 1646701280
  %_122 = sub i32 0, %541
  %547 = add i32 %546, 990241452
  %548 = add i32 %547, 2
  %549 = sub i32 %548, 990241452
  %gen123 = add i32 %546, 2
  %550 = sub i32 0, 2
  %551 = add i32 %541, %550
  %_124 = sub i32 %541, 2
  %gen125 = mul i32 %551, 2
  %552 = sub i32 0, 2
  %553 = add i32 %541, %552
  %sub56alteredBB = sub nsw i32 %541, 2
  %cmp57alteredBB = icmp slt i32 %539, %553
  store i32 -1031043488, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = add i32 %554, 2026644937
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2026644937
  %_130 = sub i32 %554, 1
  %gen131 = mul i32 %557, 1
  %558 = add i32 %554, -1604617263
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1604617263
  %inc61alteredBB = add nsw i32 %554, 1
  store i32 %560, i32* %k, align 4
  store i32 -1014964189, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %561 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom72alteredBB
  %562 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %562)
  store i32 -598094457, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -672522245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB139, %for.end78, %for.inc76, %if.end75, %originalBBpart2137, %originalBB135, %if.else, %for.end69, %for.inc67, %for.end62, %originalBBpart2133, %originalBB129, %for.inc60, %for.body58, %originalBBpart2127, %originalBB119, %for.cond53, %for.body52, %originalBBpart2117, %originalBB113, %for.cond47, %if.then46, %for.end28, %originalBBpart2111, %originalBB106, %for.inc26, %originalBBpart2104, %originalBB89, %for.body18, %for.cond13, %for.body12, %originalBBpart287, %originalBB83, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB79, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
