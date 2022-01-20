; ModuleID = 'source-C-CXX/71/146.c'
source_filename = "source-C-CXX/71/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [300 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -1598285423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1598285423, label %first
    i32 -918068355, label %originalBB
    i32 -1801695855, label %originalBBpart2
    i32 -1795198478, label %for.cond
    i32 1411148713, label %originalBB94
    i32 -1367649559, label %originalBBpart299
    i32 -1024625589, label %for.body
    i32 -194228385, label %for.cond1
    i32 1546406054, label %for.body4
    i32 -736080486, label %for.inc
    i32 1820961013, label %for.end
    i32 552192881, label %originalBB101
    i32 1718464531, label %originalBBpart2103
    i32 -237260088, label %for.inc7
    i32 547259083, label %for.end9
    i32 1469638213, label %for.cond10
    i32 691411811, label %originalBB105
    i32 -1960489553, label %originalBBpart2107
    i32 664032300, label %for.body12
    i32 407722799, label %originalBB109
    i32 1638564573, label %originalBBpart2111
    i32 -602408211, label %for.cond13
    i32 -1632370466, label %originalBB113
    i32 28704142, label %originalBBpart2115
    i32 -814009072, label %for.body15
    i32 480594457, label %for.inc21
    i32 1786744759, label %originalBB117
    i32 1131548302, label %originalBBpart2121
    i32 1410584043, label %for.end23
    i32 -1198946978, label %originalBB123
    i32 160012252, label %originalBBpart2125
    i32 1736243956, label %for.inc24
    i32 -1816739558, label %for.end26
    i32 439036670, label %for.cond27
    i32 -1001775973, label %for.body29
    i32 576736110, label %for.cond30
    i32 -1913153, label %for.body32
    i32 -1103807662, label %originalBB127
    i32 -1510134962, label %originalBBpart2139
    i32 1428807993, label %if.then
    i32 410993616, label %if.end
    i32 666615857, label %if.then53
    i32 -1397983608, label %originalBB141
    i32 1529991021, label %originalBBpart2143
    i32 1300352524, label %if.end55
    i32 -1436459946, label %if.then66
    i32 1906863237, label %if.end68
    i32 2139874668, label %if.then79
    i32 -241459669, label %if.end81
    i32 1523402438, label %if.then83
    i32 -1692927162, label %originalBB145
    i32 1439022710, label %originalBBpart2164
    i32 34631491, label %if.end87
    i32 -75487508, label %for.inc88
    i32 311652681, label %originalBB166
    i32 -1538529738, label %originalBBpart2171
    i32 945673743, label %for.end90
    i32 1637078264, label %for.inc91
    i32 2026749189, label %for.end93
    i32 -19708198, label %originalBBalteredBB
    i32 -1146284955, label %originalBB94alteredBB
    i32 1156466369, label %originalBB101alteredBB
    i32 86618451, label %originalBB105alteredBB
    i32 1622018858, label %originalBB109alteredBB
    i32 771954454, label %originalBB113alteredBB
    i32 -1707512999, label %originalBB117alteredBB
    i32 -557937471, label %originalBB123alteredBB
    i32 -812445012, label %originalBB127alteredBB
    i32 -2111784945, label %originalBB141alteredBB
    i32 175265950, label %originalBB145alteredBB
    i32 90146852, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload175, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload175, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload175
  %25 = select i1 %23, i32 -918068355, i32 -19708198
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x [300 x i32]], align 16
  store [300 x [300 x i32]]* %a, [300 x [300 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload180, i32* %n.reload184)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1801695855, i32 -19708198
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795198478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1725214883
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1725214883
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1411148713, i32 -1146284955
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload221, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload179, align 4
  %69 = sub i32 %68, -378472034
  %70 = add i32 %69, 1
  %71 = add i32 %70, -378472034
  %add = add nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1141970639
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1141970639
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1367649559, i32 -1146284955
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1024625589, i32 547259083
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 -194228385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload252, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload183, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add2 = add nsw i32 %101, 1
  %cmp3 = icmp sle i32 %100, %105
  %106 = select i1 %cmp3, i32 1546406054, i32 1820961013
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %107 to i64
  %a.reload195 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload195, i64 0, i64 %idxprom
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload251, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -736080486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload250, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload249, align 4
  store i32 -194228385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 552192881, i32 1156466369
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1361632723
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1361632723
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1718464531, i32 1156466369
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -237260088, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload219, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc8 = add nsw i32 %143, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload218, align 4
  store i32 -1795198478, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 1469638213, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 909359527
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 909359527
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 691411811, i32 86618451
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload216, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload178, align 4
  %cmp11 = icmp sle i32 %161, %162
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1960489553, i32 86618451
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %177 = select i1 %cmp11.reload, i32 664032300, i32 -1816739558
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 407722799, i32 1622018858
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -859735121
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -859735121
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1638564573, i32 1622018858
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -602408211, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1632370466, i32 771954454
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload247, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload182, align 4
  %cmp14 = icmp sle i32 %245, %246
  store i1 %cmp14, i1* %cmp14.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2142810042
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2142810042
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 28704142, i32 771954454
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %262 = select i1 %cmp14.reload, i32 -814009072, i32 1410584043
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload215, align 4
  %idxprom16 = sext i32 %263 to i64
  %a.reload194 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload194, i64 0, i64 %idxprom16
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload246, align 4
  %idxprom18 = sext i32 %264 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 480594457, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 20030428
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 20030428
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1786744759, i32 -1707512999
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload245, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc22 = add nsw i32 %280, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload244, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -285721
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -285721
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1131548302, i32 -1707512999
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -602408211, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1761477911
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1761477911
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1198946978, i32 -557937471
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1252781182
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1252781182
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 160012252, i32 -557937471
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1736243956, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload214, align 4
  %341 = sub i32 %340, -886692427
  %342 = add i32 %341, 1
  %343 = add i32 %342, -886692427
  %inc25 = add nsw i32 %340, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload213, align 4
  store i32 1469638213, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 439036670, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload211, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload177, align 4
  %cmp28 = icmp sle i32 %344, %345
  %346 = select i1 %cmp28, i32 -1001775973, i32 2026749189
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload243, align 4
  store i32 576736110, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload242, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload181, align 4
  %cmp31 = icmp sle i32 %347, %348
  %349 = select i1 %cmp31, i32 -1913153, i32 945673743
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1948574270
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1948574270
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1103807662, i32 -812445012
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload265, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload210, align 4
  %366 = sub i32 %365, 1200632360
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1200632360
  %sub = sub nsw i32 %365, 1
  %idxprom33 = sext i32 %368 to i64
  %a.reload193 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload193, i64 0, i64 %idxprom33
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload241, align 4
  %idxprom35 = sext i32 %369 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %370 = load i32, i32* %arrayidx36, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload209, align 4
  %idxprom37 = sext i32 %371 to i64
  %a.reload192 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload192, i64 0, i64 %idxprom37
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload240, align 4
  %idxprom39 = sext i32 %372 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %373 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %370, %373
  store i1 %cmp41, i1* %cmp41.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1510134962, i32 -812445012
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %388 = select i1 %cmp41.reload, i32 1428807993, i32 410993616
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload264, align 4
  %390 = add i32 %389, 1959953492
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1959953492
  %inc42 = add nsw i32 %389, 1
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %392, i32* %t.reload263, align 4
  store i32 410993616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload208, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add43 = add nsw i32 %393, 1
  %idxprom44 = sext i32 %395 to i64
  %a.reload191 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload191, i64 0, i64 %idxprom44
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload239, align 4
  %idxprom46 = sext i32 %396 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %397 = load i32, i32* %arrayidx47, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload207, align 4
  %idxprom48 = sext i32 %398 to i64
  %a.reload190 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload190, i64 0, i64 %idxprom48
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload238, align 4
  %idxprom50 = sext i32 %399 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %400 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %397, %400
  %401 = select i1 %cmp52, i32 666615857, i32 1300352524
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 401227311
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 401227311
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1397983608, i32 -2111784945
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload262, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc54 = add nsw i32 %429, 1
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %431, i32* %t.reload261, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1529991021, i32 -2111784945
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1300352524, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload206, align 4
  %idxprom56 = sext i32 %446 to i64
  %a.reload189 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload189, i64 0, i64 %idxprom56
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload237, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub58 = sub nsw i32 %447, 1
  %idxprom59 = sext i32 %449 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %450 = load i32, i32* %arrayidx60, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload205, align 4
  %idxprom61 = sext i32 %451 to i64
  %a.reload188 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload188, i64 0, i64 %idxprom61
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload236, align 4
  %idxprom63 = sext i32 %452 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %453 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %450, %453
  %454 = select i1 %cmp65, i32 -1436459946, i32 1906863237
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %455 = load i32, i32* %t.reload260, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc67 = add nsw i32 %455, 1
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  store i32 %457, i32* %t.reload259, align 4
  store i32 1906863237, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload204, align 4
  %idxprom69 = sext i32 %458 to i64
  %a.reload187 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload187, i64 0, i64 %idxprom69
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload235, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add71 = add nsw i32 %459, 1
  %idxprom72 = sext i32 %463 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %464 = load i32, i32* %arrayidx73, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload203, align 4
  %idxprom74 = sext i32 %465 to i64
  %a.reload186 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload186, i64 0, i64 %idxprom74
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload234, align 4
  %idxprom76 = sext i32 %466 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %467 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %464, %467
  %468 = select i1 %cmp78, i32 2139874668, i32 -241459669
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload258, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc80 = add nsw i32 %469, 1
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 %473, i32* %t.reload257, align 4
  store i32 -241459669, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %474 = load i32, i32* %t.reload256, align 4
  %cmp82 = icmp eq i32 %474, 4
  %475 = select i1 %cmp82, i32 1523402438, i32 34631491
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1692927162, i32 175265950
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload202, align 4
  %503 = add i32 %502, 1684978900
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1684978900
  %sub84 = sub nsw i32 %502, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload233, align 4
  %507 = add i32 %506, -892582648
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -892582648
  %sub85 = sub nsw i32 %506, 1
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %505, i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -20533488
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -20533488
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1439022710, i32 175265950
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 34631491, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -75487508, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -435030872
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -435030872
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 311652681, i32 90146852
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload232, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc89 = add nsw i32 %540, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload231, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1064589823
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1064589823
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1538529738, i32 90146852
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 576736110, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1637078264, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload201, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc92 = add nsw i32 %558, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload200, align 4
  store i32 439036670, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [300 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -918068355, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload199, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload176, align 4
  %563 = sub i32 0, -2118905091
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -2118905091
  %_ = sub i32 0, %562
  %566 = sub i32 %565, -559978429
  %567 = add i32 %566, 1
  %568 = add i32 %567, -559978429
  %gen = add i32 %565, 1
  %_95 = shl i32 %562, 1
  %569 = sub i32 0, %562
  %570 = add i32 0, %569
  %_96 = sub i32 0, %562
  %571 = sub i32 %570, 1897235443
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1897235443
  %gen97 = add i32 %570, 1
  %574 = add i32 %562, 89023424
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 89023424
  %addalteredBB = add nsw i32 %562, 1
  %cmpalteredBB = icmp sle i32 %561, %576
  store i32 1411148713, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 552192881, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload198, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %578 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sle i32 %577, %578
  store i32 691411811, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 407722799, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %579, %580
  store i32 -1632370466, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload228, align 4
  %582 = sub i32 0, -964276969
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -964276969
  %_118 = sub i32 0, %581
  %585 = sub i32 %584, 800707993
  %586 = add i32 %585, 1
  %587 = add i32 %586, 800707993
  %gen119 = add i32 %584, 1
  %588 = sub i32 %581, -1201078632
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1201078632
  %inc22alteredBB = add nsw i32 %581, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload227, align 4
  store i32 1786744759, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1198946978, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload255, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload197, align 4
  %_128 = shl i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_129 = sub i32 %591, 1
  %gen130 = mul i32 %593, 1
  %594 = sub i32 0, 1037976779
  %595 = sub i32 %594, %591
  %596 = add i32 %595, 1037976779
  %_131 = sub i32 0, %591
  %597 = add i32 %596, 1788214248
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1788214248
  %gen132 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %591, %600
  %_133 = sub i32 %591, 1
  %gen134 = mul i32 %601, 1
  %602 = add i32 0, 1031904841
  %603 = sub i32 %602, %591
  %604 = sub i32 %603, 1031904841
  %_135 = sub i32 0, %591
  %605 = add i32 %604, 550269991
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 550269991
  %gen136 = add i32 %604, 1
  %_137 = shl i32 %591, 1
  %608 = add i32 %591, 1993921172
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1993921172
  %subalteredBB = sub nsw i32 %591, 1
  %idxprom33alteredBB = sext i32 %610 to i64
  %a.reload185 = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload185, i64 0, i64 %idxprom33alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload226, align 4
  %idxprom35alteredBB = sext i32 %611 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %612 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload196, align 4
  %idxprom37alteredBB = sext i32 %613 to i64
  %a.reload = load volatile [300 x [300 x i32]]*, [300 x [300 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload225, align 4
  %idxprom39alteredBB = sext i32 %614 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %615 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %612, %615
  store i32 -1103807662, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %616 = load i32, i32* %t.reload254, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc54alteredBB = add nsw i32 %616, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %618, i32* %t.reload, align 4
  store i32 -1397983608, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload, align 4
  %_146 = shl i32 %619, 1
  %620 = add i32 %619, -335811337
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -335811337
  %_147 = sub i32 %619, 1
  %gen148 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %619, %623
  %_149 = sub i32 %619, 1
  %gen150 = mul i32 %624, 1
  %_151 = shl i32 %619, 1
  %625 = add i32 0, -587231872
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, -587231872
  %_152 = sub i32 0, %619
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen153 = add i32 %627, 1
  %632 = add i32 %619, -1761508737
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1761508737
  %sub84alteredBB = sub nsw i32 %619, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload224, align 4
  %_154 = shl i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_155 = sub i32 %635, 1
  %gen156 = mul i32 %637, 1
  %638 = add i32 0, -454547018
  %639 = sub i32 %638, %635
  %640 = sub i32 %639, -454547018
  %_157 = sub i32 0, %635
  %641 = sub i32 %640, 1814257708
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1814257708
  %gen158 = add i32 %640, 1
  %644 = sub i32 0, -769362495
  %645 = sub i32 %644, %635
  %646 = add i32 %645, -769362495
  %_159 = sub i32 0, %635
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen160 = add i32 %646, 1
  %651 = sub i32 %635, 423392274
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 423392274
  %_161 = sub i32 %635, 1
  %gen162 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %635, %654
  %sub85alteredBB = sub nsw i32 %635, 1
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %634, i32 %655)
  store i32 -1692927162, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload223, align 4
  %_167 = shl i32 %656, 1
  %657 = sub i32 %656, -856316612
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -856316612
  %_168 = sub i32 %656, 1
  %gen169 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %656, %660
  %inc89alteredBB = add nsw i32 %656, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload, align 4
  store i32 311652681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %originalBBpart2171, %originalBB166, %for.inc88, %if.end87, %originalBBpart2164, %originalBB145, %if.then83, %if.end81, %if.then79, %if.end68, %if.then66, %if.end55, %originalBBpart2143, %originalBB141, %if.then53, %if.end, %if.then, %originalBBpart2139, %originalBB127, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2125, %originalBB123, %for.end23, %originalBBpart2121, %originalBB117, %for.inc21, %for.body15, %originalBBpart2115, %originalBB113, %for.cond13, %originalBBpart2111, %originalBB109, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart299, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
