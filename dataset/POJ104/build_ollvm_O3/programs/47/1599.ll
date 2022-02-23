; ModuleID = 'build_ollvm/programs/47/1599.ll'
source_filename = "source-C-CXX/47/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@im = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp142.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1220985840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1220985840, label %for.cond
    i32 -1134469624, label %for.body
    i32 -1456340424, label %originalBB
    i32 1789887046, label %originalBBpart2
    i32 -528220096, label %for.cond1
    i32 -205565025, label %for.body3
    i32 -1749096315, label %originalBB156
    i32 1412001774, label %originalBBpart2158
    i32 -1392205461, label %for.cond4
    i32 -271906865, label %originalBB160
    i32 989851841, label %originalBBpart2162
    i32 -2126820788, label %for.body6
    i32 -754107226, label %for.inc
    i32 -168224912, label %for.end
    i32 -1258142741, label %originalBB164
    i32 -557344551, label %originalBBpart2166
    i32 555758139, label %for.inc9
    i32 -1861778237, label %for.end11
    i32 -907026085, label %originalBB168
    i32 286983246, label %originalBBpart2170
    i32 -1586883437, label %for.cond12
    i32 -576085122, label %originalBB172
    i32 -1406550553, label %originalBBpart2174
    i32 -582876864, label %for.body14
    i32 1669712115, label %originalBB176
    i32 -358543644, label %originalBBpart2178
    i32 1340521467, label %for.cond15
    i32 1484681473, label %for.body17
    i32 490020525, label %for.inc109
    i32 1673968558, label %originalBB180
    i32 -826255220, label %originalBBpart2193
    i32 948429745, label %for.end111
    i32 -1308040767, label %for.inc112
    i32 1763338223, label %for.end114
    i32 691003029, label %for.cond115
    i32 -179674304, label %for.body117
    i32 -1573073764, label %for.cond118
    i32 -635311709, label %for.body120
    i32 -761791865, label %for.inc129
    i32 1693336880, label %for.end131
    i32 -483247703, label %for.inc132
    i32 -683141723, label %for.end134
    i32 1739149913, label %for.inc135
    i32 -759448560, label %originalBB195
    i32 -2092103560, label %originalBBpart2202
    i32 -2068503010, label %for.end137
    i32 -2093903647, label %for.cond138
    i32 1496957250, label %originalBB204
    i32 687081320, label %originalBBpart2206
    i32 -662662671, label %for.body140
    i32 -1916575081, label %originalBB208
    i32 -51736659, label %originalBBpart2210
    i32 -1606628712, label %for.cond141
    i32 -636049899, label %originalBB212
    i32 -1297981949, label %originalBBpart2214
    i32 1466167966, label %for.body143
    i32 595874170, label %for.inc150
    i32 750005402, label %originalBB216
    i32 -913802439, label %originalBBpart2225
    i32 719329325, label %for.end152
    i32 546947991, label %originalBB227
    i32 -1344518809, label %originalBBpart2229
    i32 9892721, label %for.inc153
    i32 -1282989478, label %for.end155
    i32 1333262888, label %originalBB231
    i32 -1889917225, label %originalBBpart2233
    i32 -1609503929, label %originalBBalteredBB
    i32 1611077829, label %originalBB156alteredBB
    i32 884528321, label %originalBB160alteredBB
    i32 787388841, label %originalBB164alteredBB
    i32 -112144574, label %originalBB168alteredBB
    i32 -1417712993, label %originalBB172alteredBB
    i32 -616704538, label %originalBB176alteredBB
    i32 937944114, label %originalBB180alteredBB
    i32 637590237, label %originalBB195alteredBB
    i32 -340020030, label %originalBB204alteredBB
    i32 710745517, label %originalBB208alteredBB
    i32 -1558952285, label %originalBB212alteredBB
    i32 1962834281, label %originalBB216alteredBB
    i32 -1749256472, label %originalBB227alteredBB
    i32 -1705927838, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB231, %for.end155, %for.inc153, %originalBBpart2229, %originalBB227, %for.end152, %originalBBpart2225, %originalBB216, %for.inc150, %for.body143, %originalBBpart2214, %originalBB212, %for.cond141, %originalBBpart2210, %originalBB208, %for.body140, %originalBBpart2206, %originalBB204, %for.cond138, %for.end137, %originalBBpart2202, %originalBB195, %for.inc135, %for.end134, %for.inc132, %for.end131, %for.inc129, %for.body120, %for.cond118, %for.body117, %for.cond115, %for.end114, %for.inc112, %for.end111, %originalBBpart2193, %originalBB180, %for.inc109, %for.body17, %for.cond15, %originalBBpart2178, %originalBB176, %for.body14, %originalBBpart2174, %originalBB172, %for.cond12, %originalBBpart2170, %originalBB168, %for.end11, %for.inc9, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %for.body6, %originalBBpart2162, %originalBB160, %for.cond4, %originalBBpart2158, %originalBB156, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %315, %originalBB195alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc150 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body140 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2202 ], [ %191, %originalBB195 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end155 ], [ %295, %for.inc153 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc150 ], [ %j.0, %for.body143 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body140 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond138 ], [ 0, %for.end137 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %181, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ 0, %for.end114 ], [ %176, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %j.0, %for.end11 ], [ %78, %for.inc9 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %314, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB231 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2225 ], [ %267, %originalBB216 ], [ %k.0, %for.inc150 ], [ %k.0, %for.body143 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond141 ], [ %k.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %k.0, %for.body140 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond138 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %180, %for.inc129 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ 0, %for.body117 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2193 ], [ %.neg69, %originalBB180 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end ], [ %59, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1333262888, %originalBB231alteredBB ], [ 546947991, %originalBB227alteredBB ], [ 750005402, %originalBB216alteredBB ], [ -636049899, %originalBB212alteredBB ], [ -1916575081, %originalBB208alteredBB ], [ 1496957250, %originalBB204alteredBB ], [ -759448560, %originalBB195alteredBB ], [ 1673968558, %originalBB180alteredBB ], [ 1669712115, %originalBB176alteredBB ], [ -576085122, %originalBB172alteredBB ], [ -907026085, %originalBB168alteredBB ], [ -1258142741, %originalBB164alteredBB ], [ -271906865, %originalBB160alteredBB ], [ -1749096315, %originalBB156alteredBB ], [ -1456340424, %originalBBalteredBB ], [ %313, %originalBB231 ], [ %304, %for.end155 ], [ -2093903647, %for.inc153 ], [ 9892721, %originalBBpart2229 ], [ %294, %originalBB227 ], [ %285, %for.end152 ], [ -1606628712, %originalBBpart2225 ], [ %276, %originalBB216 ], [ %266, %for.inc150 ], [ 595874170, %for.body143 ], [ %256, %originalBBpart2214 ], [ %255, %originalBB212 ], [ %246, %for.cond141 ], [ -1606628712, %originalBBpart2210 ], [ %237, %originalBB208 ], [ %228, %for.body140 ], [ %219, %originalBBpart2206 ], [ %218, %originalBB204 ], [ %209, %for.cond138 ], [ -2093903647, %for.end137 ], [ -1220985840, %originalBBpart2202 ], [ %200, %originalBB195 ], [ %190, %for.inc135 ], [ 1739149913, %for.end134 ], [ 691003029, %for.inc132 ], [ -483247703, %for.end131 ], [ -1573073764, %for.inc129 ], [ -761791865, %for.body120 ], [ %178, %for.cond118 ], [ -1573073764, %for.body117 ], [ %177, %for.cond115 ], [ 691003029, %for.end114 ], [ -1586883437, %for.inc112 ], [ -1308040767, %for.end111 ], [ 1340521467, %originalBBpart2193 ], [ %175, %originalBB180 ], [ %166, %for.inc109 ], [ 490020525, %for.body17 ], [ %134, %for.cond15 ], [ 1340521467, %originalBBpart2178 ], [ %133, %originalBB176 ], [ %124, %for.body14 ], [ %115, %originalBBpart2174 ], [ %114, %originalBB172 ], [ %105, %for.cond12 ], [ -1586883437, %originalBBpart2170 ], [ %96, %originalBB168 ], [ %87, %for.end11 ], [ -528220096, %for.inc9 ], [ 555758139, %originalBBpart2166 ], [ %77, %originalBB164 ], [ %68, %for.end ], [ -1392205461, %for.inc ], [ -754107226, %for.body6 ], [ %58, %originalBBpart2162 ], [ %57, %originalBB160 ], [ %48, %for.cond4 ], [ -1392205461, %originalBBpart2158 ], [ %39, %originalBB156 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -528220096, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1134469624, i32 -2068503010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1456340424, i32 -1609503929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1789887046, i32 -1609503929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %21 = select i1 %cmp2, i32 -205565025, i32 -1861778237
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1749096315, i32 1611077829
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1412001774, i32 1611077829
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -271906865, i32 884528321
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 989851841, i32 884528321
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2126820788, i32 -168224912
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1258142741, i32 787388841
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -557344551, i32 787388841
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -907026085, i32 -112144574
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 286983246, i32 -112144574
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -576085122, i32 -1417712993
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1406550553, i32 -1417712993
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %115 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -582876864, i32 1763338223
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1669712115, i32 -616704538
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -358543644, i32 -616704538
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 8
  %134 = select i1 %cmp16, i32 1484681473, i32 948429745
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %136 = add i32 %j.0, -1
  %idxprom22 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom22, i64 %idxprom20
  %137 = load i32, i32* %arrayidx25, align 4
  %138 = add i32 %137, %135
  store i32 %138, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %135, 1
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom18, i64 %idxprom20
  %139 = load i32, i32* %arrayidx33, align 4
  %140 = add i32 %139, %mul
  store i32 %140, i32* %arrayidx33, align 4
  %141 = add i32 %k.0, -1
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom18, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %143 = add i32 %142, %135
  store i32 %143, i32* %arrayidx43, align 4
  %144 = add i32 %j.0, 1
  %idxprom50 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom50, i64 %idxprom20
  %145 = load i32, i32* %arrayidx53, align 4
  %146 = add i32 %145, %135
  store i32 %146, i32* %arrayidx53, align 4
  %147 = add i32 %k.0, 1
  %idxprom62 = sext i32 %147 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom18, i64 %idxprom62
  %148 = load i32, i32* %arrayidx63, align 4
  %149 = add i32 %148, %135
  store i32 %149, i32* %arrayidx63, align 4
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom22, i64 %idxprom42
  %150 = load i32, i32* %arrayidx74, align 4
  %151 = add i32 %150, %135
  store i32 %151, i32* %arrayidx74, align 4
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom22, i64 %idxprom62
  %152 = load i32, i32* %arrayidx85, align 4
  %153 = add i32 %152, %135
  store i32 %153, i32* %arrayidx85, align 4
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom50, i64 %idxprom42
  %154 = load i32, i32* %arrayidx96, align 4
  %155 = add i32 %154, %135
  store i32 %155, i32* %arrayidx96, align 4
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom50, i64 %idxprom62
  %156 = load i32, i32* %arrayidx107, align 4
  %157 = add i32 %156, %135
  store i32 %157, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1673968558, i32 937944114
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -826255220, i32 937944114
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %j.0, 9
  %177 = select i1 %cmp116, i32 -179674304, i32 -683141723
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %k.0, 9
  %178 = select i1 %cmp119, i32 -635311709, i32 1693336880
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %idxprom121, i64 %idxprom123
  %179 = load i32, i32* %arrayidx124, align 4
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom121, i64 %idxprom123
  store i32 %179, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -759448560, i32 637590237
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2092103560, i32 637590237
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1496957250, i32 -340020030
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp139 = icmp slt i32 %j.0, 9
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 687081320, i32 -340020030
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %219 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -662662671, i32 -1282989478
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1916575081, i32 710745517
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -51736659, i32 710745517
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -636049899, i32 -1558952285
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp142 = icmp slt i32 %k.0, 9
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1297981949, i32 -1558952285
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %256 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1466167966, i32 719329325
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %j.0 to i64
  %idxprom146 = sext i32 %k.0 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom144, i64 %idxprom146
  %257 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %k.0, 8
  %cond = select i1 %cmp148, i32 10, i32 32
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %257, i32 %cond)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 750005402, i32 1962834281
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %267 = add i32 %k.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -913802439, i32 1962834281
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 546947991, i32 -1749256472
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1344518809, i32 -1749256472
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1333262888, i32 -1705927838
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1889917225, i32 -1705927838
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
