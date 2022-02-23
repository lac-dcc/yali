; ModuleID = 'build_ollvm/programs/57/1295.ll'
source_filename = "source-C-CXX/57/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %f = alloca [90 x i8], align 16
  %g = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %g, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137157189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137157189, label %for.cond
    i32 1613394314, label %originalBB
    i32 -476756315, label %originalBBpart2
    i32 35933677, label %for.body
    i32 1146700031, label %originalBB157
    i32 277915926, label %originalBBpart2159
    i32 361862894, label %if.then
    i32 -387072746, label %originalBB161
    i32 1462252409, label %originalBBpart2163
    i32 -73756776, label %for.cond6
    i32 -1875192045, label %for.body9
    i32 275304965, label %originalBB165
    i32 477343480, label %originalBBpart2167
    i32 -907685315, label %land.lhs.true
    i32 212350018, label %lor.lhs.false
    i32 1084963017, label %land.lhs.true24
    i32 -2083574550, label %lor.lhs.false30
    i32 -1685497535, label %originalBB169
    i32 51148420, label %originalBBpart2171
    i32 -1296599312, label %land.lhs.true36
    i32 2124433193, label %originalBB173
    i32 1287691066, label %originalBBpart2175
    i32 239487929, label %lor.lhs.false42
    i32 1804649472, label %if.then48
    i32 1126314197, label %originalBB177
    i32 1693029071, label %originalBBpart2179
    i32 -687889820, label %if.else
    i32 -393381102, label %if.then54
    i32 -76215991, label %if.else55
    i32 539442570, label %if.end
    i32 1906709716, label %originalBB181
    i32 -1338586577, label %originalBBpart2183
    i32 -1033388088, label %for.inc
    i32 1061416541, label %for.end
    i32 1268898692, label %if.then59
    i32 -1979001895, label %if.end61
    i32 1149022495, label %if.else62
    i32 719463031, label %originalBB185
    i32 2036141942, label %originalBBpart2187
    i32 -883392411, label %land.lhs.true67
    i32 516218963, label %lor.lhs.false72
    i32 -2031946855, label %originalBB189
    i32 -1254788325, label %originalBBpart2191
    i32 -1916493693, label %land.lhs.true77
    i32 -721730381, label %if.then82
    i32 1866344522, label %for.cond83
    i32 -1432680038, label %originalBB193
    i32 -1130904205, label %originalBBpart2195
    i32 1290724877, label %for.body86
    i32 1439622907, label %originalBB197
    i32 565288449, label %originalBBpart2199
    i32 1732226929, label %land.lhs.true92
    i32 134616082, label %originalBB201
    i32 824305476, label %originalBBpart2203
    i32 247493765, label %lor.lhs.false98
    i32 -107377471, label %land.lhs.true104
    i32 -409487519, label %lor.lhs.false110
    i32 1909853886, label %land.lhs.true116
    i32 -1680220251, label %lor.lhs.false122
    i32 1755076392, label %if.then128
    i32 -1569754142, label %if.else129
    i32 -921595457, label %if.then135
    i32 -129999716, label %originalBB205
    i32 -662791786, label %originalBBpart2207
    i32 -503872565, label %if.else136
    i32 1193906790, label %if.end138
    i32 -938033503, label %for.inc139
    i32 -2038844056, label %for.end141
    i32 -476785612, label %if.then144
    i32 -845007424, label %if.end146
    i32 -942270217, label %if.else147
    i32 1631066759, label %originalBB209
    i32 1185312376, label %originalBBpart2211
    i32 -1462249213, label %if.end149
    i32 -948726592, label %if.end150
    i32 224726687, label %for.inc151
    i32 -538156620, label %for.end153
    i32 269020856, label %originalBB213
    i32 -2050800034, label %originalBBpart2215
    i32 -486814651, label %originalBBalteredBB
    i32 1327085553, label %originalBB157alteredBB
    i32 916914259, label %originalBB161alteredBB
    i32 1427996109, label %originalBB165alteredBB
    i32 -527268510, label %originalBB169alteredBB
    i32 -2040871775, label %originalBB173alteredBB
    i32 -1235876960, label %originalBB177alteredBB
    i32 195088731, label %originalBB181alteredBB
    i32 1556088943, label %originalBB185alteredBB
    i32 -644513341, label %originalBB189alteredBB
    i32 204058485, label %originalBB193alteredBB
    i32 45017537, label %originalBB197alteredBB
    i32 -1765689022, label %originalBB201alteredBB
    i32 516019457, label %originalBB205alteredBB
    i32 -232565215, label %originalBB209alteredBB
    i32 -1979988762, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB213, %for.end153, %for.inc151, %if.end150, %if.end149, %originalBBpart2211, %originalBB209, %if.else147, %if.end146, %if.then144, %for.end141, %for.inc139, %if.end138, %if.else136, %originalBBpart2207, %originalBB205, %if.then135, %if.else129, %if.then128, %lor.lhs.false122, %land.lhs.true116, %lor.lhs.false110, %land.lhs.true104, %lor.lhs.false98, %originalBBpart2203, %originalBB201, %land.lhs.true92, %originalBBpart2199, %originalBB197, %for.body86, %originalBBpart2195, %originalBB193, %for.cond83, %if.then82, %land.lhs.true77, %originalBBpart2191, %originalBB189, %lor.lhs.false72, %land.lhs.true67, %originalBBpart2187, %originalBB185, %if.else62, %if.end61, %if.then59, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %if.end, %if.else55, %if.then54, %if.else, %originalBBpart2179, %originalBB177, %if.then48, %lor.lhs.false42, %originalBBpart2175, %originalBB173, %land.lhs.true36, %originalBBpart2171, %originalBB169, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %originalBBpart2167, %originalBB165, %for.body9, %for.cond6, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB213alteredBB ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB213 ], [ %d.0, %for.end153 ], [ %d.0, %for.inc151 ], [ %d.0, %if.end150 ], [ %d.0, %if.end149 ], [ %d.0, %originalBBpart2211 ], [ %d.0, %originalBB209 ], [ %d.0, %if.else147 ], [ %d.0, %if.end146 ], [ %d.0, %if.then144 ], [ %d.0, %for.end141 ], [ %d.0, %for.inc139 ], [ %d.0, %if.end138 ], [ 1, %if.else136 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB205 ], [ %d.0, %if.then135 ], [ %d.0, %if.else129 ], [ %d.0, %if.then128 ], [ %d.0, %lor.lhs.false122 ], [ %d.0, %land.lhs.true116 ], [ %d.0, %lor.lhs.false110 ], [ %d.0, %land.lhs.true104 ], [ %d.0, %lor.lhs.false98 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %land.lhs.true92 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %for.body86 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %for.cond83 ], [ 0, %if.then82 ], [ %d.0, %land.lhs.true77 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %lor.lhs.false72 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %if.else62 ], [ %d.0, %if.end61 ], [ %d.0, %if.then59 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.end ], [ 1, %if.else55 ], [ %d.0, %if.then54 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.then48 ], [ %d.0, %lor.lhs.false42 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end153 ], [ %319, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.else136 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then135 ], [ %i.0, %if.else129 ], [ %i.0, %if.then128 ], [ %i.0, %lor.lhs.false122 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then144 ], [ %j.0, %for.end141 ], [ %.neg, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.else136 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then135 ], [ %j.0, %if.else129 ], [ %j.0, %if.then128 ], [ %j.0, %lor.lhs.false122 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %lor.lhs.false110 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond83 ], [ 1, %if.then82 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end ], [ %165, %for.inc ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %if.else55 ], [ %j.0, %if.then54 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269020856, %originalBB213alteredBB ], [ 1631066759, %originalBB209alteredBB ], [ -129999716, %originalBB205alteredBB ], [ 134616082, %originalBB201alteredBB ], [ 1439622907, %originalBB197alteredBB ], [ -1432680038, %originalBB193alteredBB ], [ -2031946855, %originalBB189alteredBB ], [ 719463031, %originalBB185alteredBB ], [ 1906709716, %originalBB181alteredBB ], [ 1126314197, %originalBB177alteredBB ], [ 2124433193, %originalBB173alteredBB ], [ -1685497535, %originalBB169alteredBB ], [ 275304965, %originalBB165alteredBB ], [ -387072746, %originalBB161alteredBB ], [ 1146700031, %originalBB157alteredBB ], [ 1613394314, %originalBBalteredBB ], [ %337, %originalBB213 ], [ %328, %for.end153 ], [ 1137157189, %for.inc151 ], [ 224726687, %if.end150 ], [ -948726592, %if.end149 ], [ -1462249213, %originalBBpart2211 ], [ %318, %originalBB209 ], [ %309, %if.else147 ], [ -1462249213, %if.end146 ], [ -845007424, %if.then144 ], [ %300, %for.end141 ], [ 1866344522, %for.inc139 ], [ -938033503, %if.end138 ], [ -2038844056, %if.else136 ], [ -2038844056, %originalBBpart2207 ], [ %299, %originalBB205 ], [ %290, %if.then135 ], [ %281, %if.else129 ], [ 1193906790, %if.then128 ], [ %279, %lor.lhs.false122 ], [ %277, %land.lhs.true116 ], [ %275, %lor.lhs.false110 ], [ %273, %land.lhs.true104 ], [ %271, %lor.lhs.false98 ], [ %269, %originalBBpart2203 ], [ %268, %originalBB201 ], [ %258, %land.lhs.true92 ], [ %249, %originalBBpart2199 ], [ %248, %originalBB197 ], [ %238, %for.body86 ], [ %229, %originalBBpart2195 ], [ %228, %originalBB193 ], [ %219, %for.cond83 ], [ 1866344522, %if.then82 ], [ %210, %land.lhs.true77 ], [ %208, %originalBBpart2191 ], [ %207, %originalBB189 ], [ %197, %lor.lhs.false72 ], [ %188, %land.lhs.true67 ], [ %186, %originalBBpart2187 ], [ %185, %originalBB185 ], [ %175, %if.else62 ], [ -948726592, %if.end61 ], [ -1979001895, %if.then59 ], [ %166, %for.end ], [ -73756776, %for.inc ], [ -1033388088, %originalBBpart2183 ], [ %164, %originalBB181 ], [ %155, %if.end ], [ 1061416541, %if.else55 ], [ 1061416541, %if.then54 ], [ %146, %if.else ], [ 539442570, %originalBBpart2179 ], [ %144, %originalBB177 ], [ %135, %if.then48 ], [ %126, %lor.lhs.false42 ], [ %124, %originalBBpart2175 ], [ %123, %originalBB173 ], [ %113, %land.lhs.true36 ], [ %104, %originalBBpart2171 ], [ %103, %originalBB169 ], [ %93, %lor.lhs.false30 ], [ %84, %land.lhs.true24 ], [ %82, %lor.lhs.false ], [ %80, %land.lhs.true ], [ %78, %originalBBpart2167 ], [ %77, %originalBB165 ], [ %67, %for.body9 ], [ %58, %for.cond6 ], [ -73756776, %originalBBpart2163 ], [ %57, %originalBB161 ], [ %48, %if.then ], [ %39, %originalBBpart2159 ], [ %38, %originalBB157 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1613394314, i32 -486814651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -476756315, i32 -486814651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 35933677, i32 -538156620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1146700031, i32 1327085553
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  %29 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp4 = icmp eq i8 %29, 95
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 277915926, i32 1327085553
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 361862894, i32 1149022495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -387072746, i32 916914259
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1462252409, i32 916914259
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 90
  %58 = select i1 %cmp7, i32 -1875192045, i32 1061416541
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 275304965, i32 1427996109
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %68, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 477343480, i32 1427996109
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -907685315, i32 212350018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %79, 58
  %80 = select i1 %cmp17, i32 1804649472, i32 212350018
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp22, i32 1084963017, i32 -2083574550
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %83, 123
  %84 = select i1 %cmp28, i32 1804649472, i32 -2083574550
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1685497535, i32 -527268510
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom31
  %94 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %94, 64
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 51148420, i32 -527268510
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1296599312, i32 239487929
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2124433193, i32 -2040871775
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom37
  %114 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %114, 91
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1287691066, i32 -2040871775
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1804649472, i32 239487929
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom43
  %125 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %125, 95
  %126 = select i1 %cmp46, i32 1804649472, i32 -687889820
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1126314197, i32 -1235876960
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1693029071, i32 -1235876960
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom49
  %145 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %145, 0
  %146 = select i1 %cmp52, i32 -393381102, i32 -76215991
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1906709716, i32 195088731
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1338586577, i32 195088731
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i32 %d.0, 0
  %166 = select i1 %cmp57, i32 1268898692, i32 -1979001895
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 719463031, i32 1556088943
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %176 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp65 = icmp sgt i8 %176, 96
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2036141942, i32 1556088943
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %186 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -883392411, i32 516218963
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %187 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp70 = icmp slt i8 %187, 123
  %188 = select i1 %cmp70, i32 -721730381, i32 516218963
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2031946855, i32 -644513341
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %198 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp75 = icmp sgt i8 %198, 64
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1254788325, i32 -644513341
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %208 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1916493693, i32 -942270217
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %209 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp80 = icmp slt i8 %209, 91
  %210 = select i1 %cmp80, i32 -721730381, i32 -942270217
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1432680038, i32 204058485
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, 90
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1130904205, i32 204058485
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %229 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1290724877, i32 -2038844056
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1439622907, i32 45017537
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom87
  %239 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %239, 47
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 565288449, i32 45017537
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %249 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1732226929, i32 247493765
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 134616082, i32 -1765689022
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom93
  %259 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %259, 58
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 824305476, i32 -1765689022
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %269 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1755076392, i32 247493765
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom99
  %270 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp sgt i8 %270, 96
  %271 = select i1 %cmp102, i32 -107377471, i32 -409487519
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom105
  %272 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp slt i8 %272, 123
  %273 = select i1 %cmp108, i32 1755076392, i32 -409487519
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom111
  %274 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sgt i8 %274, 64
  %275 = select i1 %cmp114, i32 1909853886, i32 -1680220251
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom117
  %276 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp slt i8 %276, 91
  %277 = select i1 %cmp120, i32 1755076392, i32 -1680220251
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom123
  %278 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %278, 95
  %279 = select i1 %cmp126, i32 1755076392, i32 -1569754142
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [90 x i8], [90 x i8]* %f, i64 0, i64 %idxprom130
  %280 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %280, 0
  %281 = select i1 %cmp133, i32 -921595457, i32 -503872565
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -129999716, i32 516019457
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -662791786, i32 516019457
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %cmp142 = icmp eq i32 %d.0, 0
  %300 = select i1 %cmp142, i32 -476785612, i32 -845007424
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1631066759, i32 -232565215
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1185312376, i32 -232565215
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 269020856, i32 -1979988762
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -2050800034, i32 -1979988762
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 @getchar()
  %call155alteredBB = call i32 @getchar()
  %call156alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
