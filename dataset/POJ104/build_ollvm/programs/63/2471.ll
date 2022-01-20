; ModuleID = 'source-C-CXX/63/2471.c'
source_filename = "source-C-CXX/63/2471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i112.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %u.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x double]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %sf.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -1211842474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1211842474, label %first
    i32 -1851385080, label %originalBB
    i32 -1492248398, label %originalBBpart2
    i32 1861619551, label %for.cond
    i32 1462239695, label %for.body
    i32 -1830849800, label %originalBB147
    i32 -1194716392, label %originalBBpart2149
    i32 2056096987, label %for.inc
    i32 -1849007124, label %for.end
    i32 2097015397, label %for.cond7
    i32 -1041009819, label %for.body9
    i32 -245256788, label %originalBB151
    i32 1067421238, label %originalBBpart2164
    i32 1576742962, label %for.cond10
    i32 -1224274634, label %originalBB166
    i32 -801830816, label %originalBBpart2168
    i32 2120464633, label %for.body12
    i32 174367585, label %for.inc54
    i32 -1740059625, label %for.end56
    i32 668155548, label %for.inc57
    i32 1703606273, label %for.end59
    i32 779072315, label %for.cond60
    i32 -1052024334, label %for.body63
    i32 1194306118, label %originalBB170
    i32 95549511, label %originalBBpart2172
    i32 148230499, label %for.cond64
    i32 -843210870, label %for.body68
    i32 -171332505, label %originalBB174
    i32 -67409540, label %originalBBpart2178
    i32 1132338341, label %if.then
    i32 1004005536, label %if.end
    i32 -209194972, label %originalBB180
    i32 423136512, label %originalBBpart2182
    i32 -1714003439, label %for.inc106
    i32 766352361, label %for.end108
    i32 -1090337478, label %for.inc109
    i32 -503586966, label %originalBB184
    i32 -1475909733, label %originalBBpart2190
    i32 673558837, label %for.end111
    i32 1050537382, label %for.cond113
    i32 -722041816, label %for.body116
    i32 225558136, label %for.inc144
    i32 -2040517659, label %for.end146
    i32 -1974551779, label %originalBB192
    i32 1001842460, label %originalBBpart2194
    i32 991122659, label %originalBBalteredBB
    i32 -1543576670, label %originalBB147alteredBB
    i32 -1563024263, label %originalBB151alteredBB
    i32 1563474402, label %originalBB166alteredBB
    i32 -246028797, label %originalBB170alteredBB
    i32 -833213583, label %originalBB174alteredBB
    i32 -1451559084, label %originalBB180alteredBB
    i32 973543476, label %originalBB184alteredBB
    i32 532993583, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = and i1 %.reload, %.reload198
  %10 = xor i1 %.reload, %.reload198
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload198
  %13 = select i1 %11, i32 -1851385080, i32 991122659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sf = alloca i32, align 4
  store i32* %sf, i32** %sf.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %s = alloca [200 x double], align 16
  store [200 x double]* %s, [200 x double]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i112 = alloca i32, align 4
  store i32* %i112, i32** %i112.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1431428028
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1431428028
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1492248398, i32 991122659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1861619551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload263, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1462239695, i32 -1849007124
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 801740709
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 801740709
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1830849800, i32 -1543576670
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %71 to i64
  %x.reload218 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload218, i64 0, i64 %idxprom
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload261, align 4
  %idxprom1 = sext i32 %72 to i64
  %y.reload225 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload225, i64 0, i64 %idxprom1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload260, align 4
  %idxprom3 = sext i32 %73 to i64
  %z.reload232 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload232, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -105461259
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -105461259
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1194716392, i32 -1543576670
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2056096987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload259, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload258, align 4
  store i32 1861619551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i6.reload276 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload276, align 4
  store i32 2097015397, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload275 = load volatile i32*, i32** %i6.reg2mem
  %106 = load i32, i32* %i6.reload275, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload200, align 4
  %cmp8 = icmp slt i32 %106, %107
  %108 = select i1 %cmp8, i32 -1041009819, i32 1703606273
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 167226307
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 167226307
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -245256788, i32 -1563024263
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i6.reload274 = load volatile i32*, i32** %i6.reg2mem
  %124 = load i32, i32* %i6.reload274, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload288, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1067421238, i32 -1563024263
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1576742962, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1224274634, i32 1563474402
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload287, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload199, align 4
  %cmp11 = icmp slt i32 %169, %170
  store i1 %cmp11, i1* %cmp11.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -801830816, i32 1563474402
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 2120464633, i32 -1740059625
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i6.reload273 = load volatile i32*, i32** %i6.reg2mem
  %198 = load i32, i32* %i6.reload273, align 4
  %idxprom13 = sext i32 %198 to i64
  %x.reload217 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload217, i64 0, i64 %idxprom13
  %199 = load i32, i32* %arrayidx14, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload286, align 4
  %idxprom15 = sext i32 %200 to i64
  %x.reload216 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload216, i64 0, i64 %idxprom15
  %201 = load i32, i32* %arrayidx16, align 4
  %202 = add i32 %199, 1027270991
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1027270991
  %sub = sub nsw i32 %199, %201
  %i6.reload272 = load volatile i32*, i32** %i6.reg2mem
  %205 = load i32, i32* %i6.reload272, align 4
  %idxprom17 = sext i32 %205 to i64
  %x.reload215 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload215, i64 0, i64 %idxprom17
  %206 = load i32, i32* %arrayidx18, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload285, align 4
  %idxprom19 = sext i32 %207 to i64
  %x.reload214 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload214, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %209 = sub i32 %206, -1225178701
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1225178701
  %sub21 = sub nsw i32 %206, %208
  %mul = mul nsw i32 %204, %211
  %i6.reload271 = load volatile i32*, i32** %i6.reg2mem
  %212 = load i32, i32* %i6.reload271, align 4
  %idxprom22 = sext i32 %212 to i64
  %y.reload224 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload224, i64 0, i64 %idxprom22
  %213 = load i32, i32* %arrayidx23, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload284, align 4
  %idxprom24 = sext i32 %214 to i64
  %y.reload223 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload223, i64 0, i64 %idxprom24
  %215 = load i32, i32* %arrayidx25, align 4
  %216 = add i32 %213, 1018327828
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1018327828
  %sub26 = sub nsw i32 %213, %215
  %i6.reload270 = load volatile i32*, i32** %i6.reg2mem
  %219 = load i32, i32* %i6.reload270, align 4
  %idxprom27 = sext i32 %219 to i64
  %y.reload222 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload222, i64 0, i64 %idxprom27
  %220 = load i32, i32* %arrayidx28, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload283, align 4
  %idxprom29 = sext i32 %221 to i64
  %y.reload221 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload221, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %223 = sub i32 %220, -363781039
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -363781039
  %sub31 = sub nsw i32 %220, %222
  %mul32 = mul nsw i32 %218, %225
  %226 = sub i32 0, %mul
  %227 = sub i32 0, %mul32
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add33 = add nsw i32 %mul, %mul32
  %i6.reload269 = load volatile i32*, i32** %i6.reg2mem
  %230 = load i32, i32* %i6.reload269, align 4
  %idxprom34 = sext i32 %230 to i64
  %z.reload231 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload231, i64 0, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload282, align 4
  %idxprom36 = sext i32 %232 to i64
  %z.reload230 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload230, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %234 = sub i32 %231, -1647174069
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1647174069
  %sub38 = sub nsw i32 %231, %233
  %i6.reload268 = load volatile i32*, i32** %i6.reg2mem
  %237 = load i32, i32* %i6.reload268, align 4
  %idxprom39 = sext i32 %237 to i64
  %z.reload229 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload229, i64 0, i64 %idxprom39
  %238 = load i32, i32* %arrayidx40, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload281, align 4
  %idxprom41 = sext i32 %239 to i64
  %z.reload228 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload228, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %241 = sub i32 %238, -1117684498
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1117684498
  %sub43 = sub nsw i32 %238, %240
  %mul44 = mul nsw i32 %236, %243
  %244 = sub i32 %229, 401516461
  %245 = add i32 %244, %mul44
  %246 = add i32 %245, 401516461
  %add45 = add nsw i32 %229, %mul44
  %sf.reload203 = load volatile i32*, i32** %sf.reg2mem
  store i32 %246, i32* %sf.reload203, align 4
  %sf.reload = load volatile i32*, i32** %sf.reg2mem
  %247 = load i32, i32* %sf.reload, align 4
  %conv = sitofp i32 %247 to double
  %call46 = call double @sqrt(double %conv) #3
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload210, align 4
  %idxprom47 = sext i32 %248 to i64
  %s.reload255 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x double], [200 x double]* %s.reload255, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %i6.reload267 = load volatile i32*, i32** %i6.reg2mem
  %249 = load i32, i32* %i6.reload267, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload209, align 4
  %idxprom49 = sext i32 %250 to i64
  %a.reload239 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload239, i64 0, i64 %idxprom49
  store i32 %249, i32* %arrayidx50, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload280, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload208, align 4
  %idxprom51 = sext i32 %252 to i64
  %b.reload246 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload246, i64 0, i64 %idxprom51
  store i32 %251, i32* %arrayidx52, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload207, align 4
  %254 = add i32 %253, 1139669438
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1139669438
  %inc53 = add nsw i32 %253, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload206, align 4
  store i32 174367585, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload279, align 4
  %258 = add i32 %257, 2038956588
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2038956588
  %inc55 = add nsw i32 %257, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload278, align 4
  store i32 1576742962, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 668155548, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i6.reload266 = load volatile i32*, i32** %i6.reg2mem
  %261 = load i32, i32* %i6.reload266, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc58 = add nsw i32 %261, 1
  %i6.reload265 = load volatile i32*, i32** %i6.reg2mem
  store i32 %263, i32* %i6.reload265, align 4
  store i32 2097015397, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload298, align 4
  store i32 779072315, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload297, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload205, align 4
  %cmp61 = icmp slt i32 %264, %265
  %266 = select i1 %cmp61, i32 -1052024334, i32 673558837
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 126769541
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 126769541
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1194306118, i32 -246028797
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %w.reload318 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload318, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 607200541
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 607200541
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
  %320 = select i1 %318, i32 95549511, i32 -246028797
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 148230499, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %w.reload317 = load volatile i32*, i32** %w.reg2mem
  %321 = load i32, i32* %w.reload317, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload204, align 4
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload296, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub65 = sub nsw i32 %322, %323
  %cmp66 = icmp slt i32 %321, %325
  %326 = select i1 %cmp66, i32 -843210870, i32 766352361
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -995784125
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -995784125
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -171332505, i32 -833213583
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %w.reload316 = load volatile i32*, i32** %w.reg2mem
  %342 = load i32, i32* %w.reload316, align 4
  %idxprom69 = sext i32 %342 to i64
  %s.reload254 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x double], [200 x double]* %s.reload254, i64 0, i64 %idxprom69
  %343 = load double, double* %arrayidx70, align 8
  %w.reload315 = load volatile i32*, i32** %w.reg2mem
  %344 = load i32, i32* %w.reload315, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add71 = add nsw i32 %344, 1
  %idxprom72 = sext i32 %346 to i64
  %s.reload253 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x double], [200 x double]* %s.reload253, i64 0, i64 %idxprom72
  %347 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %343, %347
  store i1 %cmp74, i1* %cmp74.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1925905044
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1925905044
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -67409540, i32 -833213583
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %375 = select i1 %cmp74.reload, i32 1132338341, i32 1004005536
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload314 = load volatile i32*, i32** %w.reg2mem
  %376 = load i32, i32* %w.reload314, align 4
  %idxprom76 = sext i32 %376 to i64
  %s.reload252 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [200 x double], [200 x double]* %s.reload252, i64 0, i64 %idxprom76
  %377 = load double, double* %arrayidx77, align 8
  %u.reload292 = load volatile double*, double** %u.reg2mem
  store double %377, double* %u.reload292, align 8
  %w.reload313 = load volatile i32*, i32** %w.reg2mem
  %378 = load i32, i32* %w.reload313, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add78 = add nsw i32 %378, 1
  %idxprom79 = sext i32 %380 to i64
  %s.reload251 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x double], [200 x double]* %s.reload251, i64 0, i64 %idxprom79
  %381 = load double, double* %arrayidx80, align 8
  %w.reload312 = load volatile i32*, i32** %w.reg2mem
  %382 = load i32, i32* %w.reload312, align 4
  %idxprom81 = sext i32 %382 to i64
  %s.reload250 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %s.reload250, i64 0, i64 %idxprom81
  store double %381, double* %arrayidx82, align 8
  %u.reload = load volatile double*, double** %u.reg2mem
  %383 = load double, double* %u.reload, align 8
  %w.reload311 = load volatile i32*, i32** %w.reg2mem
  %384 = load i32, i32* %w.reload311, align 4
  %385 = sub i32 %384, -63808493
  %386 = add i32 %385, 1
  %387 = add i32 %386, -63808493
  %add83 = add nsw i32 %384, 1
  %idxprom84 = sext i32 %387 to i64
  %s.reload249 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x double], [200 x double]* %s.reload249, i64 0, i64 %idxprom84
  store double %383, double* %arrayidx85, align 8
  %w.reload310 = load volatile i32*, i32** %w.reg2mem
  %388 = load i32, i32* %w.reload310, align 4
  %idxprom86 = sext i32 %388 to i64
  %a.reload238 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload238, i64 0, i64 %idxprom86
  %389 = load i32, i32* %arrayidx87, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 %389, i32* %l.reload291, align 4
  %w.reload309 = load volatile i32*, i32** %w.reg2mem
  %390 = load i32, i32* %w.reload309, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add88 = add nsw i32 %390, 1
  %idxprom89 = sext i32 %392 to i64
  %a.reload237 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload237, i64 0, i64 %idxprom89
  %393 = load i32, i32* %arrayidx90, align 4
  %w.reload308 = load volatile i32*, i32** %w.reg2mem
  %394 = load i32, i32* %w.reload308, align 4
  %idxprom91 = sext i32 %394 to i64
  %a.reload236 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload236, i64 0, i64 %idxprom91
  store i32 %393, i32* %arrayidx92, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload290, align 4
  %w.reload307 = load volatile i32*, i32** %w.reg2mem
  %396 = load i32, i32* %w.reload307, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add93 = add nsw i32 %396, 1
  %idxprom94 = sext i32 %400 to i64
  %a.reload235 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload235, i64 0, i64 %idxprom94
  store i32 %395, i32* %arrayidx95, align 4
  %w.reload306 = load volatile i32*, i32** %w.reg2mem
  %401 = load i32, i32* %w.reload306, align 4
  %idxprom96 = sext i32 %401 to i64
  %b.reload245 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload245, i64 0, i64 %idxprom96
  %402 = load i32, i32* %arrayidx97, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  store i32 %402, i32* %l.reload289, align 4
  %w.reload305 = load volatile i32*, i32** %w.reg2mem
  %403 = load i32, i32* %w.reload305, align 4
  %404 = add i32 %403, 417292032
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 417292032
  %add98 = add nsw i32 %403, 1
  %idxprom99 = sext i32 %406 to i64
  %b.reload244 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload244, i64 0, i64 %idxprom99
  %407 = load i32, i32* %arrayidx100, align 4
  %w.reload304 = load volatile i32*, i32** %w.reg2mem
  %408 = load i32, i32* %w.reload304, align 4
  %idxprom101 = sext i32 %408 to i64
  %b.reload243 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload243, i64 0, i64 %idxprom101
  store i32 %407, i32* %arrayidx102, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload, align 4
  %w.reload303 = load volatile i32*, i32** %w.reg2mem
  %410 = load i32, i32* %w.reload303, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add103 = add nsw i32 %410, 1
  %idxprom104 = sext i32 %412 to i64
  %b.reload242 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload242, i64 0, i64 %idxprom104
  store i32 %409, i32* %arrayidx105, align 4
  store i32 1004005536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -209194972, i32 -1451559084
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1582154391
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1582154391
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 423136512, i32 -1451559084
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1714003439, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %w.reload302 = load volatile i32*, i32** %w.reg2mem
  %454 = load i32, i32* %w.reload302, align 4
  %455 = sub i32 %454, 1669064302
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1669064302
  %inc107 = add nsw i32 %454, 1
  %w.reload301 = load volatile i32*, i32** %w.reg2mem
  store i32 %457, i32* %w.reload301, align 4
  store i32 148230499, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1090337478, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -503586966, i32 973543476
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %472 = load i32, i32* %q.reload295, align 4
  %473 = add i32 %472, -423868440
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -423868440
  %inc110 = add nsw i32 %472, 1
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  store i32 %475, i32* %q.reload294, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1475909733, i32 973543476
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 779072315, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %i112.reload328 = load volatile i32*, i32** %i112.reg2mem
  store i32 0, i32* %i112.reload328, align 4
  store i32 1050537382, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i112.reload327 = load volatile i32*, i32** %i112.reg2mem
  %490 = load i32, i32* %i112.reload327, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload, align 4
  %cmp114 = icmp slt i32 %490, %491
  %492 = select i1 %cmp114, i32 -722041816, i32 -2040517659
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i112.reload326 = load volatile i32*, i32** %i112.reg2mem
  %493 = load i32, i32* %i112.reload326, align 4
  %idxprom117 = sext i32 %493 to i64
  %a.reload234 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload234, i64 0, i64 %idxprom117
  %494 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %494 to i64
  %x.reload213 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload213, i64 0, i64 %idxprom119
  %495 = load i32, i32* %arrayidx120, align 4
  %i112.reload325 = load volatile i32*, i32** %i112.reg2mem
  %496 = load i32, i32* %i112.reload325, align 4
  %idxprom121 = sext i32 %496 to i64
  %a.reload233 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload233, i64 0, i64 %idxprom121
  %497 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %497 to i64
  %y.reload220 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload220, i64 0, i64 %idxprom123
  %498 = load i32, i32* %arrayidx124, align 4
  %i112.reload324 = load volatile i32*, i32** %i112.reg2mem
  %499 = load i32, i32* %i112.reload324, align 4
  %idxprom125 = sext i32 %499 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom125
  %500 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %500 to i64
  %z.reload227 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload227, i64 0, i64 %idxprom127
  %501 = load i32, i32* %arrayidx128, align 4
  %i112.reload323 = load volatile i32*, i32** %i112.reg2mem
  %502 = load i32, i32* %i112.reload323, align 4
  %idxprom129 = sext i32 %502 to i64
  %b.reload241 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload241, i64 0, i64 %idxprom129
  %503 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %503 to i64
  %x.reload212 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload212, i64 0, i64 %idxprom131
  %504 = load i32, i32* %arrayidx132, align 4
  %i112.reload322 = load volatile i32*, i32** %i112.reg2mem
  %505 = load i32, i32* %i112.reload322, align 4
  %idxprom133 = sext i32 %505 to i64
  %b.reload240 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload240, i64 0, i64 %idxprom133
  %506 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %506 to i64
  %y.reload219 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload219, i64 0, i64 %idxprom135
  %507 = load i32, i32* %arrayidx136, align 4
  %i112.reload321 = load volatile i32*, i32** %i112.reg2mem
  %508 = load i32, i32* %i112.reload321, align 4
  %idxprom137 = sext i32 %508 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom137
  %509 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %509 to i64
  %z.reload226 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload226, i64 0, i64 %idxprom139
  %510 = load i32, i32* %arrayidx140, align 4
  %i112.reload320 = load volatile i32*, i32** %i112.reg2mem
  %511 = load i32, i32* %i112.reload320, align 4
  %idxprom141 = sext i32 %511 to i64
  %s.reload248 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx142 = getelementptr inbounds [200 x double], [200 x double]* %s.reload248, i64 0, i64 %idxprom141
  %512 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %498, i32 %501, i32 %504, i32 %507, i32 %510, double %512)
  store i32 225558136, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i112.reload319 = load volatile i32*, i32** %i112.reg2mem
  %513 = load i32, i32* %i112.reload319, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc145 = add nsw i32 %513, 1
  %i112.reload = load volatile i32*, i32** %i112.reg2mem
  store i32 %517, i32* %i112.reload, align 4
  store i32 1050537382, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1632182697
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1632182697
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1974551779, i32 532993583
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1001842460, i32 532993583
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sfalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %salteredBB = alloca [200 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ualteredBB = alloca double, align 8
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %i112alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1851385080, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload257, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload256, align 4
  %idxprom1alteredBB = sext i32 %560 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %561 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1830849800, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %562 = load i32, i32* %i6.reload, align 4
  %_ = shl i32 %562, 1
  %563 = add i32 %562, -479085506
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -479085506
  %_152 = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = sub i32 %562, -626631022
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -626631022
  %_153 = sub i32 %562, 1
  %gen154 = mul i32 %568, 1
  %_155 = shl i32 %562, 1
  %569 = add i32 %562, 966918003
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 966918003
  %_156 = sub i32 %562, 1
  %gen157 = mul i32 %571, 1
  %572 = sub i32 %562, -972920600
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -972920600
  %_158 = sub i32 %562, 1
  %gen159 = mul i32 %574, 1
  %_160 = shl i32 %562, 1
  %575 = add i32 0, -834270855
  %576 = sub i32 %575, %562
  %577 = sub i32 %576, -834270855
  %_161 = sub i32 0, %562
  %578 = add i32 %577, -917788843
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -917788843
  %gen162 = add i32 %577, 1
  %581 = add i32 %562, -1869212060
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1869212060
  %addalteredBB = add nsw i32 %562, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload277, align 4
  store i32 -245256788, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %584, %585
  store i32 -1224274634, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %w.reload300 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload300, align 4
  store i32 1194306118, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %w.reload299 = load volatile i32*, i32** %w.reg2mem
  %586 = load i32, i32* %w.reload299, align 4
  %idxprom69alteredBB = sext i32 %586 to i64
  %s.reload247 = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [200 x double], [200 x double]* %s.reload247, i64 0, i64 %idxprom69alteredBB
  %587 = load double, double* %arrayidx70alteredBB, align 8
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %588 = load i32, i32* %w.reload, align 4
  %589 = sub i32 %588, 717589909
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 717589909
  %_175 = sub i32 %588, 1
  %gen176 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %588, %592
  %add71alteredBB = add nsw i32 %588, 1
  %idxprom72alteredBB = sext i32 %593 to i64
  %s.reload = load volatile [200 x double]*, [200 x double]** %s.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [200 x double], [200 x double]* %s.reload, i64 0, i64 %idxprom72alteredBB
  %594 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp olt double %587, %594
  store i32 -171332505, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -209194972, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %595 = load i32, i32* %q.reload293, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_185 = sub i32 %595, 1
  %gen186 = mul i32 %597, 1
  %598 = sub i32 %595, -1220423555
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1220423555
  %_187 = sub i32 %595, 1
  %gen188 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %595, %601
  %inc110alteredBB = add nsw i32 %595, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %602, i32* %q.reload, align 4
  store i32 -503586966, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1974551779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB192, %for.end146, %for.inc144, %for.body116, %for.cond113, %for.end111, %originalBBpart2190, %originalBB184, %for.inc109, %for.end108, %for.inc106, %originalBBpart2182, %originalBB180, %if.end, %if.then, %originalBBpart2178, %originalBB174, %for.body68, %for.cond64, %originalBBpart2172, %originalBB170, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body12, %originalBBpart2168, %originalBB166, %for.cond10, %originalBBpart2164, %originalBB151, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
