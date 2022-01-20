; ModuleID = 'source-C-CXX/23/396.c'
source_filename = "source-C-CXX/23/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [50 x [200 x i8]]*
  %s.reg2mem = alloca [3000 x i8]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1865708472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1865708472, label %first
    i32 -1039956423, label %originalBB
    i32 -586014115, label %originalBBpart2
    i32 -1969137744, label %for.cond
    i32 -1309189319, label %for.body
    i32 52067197, label %originalBB61
    i32 -1836832448, label %originalBBpart263
    i32 -1860559566, label %if.then
    i32 -2026853497, label %originalBB65
    i32 -1764238559, label %originalBBpart270
    i32 1592560143, label %if.else
    i32 -1949525281, label %originalBB72
    i32 -193145266, label %originalBBpart283
    i32 687240685, label %if.end
    i32 -1301465715, label %for.inc
    i32 627154386, label %originalBB85
    i32 -1136727516, label %originalBBpart298
    i32 -1197627209, label %for.end
    i32 -911018824, label %for.cond19
    i32 411019613, label %for.body22
    i32 -1812551683, label %originalBB100
    i32 -1011564094, label %originalBBpart2102
    i32 1160268812, label %if.then30
    i32 1172555411, label %if.end36
    i32 -1497085275, label %if.then44
    i32 -1191121950, label %if.end50
    i32 -1862544244, label %for.inc51
    i32 1456285442, label %originalBB104
    i32 2071900508, label %originalBBpart2109
    i32 -1252854100, label %for.end53
    i32 716634435, label %originalBBalteredBB
    i32 1441517538, label %originalBB61alteredBB
    i32 504179855, label %originalBB65alteredBB
    i32 -932708020, label %originalBB72alteredBB
    i32 1353313848, label %originalBB85alteredBB
    i32 1183173750, label %originalBB100alteredBB
    i32 1712842548, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 -1039956423, i32 716634435
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem
  %p = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %p, [50 x [200 x i8]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload128 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %26 = bitcast [50 x [200 x i8]]* %p.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %w.reload157 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload157, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload165, align 4
  %s.reload118 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload117 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload166, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
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
  %40 = select i1 %38, i32 -586014115, i32 716634435
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969137744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload149, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1309189319, i32 -1197627209
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1329048288
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1329048288
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 52067197, i32 1441517538
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload116 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload116, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1836832448, i32 1441517538
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1860559566, i32 1592560143
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2026853497, i32 504179855
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %102 to i64
  %s.reload115 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload115, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %w.reload156 = load volatile i32*, i32** %w.reg2mem
  %104 = load i32, i32* %w.reload156, align 4
  %idxprom9 = sext i32 %104 to i64
  %p.reload127 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload127, i64 0, i64 %idxprom9
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload164, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %103, i8* %arrayidx12, align 1
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload163, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %110, i32* %c.reload162, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1054904531
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1054904531
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1764238559, i32 504179855
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 687240685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1837465645
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1837465645
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1949525281, i32 -932708020
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %w.reload155 = load volatile i32*, i32** %w.reg2mem
  %153 = load i32, i32* %w.reload155, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc13 = add nsw i32 %153, 1
  %w.reload154 = load volatile i32*, i32** %w.reg2mem
  store i32 %155, i32* %w.reload154, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload161, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -193145266, i32 -932708020
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 687240685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1301465715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1143082117
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1143082117
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 627154386, i32 1353313848
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload146, align 4
  %210 = add i32 %209, 1028201797
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1028201797
  %inc14 = add nsw i32 %209, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload145, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 640480857
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 640480857
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1136727516, i32 1353313848
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1969137744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload126 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload126, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %conv18 = trunc i64 %call17 to i32
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv18, i32* %m.reload169, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload171, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -911018824, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload143, align 4
  %w.reload153 = load volatile i32*, i32** %w.reg2mem
  %229 = load i32, i32* %w.reload153, align 4
  %cmp20 = icmp sle i32 %228, %229
  %230 = select i1 %cmp20, i32 411019613, i32 -1252854100
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1747193468
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1747193468
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1812551683, i32 1183173750
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload142, align 4
  %idxprom23 = sext i32 %258 to i64
  %p.reload125 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload125, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload168, align 4
  %conv27 = sext i32 %259 to i64
  %cmp28 = icmp ult i64 %call26, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -2092727922
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2092727922
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1011564094, i32 1183173750
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %287 = select i1 %cmp28.reload, i32 1160268812, i32 1172555411
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload141, align 4
  %idxprom31 = sext i32 %288 to i64
  %p.reload124 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload124, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %conv35 = trunc i64 %call34 to i32
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv35, i32* %m.reload167, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload140, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload172, align 4
  store i32 1172555411, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload139, align 4
  %idxprom37 = sext i32 %290 to i64
  %p.reload123 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload123, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload170, align 4
  %conv41 = sext i32 %291 to i64
  %cmp42 = icmp ugt i64 %call40, %conv41
  %292 = select i1 %cmp42, i32 -1497085275, i32 -1191121950
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload138, align 4
  %idxprom45 = sext i32 %293 to i64
  %p.reload122 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload122, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv49, i32* %n.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload137, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload174, align 4
  store i32 -1191121950, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1862544244, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1614856486
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1614856486
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1456285442, i32 1712842548
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload136, align 4
  %311 = add i32 %310, 380017340
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 380017340
  %inc52 = add nsw i32 %310, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload135, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2071900508, i32 1712842548
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -911018824, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload, align 4
  %idxprom54 = sext i32 %328 to i64
  %p.reload121 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload121, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx55, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %idxprom57 = sext i32 %329 to i64
  %p.reload120 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload120, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56, i8* %arraydecay59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [3000 x i8], align 16
  %palteredBB = alloca [50 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %330 = bitcast [50 x [200 x i8]]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1039956423, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %s.reload114 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload114, i64 0, i64 %idxpromalteredBB
  %332 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %332 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 52067197, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload133, align 4
  %idxprom7alteredBB = sext i32 %333 to i64
  %s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %334 = load i8, i8* %arrayidx8alteredBB, align 1
  %w.reload152 = load volatile i32*, i32** %w.reg2mem
  %335 = load i32, i32* %w.reload152, align 4
  %idxprom9alteredBB = sext i32 %335 to i64
  %p.reload119 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload119, i64 0, i64 %idxprom9alteredBB
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload160, align 4
  %idxprom11alteredBB = sext i32 %336 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %334, i8* %arrayidx12alteredBB, align 1
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload159, align 4
  %338 = sub i32 %337, 1064061904
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1064061904
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = add i32 0, %341
  %_66 = sub i32 0, %337
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen67 = add i32 %342, 1
  %_68 = shl i32 %337, 1
  %347 = sub i32 %337, 102684208
  %348 = add i32 %347, 1
  %349 = add i32 %348, 102684208
  %incalteredBB = add nsw i32 %337, 1
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %349, i32* %c.reload158, align 4
  store i32 -2026853497, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %w.reload151 = load volatile i32*, i32** %w.reg2mem
  %350 = load i32, i32* %w.reload151, align 4
  %351 = add i32 %350, 1152398006
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1152398006
  %_73 = sub i32 %350, 1
  %gen74 = mul i32 %353, 1
  %354 = sub i32 0, -2145037641
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -2145037641
  %_75 = sub i32 0, %350
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen76 = add i32 %356, 1
  %_77 = shl i32 %350, 1
  %361 = sub i32 0, %350
  %362 = add i32 0, %361
  %_78 = sub i32 0, %350
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen79 = add i32 %362, 1
  %_80 = shl i32 %350, 1
  %_81 = shl i32 %350, 1
  %367 = sub i32 %350, -1768906558
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1768906558
  %inc13alteredBB = add nsw i32 %350, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %369, i32* %w.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -1949525281, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload132, align 4
  %_86 = shl i32 %370, 1
  %_87 = shl i32 %370, 1
  %_88 = shl i32 %370, 1
  %371 = sub i32 0, -1129231930
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1129231930
  %_89 = sub i32 0, %370
  %374 = add i32 %373, -604716233
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -604716233
  %gen90 = add i32 %373, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_91 = sub i32 0, %370
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen92 = add i32 %378, 1
  %383 = add i32 0, -1232528197
  %384 = sub i32 %383, %370
  %385 = sub i32 %384, -1232528197
  %_93 = sub i32 0, %370
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen94 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %370, %388
  %_95 = sub i32 %370, 1
  %gen96 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %370, %390
  %inc14alteredBB = add nsw i32 %370, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload131, align 4
  store i32 627154386, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload130, align 4
  %idxprom23alteredBB = sext i32 %392 to i64
  %p.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %p.reload, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload, align 4
  %conv27alteredBB = sext i32 %393 to i64
  %cmp28alteredBB = icmp ult i64 %call26alteredBB, %conv27alteredBB
  store i32 -1812551683, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload129, align 4
  %_105 = shl i32 %394, 1
  %395 = sub i32 0, 740962804
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 740962804
  %_106 = sub i32 0, %394
  %398 = sub i32 %397, 1581783358
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1581783358
  %gen107 = add i32 %397, 1
  %401 = add i32 %394, -567387782
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -567387782
  %inc52alteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 1456285442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB104, %for.inc51, %if.end50, %if.then44, %if.end36, %if.then30, %originalBBpart2102, %originalBB100, %for.body22, %for.cond19, %for.end, %originalBBpart298, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB72, %if.else, %originalBBpart270, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
