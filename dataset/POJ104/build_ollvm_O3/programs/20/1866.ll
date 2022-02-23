; ModuleID = 'build_ollvm/programs/20/1866.ll'
source_filename = "source-C-CXX/20/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498264154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498264154, label %for.cond
    i32 653526601, label %for.body
    i32 205600766, label %for.inc
    i32 -503219635, label %for.end
    i32 -161171587, label %originalBB
    i32 292496469, label %originalBBpart2
    i32 -1589335988, label %for.cond6
    i32 1631528183, label %for.body9
    i32 -788511466, label %originalBB130
    i32 1241410330, label %originalBBpart2138
    i32 1532885930, label %for.inc12
    i32 598337237, label %originalBB140
    i32 774589496, label %originalBBpart2154
    i32 -652304533, label %for.end14
    i32 -353471461, label %originalBB156
    i32 -879182839, label %originalBBpart2168
    i32 -979836990, label %for.cond16
    i32 -632504234, label %for.body19
    i32 -2095263257, label %if.then
    i32 285760496, label %if.end
    i32 -613934191, label %originalBB170
    i32 -622999607, label %originalBBpart2172
    i32 -1671267070, label %for.inc36
    i32 -1977118721, label %originalBB174
    i32 -817913247, label %originalBBpart2178
    i32 1847961527, label %for.end38
    i32 -1082556676, label %for.cond39
    i32 -1233141371, label %for.body43
    i32 -981478710, label %originalBB180
    i32 -1159403248, label %originalBBpart2182
    i32 -1013679315, label %if.then48
    i32 -428319438, label %if.end51
    i32 1356742460, label %for.inc52
    i32 -1687485952, label %originalBB184
    i32 1604582090, label %originalBBpart2192
    i32 227514037, label %for.end54
    i32 1525431513, label %for.cond55
    i32 -1193205866, label %for.body59
    i32 91962962, label %if.then64
    i32 1930774688, label %originalBB194
    i32 1246920354, label %originalBBpart2201
    i32 -12208237, label %if.end70
    i32 -1213799963, label %originalBB203
    i32 -515251809, label %originalBBpart2205
    i32 -2020438183, label %for.inc71
    i32 2069480277, label %originalBB207
    i32 2010506635, label %originalBBpart2221
    i32 -243684878, label %for.end73
    i32 -1047442195, label %for.cond74
    i32 1483652944, label %originalBB223
    i32 1044566263, label %originalBBpart2227
    i32 186703087, label %for.body78
    i32 1049091985, label %for.cond79
    i32 957020752, label %for.body83
    i32 1884028398, label %if.then91
    i32 1489322210, label %if.end102
    i32 1477542831, label %for.inc103
    i32 535484845, label %originalBB229
    i32 -526879497, label %originalBBpart2233
    i32 1493262142, label %for.end105
    i32 1485765020, label %for.inc106
    i32 -795960225, label %originalBB235
    i32 -476917452, label %originalBBpart2239
    i32 765281948, label %for.end108
    i32 -1284446223, label %for.cond109
    i32 363294816, label %originalBB241
    i32 -1345018145, label %originalBBpart2253
    i32 1764932373, label %for.body113
    i32 -1701354526, label %for.inc117
    i32 -1904532053, label %for.end119
    i32 -470109976, label %originalBB255
    i32 810825261, label %originalBBpart2264
    i32 -1437899237, label %originalBBalteredBB
    i32 -1554380627, label %originalBB130alteredBB
    i32 -1321979794, label %originalBB140alteredBB
    i32 1157251306, label %originalBB156alteredBB
    i32 -1489017375, label %originalBB170alteredBB
    i32 1811927717, label %originalBB174alteredBB
    i32 1741028387, label %originalBB180alteredBB
    i32 -1245034484, label %originalBB184alteredBB
    i32 -1593860124, label %originalBB194alteredBB
    i32 1071799789, label %originalBB203alteredBB
    i32 1331511503, label %originalBB207alteredBB
    i32 -958797978, label %originalBB223alteredBB
    i32 957339748, label %originalBB229alteredBB
    i32 -1883490503, label %originalBB235alteredBB
    i32 1623188477, label %originalBB241alteredBB
    i32 -1706999005, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB255, %for.end119, %for.inc117, %for.body113, %originalBBpart2253, %originalBB241, %for.cond109, %for.end108, %originalBBpart2239, %originalBB235, %for.inc106, %for.end105, %originalBBpart2233, %originalBB229, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond79, %for.body78, %originalBBpart2227, %originalBB223, %for.cond74, %for.end73, %originalBBpart2221, %originalBB207, %for.inc71, %originalBBpart2205, %originalBB203, %if.end70, %originalBBpart2201, %originalBB194, %if.then64, %for.body59, %for.cond55, %for.end54, %originalBBpart2192, %originalBB184, %for.inc52, %if.end51, %if.then48, %originalBBpart2182, %originalBB180, %for.body43, %for.cond39, %for.end38, %originalBBpart2178, %originalBB174, %for.inc36, %originalBBpart2172, %originalBB170, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart2168, %originalBB156, %for.end14, %originalBBpart2154, %originalBB140, %for.inc12, %originalBBpart2138, %originalBB130, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %addalteredBB, %originalBB130alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB255 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.body113 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.cond109 ], [ %sum.0, %for.end108 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.inc106 ], [ %sum.0, %for.end105 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.then91 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.body78 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.cond74 ], [ %sum.0, %for.end73 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then64 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2138 ], [ %add, %originalBB130 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %divalteredBB, %originalBB156alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB255 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB241 ], [ %m.0, %for.cond109 ], [ %m.0, %for.end108 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB235 ], [ %m.0, %for.inc106 ], [ %m.0, %for.end105 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB229 ], [ %m.0, %for.inc103 ], [ %m.0, %if.end102 ], [ %m.0, %if.then91 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond79 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB223 ], [ %m.0, %for.cond74 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB207 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB194 ], [ %m.0, %if.then64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB184 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB174 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2168 ], [ %div, %originalBB156 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc12 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB255alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB235alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB255 ], [ %max.0, %for.end119 ], [ %max.0, %for.inc117 ], [ %max.0, %for.body113 ], [ %max.0, %originalBBpart2253 ], [ %max.0, %originalBB241 ], [ %max.0, %for.cond109 ], [ %max.0, %for.end108 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB235 ], [ %max.0, %for.inc106 ], [ %max.0, %for.end105 ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB229 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %if.then91 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond79 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB223 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB207 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB194 ], [ %max.0, %if.then64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB184 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %149, %if.then48 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond39 ], [ 0.000000e+00, %for.end38 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc12 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB255alteredBB ], [ %h.0, %originalBB241alteredBB ], [ %h.0, %originalBB235alteredBB ], [ %h.0, %originalBB229alteredBB ], [ %h.0, %originalBB223alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB203alteredBB ], [ %.neg61, %originalBB194alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB255 ], [ %h.0, %for.end119 ], [ %h.0, %for.inc117 ], [ %h.0, %for.body113 ], [ %h.0, %originalBBpart2253 ], [ %h.0, %originalBB241 ], [ %h.0, %for.cond109 ], [ %h.0, %for.end108 ], [ %h.0, %originalBBpart2239 ], [ %h.0, %originalBB235 ], [ %h.0, %for.inc106 ], [ %h.0, %for.end105 ], [ %h.0, %originalBBpart2233 ], [ %h.0, %originalBB229 ], [ %h.0, %for.inc103 ], [ %h.0, %if.end102 ], [ %h.0, %if.then91 ], [ %h.0, %for.body83 ], [ %h.0, %for.cond79 ], [ %h.0, %for.body78 ], [ %h.0, %originalBBpart2227 ], [ %h.0, %originalBB223 ], [ %h.0, %for.cond74 ], [ %h.0, %for.end73 ], [ %h.0, %originalBBpart2221 ], [ %h.0, %originalBB207 ], [ %h.0, %for.inc71 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB203 ], [ %h.0, %if.end70 ], [ %h.0, %originalBBpart2201 ], [ %.neg65, %originalBB194 ], [ %h.0, %if.then64 ], [ %h.0, %for.body59 ], [ %h.0, %for.cond55 ], [ 0, %for.end54 ], [ %h.0, %originalBBpart2192 ], [ %h.0, %originalBB184 ], [ %h.0, %for.inc52 ], [ %h.0, %if.end51 ], [ %h.0, %if.then48 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond39 ], [ %h.0, %for.end38 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB174 ], [ %h.0, %for.inc36 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB170 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body19 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB156 ], [ %h.0, %for.end14 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB140 ], [ %h.0, %for.inc12 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB130 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond6 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %.neg, %originalBB229alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB255 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2233 ], [ %267, %originalBB229 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %344, %originalBB235alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %.neg60, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg62, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %342, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB156alteredBB ], [ %.neg63, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB255 ], [ %i.0, %for.end119 ], [ %317, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2239 ], [ %286, %originalBB235 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2221 ], [ %.neg64, %originalBB207 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2192 ], [ %159, %originalBB184 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2178 ], [ %116, %originalBB174 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB156 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2154 ], [ %55, %originalBB140 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470109976, %originalBB255alteredBB ], [ 363294816, %originalBB241alteredBB ], [ -795960225, %originalBB235alteredBB ], [ 535484845, %originalBB229alteredBB ], [ 1483652944, %originalBB223alteredBB ], [ 2069480277, %originalBB207alteredBB ], [ -1213799963, %originalBB203alteredBB ], [ 1930774688, %originalBB194alteredBB ], [ -1687485952, %originalBB184alteredBB ], [ -981478710, %originalBB180alteredBB ], [ -1977118721, %originalBB174alteredBB ], [ -613934191, %originalBB170alteredBB ], [ -353471461, %originalBB156alteredBB ], [ 598337237, %originalBB140alteredBB ], [ -788511466, %originalBB130alteredBB ], [ -161171587, %originalBBalteredBB ], [ %337, %originalBB255 ], [ %326, %for.end119 ], [ -1284446223, %for.inc117 ], [ -1701354526, %for.body113 ], [ %315, %originalBBpart2253 ], [ %314, %originalBB241 ], [ %304, %for.cond109 ], [ -1284446223, %for.end108 ], [ -1047442195, %originalBBpart2239 ], [ %295, %originalBB235 ], [ %285, %for.inc106 ], [ 1485765020, %for.end105 ], [ 1049091985, %originalBBpart2233 ], [ %276, %originalBB229 ], [ %266, %for.inc103 ], [ 1477542831, %if.end102 ], [ 1489322210, %if.then91 ], [ %254, %for.body83 ], [ %250, %for.cond79 ], [ 1049091985, %for.body78 ], [ %248, %originalBBpart2227 ], [ %247, %originalBB223 ], [ %237, %for.cond74 ], [ -1047442195, %for.end73 ], [ 1525431513, %originalBBpart2221 ], [ %228, %originalBB207 ], [ %219, %for.inc71 ], [ -2020438183, %originalBBpart2205 ], [ %210, %originalBB203 ], [ %201, %if.end70 ], [ -12208237, %originalBBpart2201 ], [ %192, %originalBB194 ], [ %182, %if.then64 ], [ %173, %for.body59 ], [ %171, %for.cond55 ], [ 1525431513, %for.end54 ], [ -1082556676, %originalBBpart2192 ], [ %168, %originalBB184 ], [ %158, %for.inc52 ], [ 1356742460, %if.end51 ], [ -428319438, %if.then48 ], [ %148, %originalBBpart2182 ], [ %147, %originalBB180 ], [ %137, %for.body43 ], [ %128, %for.cond39 ], [ -1082556676, %for.end38 ], [ -979836990, %originalBBpart2178 ], [ %125, %originalBB174 ], [ %115, %for.inc36 ], [ -1671267070, %originalBBpart2172 ], [ %106, %originalBB170 ], [ %97, %if.end ], [ 285760496, %if.then ], [ %87, %for.body19 ], [ %85, %for.cond16 ], [ -979836990, %originalBBpart2168 ], [ %83, %originalBB156 ], [ %73, %for.end14 ], [ -1589335988, %originalBBpart2154 ], [ %64, %originalBB140 ], [ %54, %for.inc12 ], [ 1532885930, %originalBBpart2138 ], [ %45, %originalBB130 ], [ %35, %for.body9 ], [ %26, %for.cond6 ], [ -1589335988, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.end ], [ -498264154, %for.inc ], [ 205600766, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -503219635, i32 653526601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -161171587, i32 -1437899237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 292496469, i32 -1437899237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp8.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp8.not, i32 -652304533, i32 1631528183
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -788511466, i32 -1554380627
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %36 to float
  %add = fadd float %sum.0, %conv
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1241410330, i32 -1554380627
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 598337237, i32 -1321979794
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 774589496, i32 -1321979794
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -353471461, i32 1157251306
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %74 to float
  %div = fdiv float %sum.0, %conv15
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -879182839, i32 1157251306
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp17.not, i32 1847961527, i32 -632504234
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %86 to float
  %sub23 = fsub float %conv22, %m.0
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom20
  store float %sub23, float* %arrayidx25, align 4
  %cmp28 = fcmp olt float %sub23, 0.000000e+00
  %87 = select i1 %cmp28, i32 -2095263257, i32 285760496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %88 to float
  %sub33 = fsub float %m.0, %conv32
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom30
  store float %sub33, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -613934191, i32 -1489017375
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -622999607, i32 -1489017375
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1977118721, i32 1811927717
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -817913247, i32 1811927717
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %cmp41.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp41.not, i32 227514037, i32 -1233141371
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -981478710, i32 1741028387
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %138 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ogt float %138, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1159403248, i32 1741028387
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1013679315, i32 -428319438
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %149 = load float, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1687485952, i32 -1245034484
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1604582090, i32 -1245034484
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %cmp57.not = icmp sgt i32 %i.0, %170
  %171 = select i1 %cmp57.not, i32 -243684878, i32 -1193205866
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom60
  %172 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp oeq float %172, %max.0
  %173 = select i1 %cmp62, i32 91962962, i32 -12208237
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1930774688, i32 -1593860124
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %183 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %h.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %183, i32* %arrayidx68, align 4
  %.neg65 = add i32 %h.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1246920354, i32 -1593860124
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1213799963, i32 1071799789
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -515251809, i32 1071799789
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2069480277, i32 1331511503
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2010506635, i32 1331511503
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1483652944, i32 -958797978
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %238 = add i32 %h.0, -2
  %cmp76 = icmp sle i32 %i.0, %238
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1044566263, i32 -958797978
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %248 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 186703087, i32 765281948
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %249 = add i32 %h.0, -2
  %cmp81.not = icmp sgt i32 %j.0, %249
  %250 = select i1 %cmp81.not, i32 1493262142, i32 957020752
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom84
  %251 = load i32, i32* %arrayidx85, align 4
  %252 = add i32 %j.0, 1
  %idxprom87 = sext i32 %252 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %253 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %251, %253
  %254 = select i1 %cmp89.not, i32 1489322210, i32 1884028398
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  %idxprom93 = sext i32 %255 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93
  %256 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom95
  %257 = load i32, i32* %arrayidx96, align 4
  store i32 %257, i32* %arrayidx94, align 4
  store i32 %256, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 535484845, i32 957339748
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -526879497, i32 957339748
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -795960225, i32 -1883490503
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -476917452, i32 -1883490503
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 363294816, i32 1623188477
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %305 = add i32 %h.0, -2
  %cmp111 = icmp sle i32 %i.0, %305
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1345018145, i32 1623188477
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %315 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1764932373, i32 -1904532053
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom114
  %316 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -470109976, i32 -1706999005
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %327 = add i32 %h.0, -1
  %idxprom121 = sext i32 %327 to i64
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom121
  %328 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %328)
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 810825261, i32 -1706999005
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, -1
  %idxprom3alteredBB = sext i32 %339 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %340 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %340 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %conv15alteredBB = sitofp i32 %341 to float
  %divalteredBB = fdiv float %sum.0, %conv15alteredBB
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %343 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %h.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  store i32 %343, i32* %arrayidx68alteredBB, align 4
  %.neg61 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %h.0, -1
  %idxprom121alteredBB = sext i32 %345 to i64
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom121alteredBB
  %346 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %346)
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
