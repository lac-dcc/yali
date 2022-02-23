; ModuleID = 'source-C-CXX/34/270.c'
source_filename = "source-C-CXX/34/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 9, i32* %t, align 4
  store i32 9, i32* %s, align 4
  store i32 9, i32* %q, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %line)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 577356513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 577356513, label %for.cond
    i32 -223581809, label %originalBB
    i32 1655123452, label %originalBBpart2
    i32 -1782970262, label %for.body
    i32 -820779817, label %for.cond1
    i32 -1101802103, label %originalBB58
    i32 -1192503119, label %originalBBpart260
    i32 1169867960, label %for.body3
    i32 255515134, label %for.inc
    i32 -166809516, label %for.end
    i32 456057944, label %originalBB62
    i32 -2084566343, label %originalBBpart264
    i32 1899250811, label %for.inc7
    i32 1807706864, label %for.end9
    i32 -1282417711, label %for.cond10
    i32 -184891553, label %for.body12
    i32 1974224368, label %for.cond13
    i32 790133374, label %for.body15
    i32 1797212567, label %if.then
    i32 2127703479, label %originalBB66
    i32 -143809870, label %originalBBpart268
    i32 -2086901009, label %if.end
    i32 -1940390756, label %originalBB70
    i32 828615816, label %originalBBpart272
    i32 1638679610, label %for.inc25
    i32 1000537041, label %originalBB74
    i32 254245906, label %originalBBpart276
    i32 1519103566, label %for.end27
    i32 -1249736507, label %for.cond28
    i32 -1215654249, label %for.body30
    i32 1657796073, label %if.then36
    i32 -1135327008, label %originalBB78
    i32 -1249347505, label %originalBBpart280
    i32 -1956692132, label %if.end41
    i32 -244584071, label %originalBB82
    i32 -1829574697, label %originalBBpart284
    i32 -1146143322, label %for.inc42
    i32 -1344956861, label %for.end44
    i32 -735564517, label %if.then46
    i32 -816113819, label %if.else
    i32 -145540932, label %originalBB86
    i32 470694324, label %originalBBpart288
    i32 561628090, label %if.end47
    i32 -1495609851, label %for.inc48
    i32 1362332869, label %for.end50
    i32 268334363, label %originalBB90
    i32 -416832893, label %originalBBpart292
    i32 -636750770, label %land.lhs.true
    i32 -1322181394, label %originalBB94
    i32 531168939, label %originalBBpart296
    i32 474719362, label %if.then53
    i32 479542520, label %if.else55
    i32 1301258042, label %originalBB98
    i32 -2032947085, label %originalBBpart2100
    i32 1215967316, label %if.end57
    i32 -2582961, label %originalBBalteredBB
    i32 -1443752802, label %originalBB58alteredBB
    i32 1587429389, label %originalBB62alteredBB
    i32 -346623511, label %originalBB66alteredBB
    i32 1201425074, label %originalBB70alteredBB
    i32 1896306917, label %originalBB74alteredBB
    i32 -156954664, label %originalBB78alteredBB
    i32 -1975541437, label %originalBB82alteredBB
    i32 -1198711741, label %originalBB86alteredBB
    i32 -689647640, label %originalBB90alteredBB
    i32 974165530, label %originalBB94alteredBB
    i32 1328107320, label %originalBB98alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -223581809, i32 -2582961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %r, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2042026329
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2042026329
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1655123452, i32 -2582961
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1782970262, i32 1807706864
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -820779817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -709957002
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -709957002
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1101802103, i32 -1443752802
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %l, align 4
  %60 = load i32, i32* %line, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1192503119, i32 -1443752802
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1169867960, i32 -166809516
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %r, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 255515134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %l, align 4
  store i32 -820779817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 456057944, i32 1587429389
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1724806607
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1724806607
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -2084566343, i32 1587429389
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1899250811, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* %r, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc8 = add nsw i32 %122, 1
  store i32 %126, i32* %r, align 4
  store i32 577356513, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1282417711, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %r, align 4
  %128 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -184891553, i32 1362332869
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1974224368, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %131 = load i32, i32* %line, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 790133374, i32 1519103566
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %133 = load i32, i32* %max, align 4
  %134 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %135 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %133, %136
  %137 = select i1 %cmp20, i32 1797212567, i32 -2086901009
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2127703479, i32 -346623511
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %153 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  store i32 %154, i32* %max, align 4
  %155 = load i32, i32* %l, align 4
  store i32 %155, i32* %t, align 4
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
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -143809870, i32 -346623511
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2086901009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -930477616
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -930477616
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1940390756, i32 1201425074
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 954434106
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 954434106
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 828615816, i32 1201425074
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1638679610, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1000537041, i32 1896306917
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = add i32 %238, -457119892
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -457119892
  %inc26 = add nsw i32 %238, 1
  store i32 %241, i32* %l, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -882431560
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -882431560
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 254245906, i32 1896306917
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1974224368, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1249736507, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %257 = load i32, i32* %s, align 4
  %258 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %257, %258
  %259 = select i1 %cmp29, i32 -1215654249, i32 -1344956861
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %260 = load i32, i32* %min, align 4
  %261 = load i32, i32* %s, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %262 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %260, %263
  %264 = select i1 %cmp35, i32 1657796073, i32 -1956692132
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1084355685
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1084355685
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -1135327008, i32 -156954664
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %293 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %294 = load i32, i32* %arrayidx40, align 4
  store i32 %294, i32* %min, align 4
  %295 = load i32, i32* %s, align 4
  store i32 %295, i32* %q, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1230956602
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1230956602
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1249347505, i32 -156954664
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1956692132, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -244584071, i32 -1975541437
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1015925235
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1015925235
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1829574697, i32 -1975541437
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1146143322, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc43 = add nsw i32 %364, 1
  store i32 %366, i32* %s, align 4
  store i32 -1249736507, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %367 = load i32, i32* %max, align 4
  %368 = load i32, i32* %min, align 4
  %cmp45 = icmp eq i32 %367, %368
  %369 = select i1 %cmp45, i32 -735564517, i32 -816113819
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1362332869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -145540932, i32 -1198711741
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 9, i32* %q, align 4
  store i32 9, i32* %t, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1805034874
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1805034874
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 470694324, i32 -1198711741
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 561628090, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1495609851, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %411 = load i32, i32* %r, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc49 = add nsw i32 %411, 1
  store i32 %415, i32* %r, align 4
  store i32 -1282417711, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 268334363, i32 -689647640
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %430 = load i32, i32* %q, align 4
  %cmp51 = icmp ne i32 %430, 9
  store i1 %cmp51, i1* %cmp51.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -57629143
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -57629143
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -416832893, i32 -689647640
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %458 = select i1 %cmp51.reload, i32 -636750770, i32 479542520
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1322181394, i32 974165530
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %473 = load i32, i32* %t, align 4
  %cmp52 = icmp ne i32 %473, 9
  store i1 %cmp52, i1* %cmp52.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 663193998
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 663193998
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 531168939, i32 974165530
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %501 = select i1 %cmp52.reload, i32 474719362, i32 479542520
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %502 = load i32, i32* %q, align 4
  %503 = load i32, i32* %t, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %503)
  store i32 1215967316, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1301258042, i32 1328107320
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1939135207
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1939135207
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2032947085, i32 1328107320
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1215967316, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %r, align 4
  %534 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 -223581809, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %l, align 4
  %536 = load i32, i32* %line, align 4
  %cmp2alteredBB = icmp slt i32 %535, %536
  store i32 -1101802103, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 456057944, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %r, align 4
  %idxprom21alteredBB = sext i32 %537 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %538 = load i32, i32* %l, align 4
  %idxprom23alteredBB = sext i32 %538 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %539 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %539, i32* %max, align 4
  %540 = load i32, i32* %l, align 4
  store i32 %540, i32* %t, align 4
  store i32 2127703479, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1940390756, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_ = sub i32 %541, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %541, %544
  %inc26alteredBB = add nsw i32 %541, 1
  store i32 %545, i32* %l, align 4
  store i32 1000537041, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %s, align 4
  %idxprom37alteredBB = sext i32 %546 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %547 = load i32, i32* %t, align 4
  %idxprom39alteredBB = sext i32 %547 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %548 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %548, i32* %min, align 4
  %549 = load i32, i32* %s, align 4
  store i32 %549, i32* %q, align 4
  store i32 -1135327008, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -244584071, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 9, i32* %q, align 4
  store i32 9, i32* %t, align 4
  store i32 -145540932, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %q, align 4
  %cmp51alteredBB = icmp ne i32 %550, 9
  store i32 268334363, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %t, align 4
  %cmp52alteredBB = icmp ne i32 %551, 9
  store i32 -1322181394, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1301258042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.else55, %if.then53, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.end50, %for.inc48, %if.end47, %originalBBpart288, %originalBB86, %if.else, %if.then46, %for.end44, %for.inc42, %originalBBpart284, %originalBB82, %if.end41, %originalBBpart280, %originalBB78, %if.then36, %for.body30, %for.cond28, %for.end27, %originalBBpart276, %originalBB74, %for.inc25, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
