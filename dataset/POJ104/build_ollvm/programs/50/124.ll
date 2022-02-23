; ModuleID = 'source-C-CXX/50/124.c'
source_filename = "source-C-CXX/50/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [500 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x [6 x i8]]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 423324517
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 423324517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -189776541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -189776541, label %first
    i32 -716276287, label %originalBB
    i32 -1466469801, label %originalBBpart2
    i32 -221890899, label %for.cond
    i32 1390465961, label %for.body
    i32 601246156, label %for.cond4
    i32 446673280, label %for.body7
    i32 -896035214, label %originalBB91
    i32 -1961397344, label %originalBBpart2103
    i32 1021566282, label %for.inc
    i32 -456605707, label %originalBB105
    i32 623703952, label %originalBBpart2115
    i32 1288409546, label %for.end
    i32 1959609473, label %originalBB117
    i32 1297054063, label %originalBBpart2119
    i32 1078343346, label %for.inc16
    i32 -699945232, label %originalBB121
    i32 -1129086285, label %originalBBpart2135
    i32 1828197411, label %for.end18
    i32 810594010, label %for.cond19
    i32 -563543026, label %for.body23
    i32 -1510853737, label %for.cond27
    i32 1991670771, label %for.body31
    i32 -559877321, label %if.then
    i32 -1610426369, label %originalBB137
    i32 241089451, label %originalBBpart2140
    i32 1118902540, label %if.end
    i32 -1015790237, label %originalBB142
    i32 -231131378, label %originalBBpart2144
    i32 -386904026, label %for.inc44
    i32 -335994592, label %originalBB146
    i32 -229268219, label %originalBBpart2152
    i32 -1564149962, label %for.end46
    i32 -1763331130, label %originalBB154
    i32 286038916, label %originalBBpart2156
    i32 -223796616, label %for.inc47
    i32 1326698775, label %for.end49
    i32 -839225025, label %for.cond51
    i32 -855407336, label %for.body55
    i32 46230450, label %if.then60
    i32 165919135, label %originalBB158
    i32 1006157922, label %originalBBpart2160
    i32 -1904593578, label %if.end63
    i32 -260276241, label %for.inc64
    i32 1185055552, label %for.end66
    i32 1162704246, label %if.then69
    i32 -1190576761, label %if.else
    i32 2117562706, label %originalBB162
    i32 1975552676, label %originalBBpart2164
    i32 -869603460, label %for.cond72
    i32 1896750987, label %for.body76
    i32 -736161390, label %if.then81
    i32 -762866121, label %if.end86
    i32 160442632, label %originalBB166
    i32 -1445314280, label %originalBBpart2168
    i32 1326245265, label %for.inc87
    i32 -511138536, label %for.end89
    i32 -685575417, label %if.end90
    i32 2032530763, label %originalBBalteredBB
    i32 696988580, label %originalBB91alteredBB
    i32 -149841370, label %originalBB105alteredBB
    i32 1177866029, label %originalBB117alteredBB
    i32 -1174735064, label %originalBB121alteredBB
    i32 2009485867, label %originalBB137alteredBB
    i32 224747853, label %originalBB142alteredBB
    i32 444703162, label %originalBB146alteredBB
    i32 -1530067899, label %originalBB154alteredBB
    i32 2075172518, label %originalBB158alteredBB
    i32 1092431996, label %originalBB162alteredBB
    i32 1802507232, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 -716276287, i32 2032530763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %c = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %c, [500 x [6 x i8]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %a.reload175 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload175, i32 0, i32 0
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload189, i8* %arraydecay)
  %a.reload174 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload174, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload228, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -985272813
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -985272813
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1466469801, i32 2032530763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -221890899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload222, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload227, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload188, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1390465961, i32 1828197411
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 601246156, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload243, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload187, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 446673280, i32 1288409546
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -146210809
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -146210809
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -896035214, i32 696988580
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload221, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload242, align 4
  %80 = sub i32 %78, 495146614
  %81 = add i32 %80, %79
  %82 = add i32 %81, 495146614
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %82 to i64
  %a.reload173 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload173, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload220, align 4
  %idxprom8 = sext i32 %84 to i64
  %c.reload181 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload181, i64 0, i64 %idxprom8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload241, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %83, i8* %arrayidx11, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1961397344, i32 696988580
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1021566282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -646297818
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -646297818
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -456605707, i32 -149841370
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload240, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload239, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 623703952, i32 -149841370
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 601246156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1959609473, i32 1177866029
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload219, align 4
  %idxprom12 = sext i32 %158 to i64
  %c.reload180 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload180, i64 0, i64 %idxprom12
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload186, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1513834772
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1513834772
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1297054063, i32 1177866029
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1078343346, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -699945232, i32 -1174735064
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload218, align 4
  %214 = add i32 %213, 44376045
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 44376045
  %inc17 = add nsw i32 %213, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload217, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 385300544
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 385300544
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1129086285, i32 -1174735064
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -221890899, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 810594010, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload215, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload226, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload185, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub20 = sub nsw i32 %233, %234
  %cmp21 = icmp slt i32 %232, %236
  %237 = select i1 %cmp21, i32 -563543026, i32 1326698775
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload214, align 4
  %idxprom24 = sext i32 %238 to i64
  %b.reload258 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload258, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload213, align 4
  %240 = sub i32 %239, 1155185985
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1155185985
  %add26 = add nsw i32 %239, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload238, align 4
  store i32 -1510853737, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload237, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload225, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload184, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub28 = sub nsw i32 %244, %245
  %cmp29 = icmp sle i32 %243, %247
  %248 = select i1 %cmp29, i32 1991670771, i32 -1564149962
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload212, align 4
  %idxprom32 = sext i32 %249 to i64
  %c.reload179 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload179, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i32 0, i32 0
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload236, align 4
  %idxprom35 = sext i32 %250 to i64
  %c.reload178 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload178, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #3
  %cmp39 = icmp eq i32 %call38, 0
  %251 = select i1 %cmp39, i32 -559877321, i32 1118902540
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1610426369, i32 2009485867
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload211, align 4
  %idxprom41 = sext i32 %266 to i64
  %b.reload257 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload257, i64 0, i64 %idxprom41
  %267 = load i32, i32* %arrayidx42, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc43 = add nsw i32 %267, 1
  store i32 %269, i32* %arrayidx42, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1132138531
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1132138531
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 241089451, i32 2009485867
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1118902540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1015790237, i32 224747853
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -609093106
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -609093106
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -231131378, i32 224747853
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -386904026, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1306159516
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1306159516
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -335994592, i32 444703162
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload235, align 4
  %330 = add i32 %329, 1882490766
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1882490766
  %inc45 = add nsw i32 %329, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload234, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1094747180
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1094747180
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -229268219, i32 444703162
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1510853737, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1763331130, i32 -1530067899
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 286038916, i32 -1530067899
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -223796616, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload210, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc48 = add nsw i32 %412, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload209, align 4
  store i32 810594010, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %b.reload256 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload256, i64 0, i64 0
  %415 = load i32, i32* %arrayidx50, align 16
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %415, i32* %m.reload251, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  store i32 -839225025, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload207, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload224, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload183, align 4
  %419 = add i32 %417, 89726781
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 89726781
  %sub52 = sub nsw i32 %417, %418
  %cmp53 = icmp slt i32 %416, %421
  %422 = select i1 %cmp53, i32 -855407336, i32 1185055552
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload206, align 4
  %idxprom56 = sext i32 %423 to i64
  %b.reload255 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload255, i64 0, i64 %idxprom56
  %424 = load i32, i32* %arrayidx57, align 4
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload250, align 4
  %cmp58 = icmp sgt i32 %424, %425
  %426 = select i1 %cmp58, i32 46230450, i32 -1904593578
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 165919135, i32 2075172518
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload205, align 4
  %idxprom61 = sext i32 %441 to i64
  %b.reload254 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload254, i64 0, i64 %idxprom61
  %442 = load i32, i32* %arrayidx62, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %442, i32* %m.reload249, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2003140177
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2003140177
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1006157922, i32 2075172518
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1904593578, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -260276241, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload204, align 4
  %459 = sub i32 %458, -664045759
  %460 = add i32 %459, 1
  %461 = add i32 %460, -664045759
  %inc65 = add nsw i32 %458, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload203, align 4
  store i32 -839225025, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload248, align 4
  %cmp67 = icmp eq i32 %462, 1
  %463 = select i1 %cmp67, i32 1162704246, i32 -1190576761
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -685575417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -221804146
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -221804146
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2117562706, i32 1092431996
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload247, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1930192045
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1930192045
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1975552676, i32 1092431996
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -869603460, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload201, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload182, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %sub73 = sub nsw i32 %496, %497
  %cmp74 = icmp slt i32 %495, %499
  %500 = select i1 %cmp74, i32 1896750987, i32 -511138536
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload200, align 4
  %idxprom77 = sext i32 %501 to i64
  %b.reload253 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload253, i64 0, i64 %idxprom77
  %502 = load i32, i32* %arrayidx78, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload246, align 4
  %cmp79 = icmp eq i32 %502, %503
  %504 = select i1 %cmp79, i32 -736161390, i32 -762866121
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload199, align 4
  %idxprom82 = sext i32 %505 to i64
  %c.reload177 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload177, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay84)
  store i32 -762866121, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 160442632, i32 1802507232
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1048501803
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1048501803
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1445314280, i32 1802507232
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1326245265, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload198, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc88 = add nsw i32 %559, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload197, align 4
  store i32 -869603460, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -685575417, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca [500 x [6 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -716276287, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload196, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload233, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %_ = sub i32 %564, %565
  %gen = mul i32 %567, %565
  %568 = add i32 0, -967365897
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, -967365897
  %_92 = sub i32 0, %564
  %571 = add i32 %570, 1913542677
  %572 = add i32 %571, %565
  %573 = sub i32 %572, 1913542677
  %gen93 = add i32 %570, %565
  %574 = sub i32 0, %565
  %575 = add i32 %564, %574
  %_94 = sub i32 %564, %565
  %gen95 = mul i32 %575, %565
  %576 = sub i32 0, 1630802321
  %577 = sub i32 %576, %564
  %578 = add i32 %577, 1630802321
  %_96 = sub i32 0, %564
  %579 = sub i32 0, %565
  %580 = sub i32 %578, %579
  %gen97 = add i32 %578, %565
  %581 = add i32 0, -1433692425
  %582 = sub i32 %581, %564
  %583 = sub i32 %582, -1433692425
  %_98 = sub i32 0, %564
  %584 = sub i32 0, %583
  %585 = sub i32 0, %565
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen99 = add i32 %583, %565
  %588 = sub i32 0, -1296034873
  %589 = sub i32 %588, %564
  %590 = add i32 %589, -1296034873
  %_100 = sub i32 0, %564
  %591 = add i32 %590, 1105321359
  %592 = add i32 %591, %565
  %593 = sub i32 %592, 1105321359
  %gen101 = add i32 %590, %565
  %594 = add i32 %564, -1359611290
  %595 = add i32 %594, %565
  %596 = sub i32 %595, -1359611290
  %addalteredBB = add nsw i32 %564, %565
  %idxpromalteredBB = sext i32 %596 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %597 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload195, align 4
  %idxprom8alteredBB = sext i32 %598 to i64
  %c.reload176 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload176, i64 0, i64 %idxprom8alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload232, align 4
  %idxprom10alteredBB = sext i32 %599 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %597, i8* %arrayidx11alteredBB, align 1
  store i32 -896035214, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload231, align 4
  %601 = sub i32 0, -545897980
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -545897980
  %_106 = sub i32 0, %600
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen107 = add i32 %603, 1
  %606 = add i32 0, -524580024
  %607 = sub i32 %606, %600
  %608 = sub i32 %607, -524580024
  %_108 = sub i32 0, %600
  %609 = add i32 %608, -1885398218
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1885398218
  %gen109 = add i32 %608, 1
  %612 = sub i32 %600, 404499340
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 404499340
  %_110 = sub i32 %600, 1
  %gen111 = mul i32 %614, 1
  %615 = add i32 %600, -614278856
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -614278856
  %_112 = sub i32 %600, 1
  %gen113 = mul i32 %617, 1
  %618 = sub i32 %600, 1172389387
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1172389387
  %incalteredBB = add nsw i32 %600, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %620, i32* %j.reload230, align 4
  store i32 -456605707, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload194, align 4
  %idxprom12alteredBB = sext i32 %621 to i64
  %c.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c.reload, i64 0, i64 %idxprom12alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %idxprom14alteredBB = sext i32 %622 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  store i32 1959609473, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload193, align 4
  %624 = add i32 %623, 133543012
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 133543012
  %_122 = sub i32 %623, 1
  %gen123 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %623, %627
  %_124 = sub i32 %623, 1
  %gen125 = mul i32 %628, 1
  %629 = add i32 0, -1069716646
  %630 = sub i32 %629, %623
  %631 = sub i32 %630, -1069716646
  %_126 = sub i32 0, %623
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen127 = add i32 %631, 1
  %634 = sub i32 0, 1
  %635 = add i32 %623, %634
  %_128 = sub i32 %623, 1
  %gen129 = mul i32 %635, 1
  %636 = add i32 0, -144368875
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, -144368875
  %_130 = sub i32 0, %623
  %639 = sub i32 %638, 33840253
  %640 = add i32 %639, 1
  %641 = add i32 %640, 33840253
  %gen131 = add i32 %638, 1
  %642 = sub i32 0, %623
  %643 = add i32 0, %642
  %_132 = sub i32 0, %623
  %644 = sub i32 %643, 991733775
  %645 = add i32 %644, 1
  %646 = add i32 %645, 991733775
  %gen133 = add i32 %643, 1
  %647 = sub i32 0, %623
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc17alteredBB = add nsw i32 %623, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload192, align 4
  store i32 -699945232, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload191, align 4
  %idxprom41alteredBB = sext i32 %651 to i64
  %b.reload252 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload252, i64 0, i64 %idxprom41alteredBB
  %652 = load i32, i32* %arrayidx42alteredBB, align 4
  %_138 = shl i32 %652, 1
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc43alteredBB = add nsw i32 %652, 1
  store i32 %656, i32* %arrayidx42alteredBB, align 4
  store i32 -1610426369, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1015790237, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload229, align 4
  %658 = sub i32 %657, 1691075307
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1691075307
  %_147 = sub i32 %657, 1
  %gen148 = mul i32 %660, 1
  %661 = sub i32 0, %657
  %662 = add i32 0, %661
  %_149 = sub i32 0, %657
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen150 = add i32 %662, 1
  %667 = sub i32 0, %657
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc45alteredBB = add nsw i32 %657, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload, align 4
  store i32 -335994592, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1763331130, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload190, align 4
  %idxprom61alteredBB = sext i32 %671 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %672 = load i32, i32* %arrayidx62alteredBB, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %672, i32* %m.reload245, align 4
  store i32 165919135, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %673 = load i32, i32* %m.reload, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2117562706, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 160442632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %originalBBpart2168, %originalBB166, %if.end86, %if.then81, %for.body76, %for.cond72, %originalBBpart2164, %originalBB162, %if.else, %if.then69, %for.end66, %for.inc64, %if.end63, %originalBBpart2160, %originalBB158, %if.then60, %for.body55, %for.cond51, %for.end49, %for.inc47, %originalBBpart2156, %originalBB154, %for.end46, %originalBBpart2152, %originalBB146, %for.inc44, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB137, %if.then, %for.body31, %for.cond27, %for.body23, %for.cond19, %for.end18, %originalBBpart2135, %originalBB121, %for.inc16, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB105, %for.inc, %originalBBpart2103, %originalBB91, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
