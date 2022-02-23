; ModuleID = 'build_ollvm/programs/101/1361.ll'
source_filename = "source-C-CXX/101/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [40 x %struct.student], align 16
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  %m = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 437600887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437600887, label %for.cond
    i32 689758716, label %originalBB
    i32 228622788, label %originalBBpart2
    i32 1893452030, label %for.body
    i32 -651354757, label %for.inc
    i32 -365398916, label %originalBB111
    i32 661580072, label %originalBBpart2125
    i32 -1033742299, label %for.end
    i32 -889584178, label %originalBB127
    i32 486637970, label %originalBBpart2129
    i32 -22670319, label %for.cond4
    i32 -1122362661, label %for.body6
    i32 1483831121, label %if.then
    i32 -405745385, label %if.else
    i32 1068802663, label %if.end
    i32 59089247, label %originalBB131
    i32 -993601696, label %originalBBpart2133
    i32 -424929661, label %for.inc26
    i32 331074866, label %originalBB135
    i32 1528259141, label %originalBBpart2137
    i32 -1825454498, label %for.end28
    i32 -106390983, label %originalBB139
    i32 1982523247, label %originalBBpart2141
    i32 2055292494, label %for.cond29
    i32 -915249911, label %for.body31
    i32 -1554141644, label %originalBB143
    i32 695431619, label %originalBBpart2152
    i32 148583848, label %for.cond32
    i32 1993224992, label %originalBB154
    i32 -837314672, label %originalBBpart2156
    i32 -506548643, label %for.body34
    i32 1630729228, label %if.then40
    i32 1464427014, label %originalBB158
    i32 1246212869, label %originalBBpart2160
    i32 -485485045, label %if.end41
    i32 140561514, label %originalBB162
    i32 1911368666, label %originalBBpart2164
    i32 935173435, label %for.inc42
    i32 -1376472970, label %originalBB166
    i32 1758784006, label %originalBBpart2175
    i32 734807084, label %for.end44
    i32 725690309, label %for.inc53
    i32 733152223, label %originalBB177
    i32 810753892, label %originalBBpart2186
    i32 819154232, label %for.end55
    i32 -1623144362, label %for.cond56
    i32 130774877, label %for.body59
    i32 1713124813, label %originalBB188
    i32 1406283201, label %originalBBpart2192
    i32 -1300843572, label %for.cond61
    i32 -1621580468, label %for.body63
    i32 137568238, label %if.then69
    i32 -1574550963, label %originalBB194
    i32 -1842454436, label %originalBBpart2196
    i32 -813173392, label %if.end70
    i32 -1669884274, label %for.inc71
    i32 -605174554, label %for.end73
    i32 -341112538, label %for.inc82
    i32 1644998029, label %originalBB198
    i32 151498454, label %originalBBpart2212
    i32 -990184172, label %for.end84
    i32 -562350555, label %originalBB214
    i32 -1751943629, label %originalBBpart2216
    i32 -2004751368, label %for.cond85
    i32 579443202, label %originalBB218
    i32 -82284096, label %originalBBpart2220
    i32 -643369283, label %for.body87
    i32 1560952815, label %for.inc91
    i32 1158512887, label %originalBB222
    i32 -1028667764, label %originalBBpart2232
    i32 -1492568504, label %for.end93
    i32 1592211840, label %for.cond94
    i32 882776969, label %for.body98
    i32 189416801, label %originalBB234
    i32 -1966843115, label %originalBBpart2236
    i32 -27356705, label %for.inc103
    i32 -92860472, label %originalBB238
    i32 -342302244, label %originalBBpart2248
    i32 831668159, label %for.end105
    i32 -1758094043, label %originalBBalteredBB
    i32 934044081, label %originalBB111alteredBB
    i32 -1604662587, label %originalBB127alteredBB
    i32 -111644889, label %originalBB131alteredBB
    i32 860388814, label %originalBB135alteredBB
    i32 -1922015879, label %originalBB139alteredBB
    i32 143995449, label %originalBB143alteredBB
    i32 1781679582, label %originalBB154alteredBB
    i32 75031606, label %originalBB158alteredBB
    i32 655560438, label %originalBB162alteredBB
    i32 -235827199, label %originalBB166alteredBB
    i32 926942676, label %originalBB177alteredBB
    i32 -1796335749, label %originalBB188alteredBB
    i32 -362436513, label %originalBB194alteredBB
    i32 -601663489, label %originalBB198alteredBB
    i32 -277192492, label %originalBB214alteredBB
    i32 1652665405, label %originalBB218alteredBB
    i32 16898282, label %originalBB222alteredBB
    i32 1445613949, label %originalBB234alteredBB
    i32 -1146365373, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB238, %for.inc103, %originalBBpart2236, %originalBB234, %for.body98, %for.cond94, %for.end93, %originalBBpart2232, %originalBB222, %for.inc91, %for.body87, %originalBBpart2220, %originalBB218, %for.cond85, %originalBBpart2216, %originalBB214, %for.end84, %originalBBpart2212, %originalBB198, %for.inc82, %for.end73, %for.inc71, %if.end70, %originalBBpart2196, %originalBB194, %if.then69, %for.body63, %for.cond61, %originalBBpart2192, %originalBB188, %for.body59, %for.cond56, %for.end55, %originalBBpart2186, %originalBB177, %for.inc53, %for.end44, %originalBBpart2175, %originalBB166, %for.inc42, %originalBBpart2164, %originalBB162, %if.end41, %originalBBpart2160, %originalBB158, %if.then40, %for.body34, %originalBBpart2156, %originalBB154, %for.cond32, %originalBBpart2152, %originalBB143, %for.body31, %for.cond29, %originalBBpart2141, %originalBB139, %for.end28, %originalBBpart2137, %originalBB135, %for.inc26, %originalBBpart2133, %originalBB131, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB111, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %404, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %402, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %.neg68, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %398, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %.neg69, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2248 ], [ %386, %originalBB238 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2232 ], [ %.neg70, %originalBB222 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2212 ], [ %290, %originalBB198 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2186 ], [ %.neg71, %originalBB177 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2137 ], [ %.neg73, %originalBB135 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %30, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %62, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB238 ], [ %t.0, %for.inc103 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond94 ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB222 ], [ %t.0, %for.inc91 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.cond85 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB198 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.then69 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB177 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then40 ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end ], [ %.neg74, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB238 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2192 ], [ %i.0, %originalBB188 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %401, %originalBB188alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %400, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %399, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB238 ], [ %q.0, %for.inc103 ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB234 ], [ %q.0, %for.body98 ], [ %q.0, %for.cond94 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB222 ], [ %q.0, %for.inc91 ], [ %q.0, %for.body87 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %for.cond85 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB214 ], [ %q.0, %for.end84 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB198 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end73 ], [ %278, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %if.then69 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2192 ], [ %246, %originalBB188 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond56 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB177 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart2175 ], [ %.neg72, %originalBB166 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.then40 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.cond32 ], [ %q.0, %originalBBpart2152 ], [ %129, %originalBB143 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92860472, %originalBB238alteredBB ], [ 189416801, %originalBB234alteredBB ], [ 1158512887, %originalBB222alteredBB ], [ 579443202, %originalBB218alteredBB ], [ -562350555, %originalBB214alteredBB ], [ 1644998029, %originalBB198alteredBB ], [ -1574550963, %originalBB194alteredBB ], [ 1713124813, %originalBB188alteredBB ], [ 733152223, %originalBB177alteredBB ], [ -1376472970, %originalBB166alteredBB ], [ 140561514, %originalBB162alteredBB ], [ 1464427014, %originalBB158alteredBB ], [ 1993224992, %originalBB154alteredBB ], [ -1554141644, %originalBB143alteredBB ], [ -106390983, %originalBB139alteredBB ], [ 331074866, %originalBB135alteredBB ], [ 59089247, %originalBB131alteredBB ], [ -889584178, %originalBB127alteredBB ], [ -365398916, %originalBB111alteredBB ], [ 689758716, %originalBBalteredBB ], [ 1592211840, %originalBBpart2248 ], [ %395, %originalBB238 ], [ %385, %for.inc103 ], [ -27356705, %originalBBpart2236 ], [ %376, %originalBB234 ], [ %366, %for.body98 ], [ %357, %for.cond94 ], [ 1592211840, %for.end93 ], [ -2004751368, %originalBBpart2232 ], [ %355, %originalBB222 ], [ %346, %for.inc91 ], [ 1560952815, %for.body87 ], [ %336, %originalBBpart2220 ], [ %335, %originalBB218 ], [ %326, %for.cond85 ], [ -2004751368, %originalBBpart2216 ], [ %317, %originalBB214 ], [ %308, %for.end84 ], [ -1623144362, %originalBBpart2212 ], [ %299, %originalBB198 ], [ %289, %for.inc82 ], [ -341112538, %for.end73 ], [ -1300843572, %for.inc71 ], [ -1669884274, %if.end70 ], [ -813173392, %originalBBpart2196 ], [ %277, %originalBB194 ], [ %268, %if.then69 ], [ %259, %for.body63 ], [ %256, %for.cond61 ], [ -1300843572, %originalBBpart2192 ], [ %255, %originalBB188 ], [ %245, %for.body59 ], [ %236, %for.cond56 ], [ -1623144362, %for.end55 ], [ 2055292494, %originalBBpart2186 ], [ %234, %originalBB177 ], [ %225, %for.inc53 ], [ 725690309, %for.end44 ], [ 148583848, %originalBBpart2175 ], [ %214, %originalBB166 ], [ %205, %for.inc42 ], [ 935173435, %originalBBpart2164 ], [ %196, %originalBB162 ], [ %187, %if.end41 ], [ -485485045, %originalBBpart2160 ], [ %178, %originalBB158 ], [ %169, %if.then40 ], [ %160, %for.body34 ], [ %157, %originalBBpart2156 ], [ %156, %originalBB154 ], [ %147, %for.cond32 ], [ 148583848, %originalBBpart2152 ], [ %138, %originalBB143 ], [ %128, %for.body31 ], [ %119, %for.cond29 ], [ 2055292494, %originalBBpart2141 ], [ %117, %originalBB139 ], [ %108, %for.end28 ], [ -22670319, %originalBBpart2137 ], [ %99, %originalBB135 ], [ %90, %for.inc26 ], [ -424929661, %originalBBpart2133 ], [ %81, %originalBB131 ], [ %72, %if.end ], [ 1068802663, %if.else ], [ 1068802663, %if.then ], [ %60, %for.body6 ], [ %59, %for.cond4 ], [ -22670319, %originalBBpart2129 ], [ %57, %originalBB127 ], [ %48, %for.end ], [ 437600887, %originalBBpart2125 ], [ %39, %originalBB111 ], [ %29, %for.inc ], [ -651354757, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 689758716, i32 -1758094043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 228622788, i32 -1758094043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1893452030, i32 -1033742299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -365398916, i32 934044081
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 661580072, i32 934044081
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -889584178, i32 -1604662587
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i64 0, i64 0), i64 5, i1 false)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 486637970, i32 -1604662587
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 -1122362661, i32 -1825454498
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom7, i32 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull %0) #4
  %cmp13 = icmp eq i32 %call12, 0
  %60 = select i1 %cmp13, i32 1483831121, i32 -405745385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %h16 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom14, i32 1
  %61 = load float, float* %h16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom17
  store float %61, float* %arrayidx18, align 4
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %h22 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom20, i32 1
  %63 = load float, float* %h22, align 4
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom23
  store float %63, float* %arrayidx24, align 4
  %.neg74 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 59089247, i32 -111644889
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -993601696, i32 -111644889
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 331074866, i32 860388814
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1528259141, i32 860388814
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -106390983, i32 -1922015879
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1982523247, i32 -1922015879
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  %cmp30 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp30, i32 -915249911, i32 819154232
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1554141644, i32 143995449
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 695431619, i32 143995449
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1993224992, i32 1781679582
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %q.0, %j.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -837314672, i32 1781679582
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %157 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -506548643, i32 734807084
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom35
  %158 = load float, float* %arrayidx36, align 4
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom37
  %159 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %158, %159
  %160 = select i1 %cmp39, i32 1630729228, i32 -485485045
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1464427014, i32 75031606
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1246212869, i32 75031606
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 140561514, i32 655560438
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1911368666, i32 655560438
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1376472970, i32 -235827199
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg72 = add i32 %q.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1758784006, i32 -235827199
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom45
  %215 = load float, float* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom47
  %216 = load float, float* %arrayidx48, align 4
  store float %216, float* %arrayidx46, align 4
  store float %215, float* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 733152223, i32 926942676
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 810753892, i32 926942676
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %235 = add i32 %t.0, -1
  %cmp58 = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp58, i32 130774877, i32 -990184172
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1713124813, i32 -1796335749
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1406283201, i32 -1796335749
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %q.0, %t.0
  %256 = select i1 %cmp62, i32 -1621580468, i32 -605174554
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom64
  %257 = load float, float* %arrayidx65, align 4
  %idxprom66 = sext i32 %q.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom66
  %258 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp olt float %257, %258
  %259 = select i1 %cmp68, i32 137568238, i32 -813173392
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1574550963, i32 -362436513
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1842454436, i32 -362436513
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %278 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom74
  %279 = load float, float* %arrayidx75, align 4
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom76
  %280 = load float, float* %arrayidx77, align 4
  store float %280, float* %arrayidx75, align 4
  store float %279, float* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1644998029, i32 -601663489
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 151498454, i32 -601663489
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -562350555, i32 -277192492
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1751943629, i32 -277192492
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 579443202, i32 1652665405
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %j.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -82284096, i32 1652665405
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %336 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -643369283, i32 -1492568504
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom88
  %337 = load float, float* %arrayidx89, align 4
  %conv = fpext float %337 to double
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1158512887, i32 16898282
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1028667764, i32 16898282
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %356 = add i32 %t.0, -1
  %cmp96 = icmp slt i32 %i.0, %356
  %357 = select i1 %cmp96, i32 882776969, i32 831668159
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 189416801, i32 1445613949
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom99
  %367 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %367 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv101)
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1966843115, i32 1445613949
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -92860472, i32 -1146365373
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -342302244, i32 -1146365373
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %396 = add i32 %t.0, -1
  %idxprom107 = sext i32 %396 to i64
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom107
  %397 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %397 to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i64 0, i64 0), i64 5, i1 false)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom99alteredBB
  %403 = load float, float* %arrayidx100alteredBB, align 4
  %conv101alteredBB = fpext float %403 to double
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv101alteredBB)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
