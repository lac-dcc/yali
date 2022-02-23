; ModuleID = 'source-C-CXX/3/184.c'
source_filename = "source-C-CXX/3/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 9808241, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 9808241, label %for.cond
    i32 1018372353, label %originalBB
    i32 1452823488, label %originalBBpart2
    i32 475794652, label %for.body
    i32 1228024056, label %for.cond1
    i32 -433841691, label %for.body3
    i32 1229479451, label %for.inc
    i32 1321534436, label %for.end
    i32 -372277650, label %for.inc7
    i32 -1612359596, label %for.end9
    i32 -1398278234, label %if.then
    i32 1790272906, label %for.cond11
    i32 -1766956350, label %for.body13
    i32 -497259201, label %for.cond14
    i32 -1382267453, label %land.rhs
    i32 1767296386, label %originalBB94
    i32 -627942124, label %originalBBpart296
    i32 -394244092, label %land.end
    i32 -389071879, label %for.body17
    i32 -1222093118, label %for.inc23
    i32 1152885304, label %for.end25
    i32 1132211465, label %originalBB98
    i32 -1032793747, label %originalBBpart2100
    i32 -1528324428, label %for.inc26
    i32 1585715387, label %for.end28
    i32 1335284391, label %for.cond29
    i32 1411615554, label %for.body31
    i32 -1932447145, label %for.cond32
    i32 -258554762, label %for.body35
    i32 -407176773, label %originalBB102
    i32 129774752, label %originalBBpart2131
    i32 -1617775360, label %for.inc43
    i32 -525724450, label %for.end45
    i32 -1819925424, label %for.inc46
    i32 -1865488947, label %originalBB133
    i32 250238696, label %originalBBpart2145
    i32 -1578508470, label %for.end48
    i32 -1166234646, label %if.else
    i32 -1769786069, label %for.cond49
    i32 -1462205618, label %for.body51
    i32 1212107657, label %for.cond52
    i32 1319580787, label %originalBB147
    i32 -1254309595, label %originalBBpart2149
    i32 -1134708848, label %land.rhs54
    i32 1951651838, label %land.end56
    i32 818037862, label %for.body57
    i32 -301741903, label %for.inc64
    i32 -291612151, label %originalBB151
    i32 -2137593087, label %originalBBpart2159
    i32 -1942663867, label %for.end66
    i32 366634513, label %for.inc67
    i32 -1560247799, label %for.end69
    i32 1897980946, label %for.cond70
    i32 1001572544, label %originalBB161
    i32 1962432929, label %originalBBpart2163
    i32 1003239729, label %for.body72
    i32 -847618972, label %for.cond73
    i32 1772187909, label %land.rhs76
    i32 517312564, label %land.end78
    i32 46057793, label %for.body79
    i32 -1950687803, label %for.inc88
    i32 -1028416525, label %for.end90
    i32 -458740598, label %for.inc91
    i32 965247638, label %for.end93
    i32 268613639, label %if.end
    i32 857590444, label %originalBBalteredBB
    i32 -980825058, label %originalBB94alteredBB
    i32 1381549352, label %originalBB98alteredBB
    i32 1850673412, label %originalBB102alteredBB
    i32 -549643966, label %originalBB133alteredBB
    i32 1553620130, label %originalBB147alteredBB
    i32 -1592617963, label %originalBB151alteredBB
    i32 1563695336, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1018372353, i32 857590444
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -191068902
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -191068902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1452823488, i32 857590444
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 475794652, i32 -1612359596
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1228024056, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -433841691, i32 1321534436
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1229479451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 1228024056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -372277650, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 294358412
  %44 = add i32 %43, 1
  %45 = add i32 %44, 294358412
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 9808241, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %47 = load i32, i32* %row, align 4
  %cmp10 = icmp sge i32 %46, %47
  %48 = select i1 %cmp10, i32 -1398278234, i32 -1166234646
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1790272906, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 -1766956350, i32 1585715387
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -497259201, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %l, align 4
  %53 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 -1382267453, i32 -394244092
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1767296386, i32 -980825058
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %70 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %69, %70
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -627942124, i32 -980825058
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -394244092, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %85 = select i1 %.reload, i32 -389071879, i32 1152885304
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %l, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -1222093118, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %92 = load i32, i32* %l, align 4
  %93 = sub i32 %92, -1440527792
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1440527792
  %inc24 = add nsw i32 %92, 1
  store i32 %95, i32* %l, align 4
  store i32 -497259201, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1132211465, i32 1381549352
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1785257732
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1785257732
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1032793747, i32 1381549352
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1528324428, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc27 = add nsw i32 %149, 1
  store i32 %153, i32* %k, align 4
  store i32 1790272906, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1335284391, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %154, %155
  %156 = select i1 %cmp30, i32 1411615554, i32 -1578508470
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1932447145, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %row, align 4
  %159 = load i32, i32* %m, align 4
  %160 = add i32 %158, 55090897
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 55090897
  %sub33 = sub nsw i32 %158, %159
  %cmp34 = icmp slt i32 %157, %162
  %163 = select i1 %cmp34, i32 -258554762, i32 -525724450
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1842377130
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1842377130
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -407176773, i32 1850673412
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add = add nsw i32 %179, %180
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %183 = load i32, i32* %col, align 4
  %184 = add i32 %183, -1444917698
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1444917698
  %sub38 = sub nsw i32 %183, 1
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub39 = sub nsw i32 %186, %187
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %190 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1211427654
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1211427654
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 129774752, i32 1850673412
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1617775360, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc44 = add nsw i32 %218, 1
  store i32 %220, i32* %n, align 4
  store i32 -1932447145, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1819925424, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1865488947, i32 -549643966
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc47 = add nsw i32 %235, 1
  store i32 %239, i32* %m, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1402930579
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1402930579
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 250238696, i32 -549643966
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1335284391, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 268613639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1769786069, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %267, %268
  %269 = select i1 %cmp50, i32 -1462205618, i32 -1560247799
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1212107657, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1319580787, i32 1553620130
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = load i32, i32* %row, align 4
  %cmp53 = icmp slt i32 %284, %285
  store i1 %cmp53, i1* %cmp53.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2145527069
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2145527069
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1254309595, i32 1553620130
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %313 = select i1 %cmp53.reload, i32 -1134708848, i32 1951651838
  store i32 %313, i32* %switchVar
  store i1 false, i1* %.reg2mem166
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %315 = load i32, i32* %k, align 4
  %cmp55 = icmp sle i32 %314, %315
  store i32 1951651838, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem166
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %316 = select i1 %.reload167, i32 818037862, i32 -1942663867
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %l, align 4
  %320 = sub i32 %318, -1102003045
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1102003045
  %sub60 = sub nsw i32 %318, %319
  %idxprom61 = sext i32 %322 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %323 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -301741903, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1968262696
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1968262696
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -291612151, i32 -1592617963
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc65 = add nsw i32 %339, 1
  store i32 %341, i32* %l, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2137593087, i32 -1592617963
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1212107657, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 366634513, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc68 = add nsw i32 %368, 1
  store i32 %370, i32* %k, align 4
  store i32 -1769786069, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1897980946, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1001572544, i32 1563695336
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = load i32, i32* %row, align 4
  %cmp71 = icmp slt i32 %397, %398
  store i1 %cmp71, i1* %cmp71.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1195235165
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1195235165
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1962432929, i32 1563695336
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %414 = select i1 %cmp71.reload, i32 1003239729, i32 965247638
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -847618972, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = load i32, i32* %row, align 4
  %417 = load i32, i32* %m, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %416, %418
  %sub74 = sub nsw i32 %416, %417
  %cmp75 = icmp slt i32 %415, %419
  %420 = select i1 %cmp75, i32 1772187909, i32 517312564
  store i32 %420, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = load i32, i32* %col, align 4
  %cmp77 = icmp slt i32 %421, %422
  store i32 517312564, i32* %switchVar
  store i1 %cmp77, i1* %.reg2mem168
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %423 = select i1 %.reload169, i32 46057793, i32 -1028416525
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = load i32, i32* %n, align 4
  %426 = sub i32 0, %424
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add80 = add nsw i32 %424, %425
  %idxprom81 = sext i32 %429 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %430 = load i32, i32* %col, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub83 = sub nsw i32 %430, 1
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 %432, 974816567
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 974816567
  %sub84 = sub nsw i32 %432, %433
  %idxprom85 = sext i32 %436 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom85
  %437 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  store i32 -1950687803, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc89 = add nsw i32 %438, 1
  store i32 %440, i32* %n, align 4
  store i32 -847618972, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -458740598, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc92 = add nsw i32 %441, 1
  store i32 %445, i32* %m, align 4
  store i32 1897980946, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 268613639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %446, %447
  store i32 1018372353, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %l, align 4
  %449 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %448, %449
  store i32 1767296386, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1132211465, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = load i32, i32* %n, align 4
  %452 = sub i32 0, %450
  %453 = add i32 0, %452
  %_ = sub i32 0, %450
  %454 = add i32 %453, -2038010064
  %455 = add i32 %454, %451
  %456 = sub i32 %455, -2038010064
  %gen = add i32 %453, %451
  %457 = sub i32 0, -224472358
  %458 = sub i32 %457, %450
  %459 = add i32 %458, -224472358
  %_103 = sub i32 0, %450
  %460 = add i32 %459, -1127864654
  %461 = add i32 %460, %451
  %462 = sub i32 %461, -1127864654
  %gen104 = add i32 %459, %451
  %463 = sub i32 0, -526522410
  %464 = sub i32 %463, %450
  %465 = add i32 %464, -526522410
  %_105 = sub i32 0, %450
  %466 = sub i32 0, %451
  %467 = sub i32 %465, %466
  %gen106 = add i32 %465, %451
  %468 = sub i32 0, %450
  %469 = add i32 0, %468
  %_107 = sub i32 0, %450
  %470 = sub i32 0, %451
  %471 = sub i32 %469, %470
  %gen108 = add i32 %469, %451
  %472 = sub i32 0, %451
  %473 = add i32 %450, %472
  %_109 = sub i32 %450, %451
  %gen110 = mul i32 %473, %451
  %474 = sub i32 0, %451
  %475 = add i32 %450, %474
  %_111 = sub i32 %450, %451
  %gen112 = mul i32 %475, %451
  %476 = sub i32 0, %451
  %477 = add i32 %450, %476
  %_113 = sub i32 %450, %451
  %gen114 = mul i32 %477, %451
  %478 = add i32 0, 1841746565
  %479 = sub i32 %478, %450
  %480 = sub i32 %479, 1841746565
  %_115 = sub i32 0, %450
  %481 = sub i32 0, %451
  %482 = sub i32 %480, %481
  %gen116 = add i32 %480, %451
  %483 = add i32 %450, -2067691901
  %484 = add i32 %483, %451
  %485 = sub i32 %484, -2067691901
  %addalteredBB = add nsw i32 %450, %451
  %idxprom36alteredBB = sext i32 %485 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %486 = load i32, i32* %col, align 4
  %487 = sub i32 0, -1920273979
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1920273979
  %_117 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen118 = add i32 %489, 1
  %_119 = shl i32 %486, 1
  %492 = sub i32 %486, 1182255952
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1182255952
  %_120 = sub i32 %486, 1
  %gen121 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %486, %495
  %_122 = sub i32 %486, 1
  %gen123 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %486, %497
  %sub38alteredBB = sub nsw i32 %486, 1
  %499 = load i32, i32* %n, align 4
  %_124 = shl i32 %498, %499
  %500 = sub i32 0, %498
  %501 = add i32 0, %500
  %_125 = sub i32 0, %498
  %502 = sub i32 0, %499
  %503 = sub i32 %501, %502
  %gen126 = add i32 %501, %499
  %_127 = shl i32 %498, %499
  %504 = add i32 %498, 1565122682
  %505 = sub i32 %504, %499
  %506 = sub i32 %505, 1565122682
  %_128 = sub i32 %498, %499
  %gen129 = mul i32 %506, %499
  %507 = add i32 %498, -1652148471
  %508 = sub i32 %507, %499
  %509 = sub i32 %508, -1652148471
  %sub39alteredBB = sub nsw i32 %498, %499
  %idxprom40alteredBB = sext i32 %509 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom40alteredBB
  %510 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  store i32 -407176773, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %512 = sub i32 0, -1415906019
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1415906019
  %_134 = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen135 = add i32 %514, 1
  %_136 = shl i32 %511, 1
  %_137 = shl i32 %511, 1
  %_138 = shl i32 %511, 1
  %517 = add i32 0, -1607573802
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, -1607573802
  %_139 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen140 = add i32 %519, 1
  %_141 = shl i32 %511, 1
  %524 = sub i32 0, %511
  %525 = add i32 0, %524
  %_142 = sub i32 0, %511
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen143 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %511, %528
  %inc47alteredBB = add nsw i32 %511, 1
  store i32 %529, i32* %m, align 4
  store i32 -1865488947, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %531 = load i32, i32* %row, align 4
  %cmp53alteredBB = icmp slt i32 %530, %531
  store i32 1319580787, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %l, align 4
  %533 = add i32 %532, 485509097
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 485509097
  %_152 = sub i32 %532, 1
  %gen153 = mul i32 %535, 1
  %536 = add i32 0, 1307376647
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, 1307376647
  %_154 = sub i32 0, %532
  %539 = sub i32 %538, -1589102380
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1589102380
  %gen155 = add i32 %538, 1
  %542 = add i32 0, 1423494329
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, 1423494329
  %_156 = sub i32 0, %532
  %545 = sub i32 %544, -2146508299
  %546 = add i32 %545, 1
  %547 = add i32 %546, -2146508299
  %gen157 = add i32 %544, 1
  %548 = sub i32 0, %532
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc65alteredBB = add nsw i32 %532, 1
  store i32 %551, i32* %l, align 4
  store i32 -291612151, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  %553 = load i32, i32* %row, align 4
  %cmp71alteredBB = icmp slt i32 %552, %553
  store i32 1001572544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body79, %land.end78, %land.rhs76, %for.cond73, %for.body72, %originalBBpart2163, %originalBB161, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2159, %originalBB151, %for.inc64, %for.body57, %land.end56, %land.rhs54, %originalBBpart2149, %originalBB147, %for.cond52, %for.body51, %for.cond49, %if.else, %for.end48, %originalBBpart2145, %originalBB133, %for.inc46, %for.end45, %for.inc43, %originalBBpart2131, %originalBB102, %for.body35, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2100, %originalBB98, %for.end25, %for.inc23, %for.body17, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
