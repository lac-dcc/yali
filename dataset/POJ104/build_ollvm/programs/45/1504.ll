; ModuleID = 'source-C-CXX/45/1504.c'
source_filename = "source-C-CXX/45/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %hsx = alloca i32, align 4
  %hxx = alloca i32, align 4
  %lsx = alloca i32, align 4
  %lxx = alloca i32, align 4
  %shu = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %hxx, align 4
  store i32 0, i32* %lxx, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1850965076, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1850965076, label %for.cond
    i32 635499508, label %for.body
    i32 -1604421211, label %for.cond1
    i32 1887153219, label %originalBB
    i32 2107842595, label %originalBBpart2
    i32 -1023322080, label %for.body3
    i32 443529237, label %for.inc
    i32 -1394873269, label %originalBB105
    i32 1595613318, label %originalBBpart2117
    i32 847031523, label %for.end
    i32 -231711847, label %originalBB119
    i32 1579183119, label %originalBBpart2121
    i32 639311211, label %for.inc7
    i32 1685343227, label %for.end9
    i32 -1355967814, label %for.cond11
    i32 1277978169, label %originalBB123
    i32 -215668715, label %originalBBpart2125
    i32 -1105835985, label %land.rhs
    i32 141019045, label %land.end
    i32 1021446321, label %originalBB127
    i32 780235669, label %originalBBpart2129
    i32 -223090219, label %for.body14
    i32 -1780769588, label %for.cond15
    i32 -1340504438, label %for.body17
    i32 422739504, label %for.inc23
    i32 1900006388, label %originalBB131
    i32 1085126108, label %originalBBpart2143
    i32 -1936986329, label %for.end25
    i32 -896690541, label %for.cond26
    i32 -1558824664, label %originalBB145
    i32 369232470, label %originalBBpart2147
    i32 308552135, label %for.body28
    i32 -1473359305, label %for.inc34
    i32 147857484, label %for.end36
    i32 1987052115, label %originalBB149
    i32 -1053851216, label %originalBBpart2151
    i32 -1629876833, label %for.cond37
    i32 -1374087862, label %for.body39
    i32 -972496163, label %for.inc45
    i32 382070325, label %for.end46
    i32 -1767798754, label %for.cond47
    i32 1330582132, label %originalBB153
    i32 -101469400, label %originalBBpart2155
    i32 1525746294, label %for.body49
    i32 -2013970102, label %originalBB157
    i32 -157712479, label %originalBBpart2159
    i32 -190111888, label %for.inc55
    i32 2032573500, label %for.end57
    i32 -633231501, label %for.inc62
    i32 -1809706338, label %for.end64
    i32 -1660369217, label %land.lhs.true
    i32 -586369026, label %originalBB161
    i32 1712196026, label %originalBBpart2163
    i32 -1963469446, label %if.then
    i32 2102962219, label %for.cond67
    i32 -51271094, label %for.body69
    i32 225977836, label %for.inc75
    i32 477646220, label %for.end77
    i32 1979589032, label %if.else
    i32 1094528163, label %land.lhs.true79
    i32 364764970, label %if.then81
    i32 1605461399, label %for.cond82
    i32 -1475385803, label %for.body84
    i32 -1666229145, label %for.inc90
    i32 -932398297, label %originalBB165
    i32 -216246273, label %originalBBpart2181
    i32 -940778574, label %for.end92
    i32 961462581, label %originalBB183
    i32 -1529027997, label %originalBBpart2185
    i32 1473038315, label %if.else93
    i32 1428654773, label %land.lhs.true95
    i32 -1261504368, label %originalBB187
    i32 -1758543927, label %originalBBpart2189
    i32 553810726, label %if.then97
    i32 -1120229346, label %originalBB191
    i32 -1058391454, label %originalBBpart2193
    i32 -2088114809, label %if.end
    i32 135717158, label %if.end103
    i32 -815833280, label %if.end104
    i32 -1309061259, label %originalBB195
    i32 484833768, label %originalBBpart2197
    i32 -1533465305, label %originalBBalteredBB
    i32 615116273, label %originalBB105alteredBB
    i32 -2006650071, label %originalBB119alteredBB
    i32 1581332945, label %originalBB123alteredBB
    i32 80260702, label %originalBB127alteredBB
    i32 913767574, label %originalBB131alteredBB
    i32 672506720, label %originalBB145alteredBB
    i32 1613675765, label %originalBB149alteredBB
    i32 -2518139, label %originalBB153alteredBB
    i32 730687530, label %originalBB157alteredBB
    i32 -276140918, label %originalBB161alteredBB
    i32 90850919, label %originalBB165alteredBB
    i32 -559886565, label %originalBB183alteredBB
    i32 90164739, label %originalBB187alteredBB
    i32 -161243071, label %originalBB191alteredBB
    i32 1194671895, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 635499508, i32 1685343227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1604421211, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 237487459
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 237487459
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1887153219, i32 -1533465305
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2107842595, i32 -1533465305
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1023322080, i32 847031523
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom
  %36 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 443529237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1394873269, i32 615116273
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1764961543
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1764961543
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1595613318, i32 615116273
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1604421211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -231711847, i32 -2006650071
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 180316457
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 180316457
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1579183119, i32 -2006650071
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 639311211, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 -1850965076, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %115 = load i32, i32* %h, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  store i32 %117, i32* %hsx, align 4
  %118 = load i32, i32* %l, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub10 = sub nsw i32 %118, 1
  store i32 %120, i32* %lsx, align 4
  store i32 0, i32* %n, align 4
  store i32 -1355967814, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %134 = select i1 %132, i32 1277978169, i32 1581332945
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %135 = load i32, i32* %hsx, align 4
  %136 = load i32, i32* %hxx, align 4
  %cmp12 = icmp sgt i32 %135, %136
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -215668715, i32 1581332945
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -1105835985, i32 141019045
  store i32 %151, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %152 = load i32, i32* %lsx, align 4
  %153 = load i32, i32* %lxx, align 4
  %cmp13 = icmp sgt i32 %152, %153
  store i32 141019045, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -303875969
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -303875969
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1021446321, i32 80260702
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 780235669, i32 80260702
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %195 = select i1 %.reload.reload, i32 -223090219, i32 -1809706338
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %lxx, align 4
  store i32 %196, i32* %k, align 4
  store i32 -1780769588, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %lsx, align 4
  %cmp16 = icmp slt i32 %197, %198
  %199 = select i1 %cmp16, i32 -1340504438, i32 -1936986329
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32, i32* %hxx, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom18
  %201 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 422739504, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 120037743
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 120037743
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1900006388, i32 913767574
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, -642811741
  %220 = add i32 %219, 1
  %221 = add i32 %220, -642811741
  %inc24 = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1085126108, i32 913767574
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1780769588, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %248 = load i32, i32* %hxx, align 4
  store i32 %248, i32* %i, align 4
  store i32 -896690541, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1364519201
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1364519201
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1558824664, i32 672506720
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %hsx, align 4
  %cmp27 = icmp slt i32 %276, %277
  store i1 %cmp27, i1* %cmp27.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 369232470, i32 672506720
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %292 = select i1 %cmp27.reload, i32 308552135, i32 147857484
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %293 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom29
  %294 = load i32, i32* %lsx, align 4
  %idxprom31 = sext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %295 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  store i32 -1473359305, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1996848717
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1996848717
  %inc35 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -896690541, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1987052115, i32 1613675765
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %314 = load i32, i32* %lsx, align 4
  store i32 %314, i32* %k, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 733472250
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 733472250
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1053851216, i32 1613675765
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1629876833, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %lxx, align 4
  %cmp38 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp38, i32 -1374087862, i32 382070325
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %333 = load i32, i32* %hsx, align 4
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom40
  %334 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %335 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  store i32 -972496163, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %dec = add nsw i32 %336, -1
  store i32 %340, i32* %k, align 4
  store i32 -1629876833, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %341 = load i32, i32* %hsx, align 4
  store i32 %341, i32* %i, align 4
  store i32 -1767798754, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1968346515
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1968346515
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1330582132, i32 -2518139
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %hxx, align 4
  %cmp48 = icmp sgt i32 %369, %370
  store i1 %cmp48, i1* %cmp48.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 898088437
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 898088437
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -101469400, i32 -2518139
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %398 = select i1 %cmp48.reload, i32 1525746294, i32 2032573500
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1140187386
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1140187386
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2013970102, i32 730687530
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %426 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom50
  %427 = load i32, i32* %lxx, align 4
  %idxprom52 = sext i32 %427 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %428 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -157712479, i32 730687530
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -190111888, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec56 = add nsw i32 %455, -1
  store i32 %457, i32* %i, align 4
  store i32 -1767798754, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %458 = load i32, i32* %hsx, align 4
  %459 = sub i32 %458, 2137935961
  %460 = add i32 %459, -1
  %461 = add i32 %460, 2137935961
  %dec58 = add nsw i32 %458, -1
  store i32 %461, i32* %hsx, align 4
  %462 = load i32, i32* %hxx, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc59 = add nsw i32 %462, 1
  store i32 %466, i32* %hxx, align 4
  %467 = load i32, i32* %lsx, align 4
  %468 = add i32 %467, -294658754
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -294658754
  %dec60 = add nsw i32 %467, -1
  store i32 %470, i32* %lsx, align 4
  %471 = load i32, i32* %lxx, align 4
  %472 = sub i32 %471, 1852895873
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1852895873
  %inc61 = add nsw i32 %471, 1
  store i32 %474, i32* %lxx, align 4
  store i32 -633231501, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 %475, -778748856
  %477 = add i32 %476, 1
  %478 = add i32 %477, -778748856
  %inc63 = add nsw i32 %475, 1
  store i32 %478, i32* %n, align 4
  store i32 -1355967814, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %479 = load i32, i32* %hxx, align 4
  %480 = load i32, i32* %hsx, align 4
  %cmp65 = icmp eq i32 %479, %480
  %481 = select i1 %cmp65, i32 -1660369217, i32 1979589032
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1491429994
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1491429994
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -586369026, i32 -276140918
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %509 = load i32, i32* %lsx, align 4
  %510 = load i32, i32* %lxx, align 4
  %cmp66 = icmp sgt i32 %509, %510
  store i1 %cmp66, i1* %cmp66.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1017417123
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1017417123
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1712196026, i32 -276140918
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %538 = select i1 %cmp66.reload, i32 -1963469446, i32 1979589032
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %539 = load i32, i32* %lxx, align 4
  store i32 %539, i32* %k, align 4
  store i32 2102962219, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = load i32, i32* %lsx, align 4
  %cmp68 = icmp sle i32 %540, %541
  %542 = select i1 %cmp68, i32 -51271094, i32 477646220
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %543 = load i32, i32* %hxx, align 4
  %idxprom70 = sext i32 %543 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom70
  %544 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %544 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %545 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  store i32 225977836, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc76 = add nsw i32 %546, 1
  store i32 %548, i32* %k, align 4
  store i32 2102962219, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -815833280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %549 = load i32, i32* %lxx, align 4
  %550 = load i32, i32* %lsx, align 4
  %cmp78 = icmp eq i32 %549, %550
  %551 = select i1 %cmp78, i32 1094528163, i32 1473038315
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %552 = load i32, i32* %hsx, align 4
  %553 = load i32, i32* %hxx, align 4
  %cmp80 = icmp sgt i32 %552, %553
  %554 = select i1 %cmp80, i32 364764970, i32 1473038315
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %555 = load i32, i32* %hxx, align 4
  store i32 %555, i32* %i, align 4
  store i32 1605461399, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %hsx, align 4
  %cmp83 = icmp sle i32 %556, %557
  %558 = select i1 %cmp83, i32 -1475385803, i32 -940778574
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %559 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom85
  %560 = load i32, i32* %lxx, align 4
  %idxprom87 = sext i32 %560 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %561 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  store i32 -1666229145, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -317210282
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -317210282
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -932398297, i32 90850919
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc91 = add nsw i32 %589, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -216246273, i32 90850919
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1605461399, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 961462581, i32 -559886565
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -621917393
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -621917393
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1529027997, i32 -559886565
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 135717158, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %659 = load i32, i32* %hsx, align 4
  %660 = load i32, i32* %hxx, align 4
  %cmp94 = icmp eq i32 %659, %660
  %661 = select i1 %cmp94, i32 1428654773, i32 -2088114809
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1261504368, i32 90164739
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %676 = load i32, i32* %lsx, align 4
  %677 = load i32, i32* %lxx, align 4
  %cmp96 = icmp eq i32 %676, %677
  store i1 %cmp96, i1* %cmp96.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1784088775
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1784088775
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1758543927, i32 90164739
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %693 = select i1 %cmp96.reload, i32 553810726, i32 -2088114809
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -2041976405
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -2041976405
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1120229346, i32 -161243071
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %709 = load i32, i32* %hxx, align 4
  %idxprom98 = sext i32 %709 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom98
  %710 = load i32, i32* %lxx, align 4
  %idxprom100 = sext i32 %710 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %711 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1387751698
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1387751698
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1058391454, i32 -161243071
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2088114809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 135717158, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -815833280, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1309061259, i32 1194671895
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 671850187
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 671850187
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 484833768, i32 1194671895
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %768, %769
  store i32 1887153219, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, -1700153338
  %772 = sub i32 %771, %770
  %773 = add i32 %772, -1700153338
  %_ = sub i32 0, %770
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen = add i32 %773, 1
  %_106 = shl i32 %770, 1
  %_107 = shl i32 %770, 1
  %_108 = shl i32 %770, 1
  %778 = add i32 %770, -1729644083
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1729644083
  %_109 = sub i32 %770, 1
  %gen110 = mul i32 %780, 1
  %781 = add i32 0, 1290437888
  %782 = sub i32 %781, %770
  %783 = sub i32 %782, 1290437888
  %_111 = sub i32 0, %770
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen112 = add i32 %783, 1
  %788 = add i32 0, 2045960863
  %789 = sub i32 %788, %770
  %790 = sub i32 %789, 2045960863
  %_113 = sub i32 0, %770
  %791 = add i32 %790, 1413967916
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1413967916
  %gen114 = add i32 %790, 1
  %_115 = shl i32 %770, 1
  %794 = add i32 %770, -903630119
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -903630119
  %incalteredBB = add nsw i32 %770, 1
  store i32 %796, i32* %k, align 4
  store i32 -1394873269, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -231711847, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %hsx, align 4
  %798 = load i32, i32* %hxx, align 4
  %cmp12alteredBB = icmp sgt i32 %797, %798
  store i32 1277978169, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1021446321, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %_132 = shl i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_133 = sub i32 %799, 1
  %gen134 = mul i32 %801, 1
  %_135 = shl i32 %799, 1
  %802 = add i32 %799, 1883589979
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1883589979
  %_136 = sub i32 %799, 1
  %gen137 = mul i32 %804, 1
  %805 = sub i32 0, %799
  %806 = add i32 0, %805
  %_138 = sub i32 0, %799
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen139 = add i32 %806, 1
  %_140 = shl i32 %799, 1
  %_141 = shl i32 %799, 1
  %811 = sub i32 0, %799
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc24alteredBB = add nsw i32 %799, 1
  store i32 %814, i32* %k, align 4
  store i32 1900006388, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %hsx, align 4
  %cmp27alteredBB = icmp slt i32 %815, %816
  store i32 -1558824664, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %lsx, align 4
  store i32 %817, i32* %k, align 4
  store i32 1987052115, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %hxx, align 4
  %cmp48alteredBB = icmp sgt i32 %818, %819
  store i32 1330582132, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %820 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom50alteredBB
  %821 = load i32, i32* %lxx, align 4
  %idxprom52alteredBB = sext i32 %821 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %822 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %822)
  store i32 -2013970102, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %lsx, align 4
  %824 = load i32, i32* %lxx, align 4
  %cmp66alteredBB = icmp sgt i32 %823, %824
  store i32 -586369026, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = add i32 0, -1492834436
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -1492834436
  %_166 = sub i32 0, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen167 = add i32 %828, 1
  %833 = sub i32 0, %825
  %834 = add i32 0, %833
  %_168 = sub i32 0, %825
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen169 = add i32 %834, 1
  %_170 = shl i32 %825, 1
  %839 = add i32 %825, 1052264202
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1052264202
  %_171 = sub i32 %825, 1
  %gen172 = mul i32 %841, 1
  %842 = add i32 %825, -609742143
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -609742143
  %_173 = sub i32 %825, 1
  %gen174 = mul i32 %844, 1
  %845 = add i32 0, -38247380
  %846 = sub i32 %845, %825
  %847 = sub i32 %846, -38247380
  %_175 = sub i32 0, %825
  %848 = add i32 %847, 959779264
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 959779264
  %gen176 = add i32 %847, 1
  %_177 = shl i32 %825, 1
  %851 = sub i32 %825, -1510613347
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1510613347
  %_178 = sub i32 %825, 1
  %gen179 = mul i32 %853, 1
  %854 = sub i32 0, %825
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc91alteredBB = add nsw i32 %825, 1
  store i32 %857, i32* %i, align 4
  store i32 -932398297, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 961462581, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %lsx, align 4
  %859 = load i32, i32* %lxx, align 4
  %cmp96alteredBB = icmp eq i32 %858, %859
  store i32 -1261504368, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %hxx, align 4
  %idxprom98alteredBB = sext i32 %860 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom98alteredBB
  %861 = load i32, i32* %lxx, align 4
  %idxprom100alteredBB = sext i32 %861 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %862 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %862)
  store i32 -1120229346, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1309061259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB195, %if.end104, %if.end103, %if.end, %originalBBpart2193, %originalBB191, %if.then97, %originalBBpart2189, %originalBB187, %land.lhs.true95, %if.else93, %originalBBpart2185, %originalBB183, %for.end92, %originalBBpart2181, %originalBB165, %for.inc90, %for.body84, %for.cond82, %if.then81, %land.lhs.true79, %if.else, %for.end77, %for.inc75, %for.body69, %for.cond67, %if.then, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.end64, %for.inc62, %for.end57, %for.inc55, %originalBBpart2159, %originalBB157, %for.body49, %originalBBpart2155, %originalBB153, %for.cond47, %for.end46, %for.inc45, %for.body39, %for.cond37, %originalBBpart2151, %originalBB149, %for.end36, %for.inc34, %for.body28, %originalBBpart2147, %originalBB145, %for.cond26, %for.end25, %originalBBpart2143, %originalBB131, %for.inc23, %for.body17, %for.cond15, %for.body14, %originalBBpart2129, %originalBB127, %land.end, %land.rhs, %originalBBpart2125, %originalBB123, %for.cond11, %for.end9, %for.inc7, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB105, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
