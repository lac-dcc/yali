; ModuleID = 'build_ollvm/programs/101/48.ll'
source_filename = "source-C-CXX/101/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %sg = alloca [41 x double], align 16
  %n = alloca [41 x double], align 16
  %v = alloca [41 x double], align 16
  %nv = alloca [41 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1610055564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610055564, label %for.cond
    i32 229476737, label %for.body
    i32 1867775733, label %if.then
    i32 774045269, label %if.else
    i32 1266976178, label %originalBB
    i32 1297348433, label %originalBBpart2
    i32 -225619604, label %if.end
    i32 -1788907446, label %for.inc
    i32 -1314320658, label %for.end
    i32 1201267731, label %originalBB121
    i32 -264697859, label %originalBBpart2123
    i32 -1846557248, label %for.cond22
    i32 2108591975, label %for.body25
    i32 508964517, label %originalBB125
    i32 -977663549, label %originalBBpart2127
    i32 1168372971, label %for.cond26
    i32 1591054654, label %for.body29
    i32 2048744928, label %if.then36
    i32 -952087692, label %if.end47
    i32 -1934989005, label %originalBB129
    i32 417757026, label %originalBBpart2131
    i32 1892601060, label %for.inc48
    i32 465499028, label %for.end50
    i32 -1101555776, label %for.inc51
    i32 -172244395, label %for.end53
    i32 1540727566, label %originalBB133
    i32 -755967630, label %originalBBpart2135
    i32 1588573873, label %for.cond54
    i32 600450307, label %originalBB137
    i32 1170088234, label %originalBBpart2139
    i32 1632222938, label %for.body57
    i32 429026740, label %for.inc61
    i32 -1448213915, label %for.end63
    i32 -1538895892, label %for.cond64
    i32 -2110221391, label %for.body67
    i32 1427838895, label %for.cond68
    i32 -1180867647, label %originalBB141
    i32 1130371783, label %originalBBpart2152
    i32 675370122, label %for.body72
    i32 725488215, label %originalBB154
    i32 -144157999, label %originalBBpart2167
    i32 -693732508, label %if.then80
    i32 -675644619, label %originalBB169
    i32 -992486083, label %originalBBpart2184
    i32 -1812793007, label %if.end91
    i32 1488555100, label %originalBB186
    i32 -1928446083, label %originalBBpart2188
    i32 -771072472, label %for.inc92
    i32 1899721619, label %for.end94
    i32 -937832795, label %for.inc95
    i32 187028594, label %for.end97
    i32 337069995, label %for.cond99
    i32 613699766, label %for.body102
    i32 435391728, label %for.inc106
    i32 -1147729692, label %originalBB190
    i32 16117364, label %originalBBpart2193
    i32 62901067, label %for.end107
    i32 1081744653, label %originalBBalteredBB
    i32 -896157493, label %originalBB121alteredBB
    i32 -1821293910, label %originalBB125alteredBB
    i32 -889841806, label %originalBB129alteredBB
    i32 265661303, label %originalBB133alteredBB
    i32 -92684847, label %originalBB137alteredBB
    i32 -1491361480, label %originalBB141alteredBB
    i32 1390480175, label %originalBB154alteredBB
    i32 -2059432693, label %originalBB169alteredBB
    i32 477901646, label %originalBB186alteredBB
    i32 1429180435, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB190, %for.inc106, %for.body102, %for.cond99, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2188, %originalBB186, %if.end91, %originalBBpart2184, %originalBB169, %if.then80, %originalBBpart2167, %originalBB154, %for.body72, %originalBBpart2152, %originalBB141, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body57, %originalBBpart2139, %originalBB137, %for.cond54, %originalBBpart2135, %originalBB133, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2131, %originalBB129, %if.end47, %if.then36, %for.body29, %for.cond26, %originalBBpart2127, %originalBB125, %for.body25, %for.cond22, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %241, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %.neg60, %originalBB190 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %214, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %.neg61, %for.inc92 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond68 ], [ 0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %130, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %90, %for.inc48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB190 ], [ %p.0, %for.inc106 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond99 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB169 ], [ %p.0, %if.then80 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body72 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB141 ], [ %p.0, %for.cond68 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond64 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end47 ], [ %p.0, %if.then36 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %.neg65, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %.neg, %originalBBalteredBB ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB190 ], [ %q.0, %for.inc106 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond99 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.end94 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB169 ], [ %q.0, %if.then80 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB154 ], [ %q.0, %for.body72 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB141 ], [ %q.0, %for.cond68 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond64 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %for.body57 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.cond54 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.end47 ], [ %q.0, %if.then36 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond26 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %.neg63, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB190 ], [ %a.0, %for.inc106 ], [ %a.0, %for.body102 ], [ %a.0, %for.cond99 ], [ %a.0, %for.end97 ], [ %a.0, %for.inc95 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB186 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB169 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB154 ], [ %a.0, %for.body72 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond68 ], [ %a.0, %for.body67 ], [ %a.0, %for.cond64 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %for.body57 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond54 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end47 ], [ %a.0, %if.then36 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %5, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %237, %originalBBalteredBB ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB190 ], [ %b.0, %for.inc106 ], [ %b.0, %for.body102 ], [ %b.0, %for.cond99 ], [ %b.0, %for.end97 ], [ %b.0, %for.inc95 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB169 ], [ %b.0, %if.then80 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB154 ], [ %b.0, %for.body72 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond68 ], [ %b.0, %for.body67 ], [ %b.0, %for.cond64 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %for.body57 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond54 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end47 ], [ %b.0, %if.then36 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %.neg64, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end97 ], [ %213, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ 1, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end53 ], [ %91, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end47 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1147729692, %originalBB190alteredBB ], [ 1488555100, %originalBB186alteredBB ], [ -675644619, %originalBB169alteredBB ], [ 725488215, %originalBB154alteredBB ], [ -1180867647, %originalBB141alteredBB ], [ 600450307, %originalBB137alteredBB ], [ 1540727566, %originalBB133alteredBB ], [ -1934989005, %originalBB129alteredBB ], [ 508964517, %originalBB125alteredBB ], [ 1201267731, %originalBB121alteredBB ], [ 1266976178, %originalBBalteredBB ], [ 337069995, %originalBBpart2193 ], [ %234, %originalBB190 ], [ %225, %for.inc106 ], [ 435391728, %for.body102 ], [ %215, %for.cond99 ], [ 337069995, %for.end97 ], [ -1538895892, %for.inc95 ], [ -937832795, %for.end94 ], [ 1427838895, %for.inc92 ], [ -771072472, %originalBBpart2188 ], [ %212, %originalBB186 ], [ %203, %if.end91 ], [ -1812793007, %originalBBpart2184 ], [ %194, %originalBB169 ], [ %182, %if.then80 ], [ %173, %originalBBpart2167 ], [ %172, %originalBB154 ], [ %160, %for.body72 ], [ %151, %originalBBpart2152 ], [ %150, %originalBB141 ], [ %140, %for.cond68 ], [ 1427838895, %for.body67 ], [ %131, %for.cond64 ], [ -1538895892, %for.end63 ], [ 1588573873, %for.inc61 ], [ 429026740, %for.body57 ], [ %128, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %118, %for.cond54 ], [ 1588573873, %originalBBpart2135 ], [ %109, %originalBB133 ], [ %100, %for.end53 ], [ -1846557248, %for.inc51 ], [ -1101555776, %for.end50 ], [ 1168372971, %for.inc48 ], [ 1892601060, %originalBBpart2131 ], [ %89, %originalBB129 ], [ %80, %if.end47 ], [ -952087692, %if.then36 ], [ %68, %for.body29 ], [ %64, %for.cond26 ], [ 1168372971, %originalBBpart2127 ], [ %62, %originalBB125 ], [ %53, %for.body25 ], [ %44, %for.cond22 ], [ -1846557248, %originalBBpart2123 ], [ %43, %originalBB121 ], [ %34, %for.end ], [ 1610055564, %for.inc ], [ -1788907446, %if.end ], [ -225619604, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ -225619604, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 229476737, i32 -1314320658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %nv, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %2 = load i8, i8* %arraydecay, align 2
  %cmp8 = icmp eq i8 %2, 109
  %3 = select i1 %cmp8, i32 1867775733, i32 774045269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom10
  %4 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom12
  store double %4, double* %arrayidx13, align 8
  %.neg65 = add i32 %p.0, 1
  %5 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1266976178, i32 1081744653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom15
  %15 = load double, double* %arrayidx16, align 8
  %idxprom17 = sext i32 %q.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom17
  store double %15, double* %arrayidx18, align 8
  %.neg63 = add i32 %q.0, 1
  %.neg64 = add i32 %b.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1297348433, i32 1081744653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1201267731, i32 -896157493
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -264697859, i32 -896157493
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %a.0, %k.0
  %44 = select i1 %cmp23, i32 2108591975, i32 -172244395
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 508964517, i32 -1821293910
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -977663549, i32 -1821293910
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %63 = sub i32 %a.0, %k.0
  %cmp27 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp27, i32 1591054654, i32 465499028
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom30
  %65 = load double, double* %arrayidx31, align 8
  %66 = add i32 %i.0, 1
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom32
  %67 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %65, %67
  %68 = select i1 %cmp34, i32 2048744928, i32 -952087692
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom38
  %70 = load double, double* %arrayidx39, align 8
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom40
  %71 = load double, double* %arrayidx41, align 8
  store double %71, double* %arrayidx39, align 8
  store double %70, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1934989005, i32 -889841806
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 417757026, i32 -889841806
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1540727566, i32 265661303
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -755967630, i32 265661303
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 600450307, i32 -92684847
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %a.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1170088234, i32 -92684847
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %128 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1632222938, i32 -1448213915
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [41 x double], [41 x double]* %n, i64 0, i64 %idxprom58
  %129 = load double, double* %arrayidx59, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %129)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %b.0, %k.0
  %131 = select i1 %cmp65, i32 -2110221391, i32 187028594
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1180867647, i32 -1491361480
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %141 = sub i32 %b.0, %k.0
  %cmp70 = icmp slt i32 %i.0, %141
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1130371783, i32 -1491361480
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %151 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 675370122, i32 1899721619
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 725488215, i32 1390480175
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom73
  %161 = load double, double* %arrayidx74, align 8
  %162 = add i32 %i.0, 1
  %idxprom76 = sext i32 %162 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom76
  %163 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp ogt double %161, %163
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -144157999, i32 1390480175
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %173 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -693732508, i32 -1812793007
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -675644619, i32 -2059432693
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %idxprom82 = sext i32 %183 to i64
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom82
  %184 = load double, double* %arrayidx83, align 8
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom84
  %185 = load double, double* %arrayidx85, align 8
  store double %185, double* %arrayidx83, align 8
  store double %184, double* %arrayidx85, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -992486083, i32 -2059432693
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1488555100, i32 477901646
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1928446083, i32 477901646
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %214 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %i.0, 0
  %215 = select i1 %cmp100, i32 613699766, i32 62901067
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom103
  %216 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %216)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1147729692, i32 1429180435
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, -1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 16117364, i32 1429180435
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 0
  %235 = load double, double* %arrayidx108, align 16
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [41 x double], [41 x double]* %sg, i64 0, i64 %idxprom15alteredBB
  %236 = load double, double* %arrayidx16alteredBB, align 8
  %idxprom17alteredBB = sext i32 %q.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom17alteredBB
  store double %236, double* %arrayidx18alteredBB, align 8
  %.neg = add i32 %q.0, 1
  %237 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %idxprom82alteredBB = sext i32 %238 to i64
  %arrayidx83alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom82alteredBB
  %239 = load double, double* %arrayidx83alteredBB, align 8
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [41 x double], [41 x double]* %v, i64 0, i64 %idxprom84alteredBB
  %240 = load double, double* %arrayidx85alteredBB, align 8
  store double %240, double* %arrayidx83alteredBB, align 8
  store double %239, double* %arrayidx85alteredBB, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, -1
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
