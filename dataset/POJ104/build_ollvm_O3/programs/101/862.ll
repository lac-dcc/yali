; ModuleID = 'build_ollvm/programs/101/862.ll'
source_filename = "source-C-CXX/101/862.c"
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xingbie = alloca [50 x [10 x i8]], align 16
  %shengao = alloca [50 x double], align 16
  %nan = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %male.0 = phi i32 [ undef, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ undef, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -212860924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -212860924, label %for.cond
    i32 325248937, label %for.body
    i32 1942599073, label %originalBB
    i32 -1069298937, label %originalBBpart2
    i32 -1612912861, label %for.inc
    i32 430686853, label %for.end
    i32 1117586043, label %for.cond5
    i32 1001215893, label %for.body7
    i32 -1493532510, label %if.then
    i32 -75613614, label %if.else
    i32 1123731893, label %originalBB117
    i32 798624125, label %originalBBpart2127
    i32 1878051717, label %if.end
    i32 -695404771, label %originalBB129
    i32 -304725715, label %originalBBpart2131
    i32 781221035, label %for.inc23
    i32 -2072803827, label %for.end25
    i32 -2124593420, label %for.cond26
    i32 -921048353, label %originalBB133
    i32 -1245005658, label %originalBBpart2148
    i32 -2072780331, label %for.body29
    i32 -632723191, label %originalBB150
    i32 373177973, label %originalBBpart2152
    i32 -1434787858, label %for.cond30
    i32 632494868, label %for.body35
    i32 -541143347, label %if.then42
    i32 1792776839, label %if.end53
    i32 123595096, label %for.inc54
    i32 -708776311, label %for.end56
    i32 1173776489, label %for.inc57
    i32 -22756762, label %for.end59
    i32 172011650, label %for.cond60
    i32 -1051450367, label %for.body63
    i32 -2048914920, label %originalBB154
    i32 1841994912, label %originalBBpart2156
    i32 2044591143, label %for.cond64
    i32 -1500667673, label %for.body69
    i32 -871691475, label %originalBB158
    i32 862967766, label %originalBBpart2169
    i32 936108850, label %if.then77
    i32 -1893516263, label %originalBB171
    i32 1833623547, label %originalBBpart2179
    i32 701671270, label %if.end88
    i32 1287696402, label %originalBB181
    i32 -1982796122, label %originalBBpart2183
    i32 985572430, label %for.inc89
    i32 -1920765636, label %for.end91
    i32 -158991820, label %for.inc92
    i32 -205154935, label %originalBB185
    i32 -1637346248, label %originalBBpart2196
    i32 1883194251, label %for.end94
    i32 -441891790, label %originalBB198
    i32 1380626202, label %originalBBpart2200
    i32 -1902010066, label %for.cond95
    i32 -326449188, label %for.body98
    i32 42201816, label %for.inc102
    i32 -1682683940, label %originalBB202
    i32 2126800519, label %originalBBpart2208
    i32 -1648492111, label %for.end104
    i32 497014872, label %for.cond106
    i32 256616229, label %for.body109
    i32 -929908292, label %for.inc113
    i32 204172054, label %for.end114
    i32 1035526708, label %originalBBalteredBB
    i32 -119722726, label %originalBB117alteredBB
    i32 -1159579150, label %originalBB129alteredBB
    i32 873698566, label %originalBB133alteredBB
    i32 -2041260404, label %originalBB150alteredBB
    i32 853569149, label %originalBB154alteredBB
    i32 -348630287, label %originalBB158alteredBB
    i32 122601463, label %originalBB171alteredBB
    i32 -321540232, label %originalBB181alteredBB
    i32 601628427, label %originalBB185alteredBB
    i32 639870448, label %originalBB198alteredBB
    i32 -1767759922, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc113, %for.body109, %for.cond106, %for.end104, %originalBBpart2208, %originalBB202, %for.inc102, %for.body98, %for.cond95, %originalBBpart2200, %originalBB198, %for.end94, %originalBBpart2196, %originalBB185, %for.inc92, %for.end91, %for.inc89, %originalBBpart2183, %originalBB181, %if.end88, %originalBBpart2179, %originalBB171, %if.then77, %originalBBpart2169, %originalBB158, %for.body69, %for.cond64, %originalBBpart2156, %originalBB154, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then42, %for.body35, %for.cond30, %originalBBpart2152, %originalBB150, %for.body29, %originalBBpart2148, %originalBB133, %for.cond26, %for.end25, %for.inc23, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB117, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %265, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %259, %for.inc113 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %256, %for.end104 ], [ %i.0, %originalBBpart2208 ], [ %246, %originalBB202 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2196 ], [ %207, %originalBB185 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %114, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %26, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %197, %for.inc89 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %113, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %65, %for.inc23 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %262, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then42 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2127 ], [ %37, %originalBB117 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB202alteredBB ], [ %male.0, %originalBB198alteredBB ], [ %male.0, %originalBB185alteredBB ], [ %male.0, %originalBB181alteredBB ], [ %male.0, %originalBB171alteredBB ], [ %male.0, %originalBB158alteredBB ], [ %male.0, %originalBB154alteredBB ], [ %male.0, %originalBB150alteredBB ], [ %male.0, %originalBB133alteredBB ], [ %male.0, %originalBB129alteredBB ], [ %male.0, %originalBB117alteredBB ], [ %male.0, %originalBBalteredBB ], [ %male.0, %for.inc113 ], [ %male.0, %for.body109 ], [ %male.0, %for.cond106 ], [ %male.0, %for.end104 ], [ %male.0, %originalBBpart2208 ], [ %male.0, %originalBB202 ], [ %male.0, %for.inc102 ], [ %male.0, %for.body98 ], [ %male.0, %for.cond95 ], [ %male.0, %originalBBpart2200 ], [ %male.0, %originalBB198 ], [ %male.0, %for.end94 ], [ %male.0, %originalBBpart2196 ], [ %male.0, %originalBB185 ], [ %male.0, %for.inc92 ], [ %male.0, %for.end91 ], [ %male.0, %for.inc89 ], [ %male.0, %originalBBpart2183 ], [ %male.0, %originalBB181 ], [ %male.0, %if.end88 ], [ %male.0, %originalBBpart2179 ], [ %male.0, %originalBB171 ], [ %male.0, %if.then77 ], [ %male.0, %originalBBpart2169 ], [ %male.0, %originalBB158 ], [ %male.0, %for.body69 ], [ %male.0, %for.cond64 ], [ %male.0, %originalBBpart2156 ], [ %male.0, %originalBB154 ], [ %male.0, %for.body63 ], [ %male.0, %for.cond60 ], [ %male.0, %for.end59 ], [ %male.0, %for.inc57 ], [ %male.0, %for.end56 ], [ %male.0, %for.inc54 ], [ %male.0, %if.end53 ], [ %male.0, %if.then42 ], [ %male.0, %for.body35 ], [ %male.0, %for.cond30 ], [ %male.0, %originalBBpart2152 ], [ %male.0, %originalBB150 ], [ %male.0, %for.body29 ], [ %male.0, %originalBBpart2148 ], [ %male.0, %originalBB133 ], [ %male.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %male.0, %for.inc23 ], [ %male.0, %originalBBpart2131 ], [ %male.0, %originalBB129 ], [ %male.0, %if.end ], [ %male.0, %originalBBpart2127 ], [ %male.0, %originalBB117 ], [ %male.0, %if.else ], [ %male.0, %if.then ], [ %male.0, %for.body7 ], [ %male.0, %for.cond5 ], [ %male.0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %originalBBpart2 ], [ %male.0, %originalBB ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB202alteredBB ], [ %female.0, %originalBB198alteredBB ], [ %female.0, %originalBB185alteredBB ], [ %female.0, %originalBB181alteredBB ], [ %female.0, %originalBB171alteredBB ], [ %female.0, %originalBB158alteredBB ], [ %female.0, %originalBB154alteredBB ], [ %female.0, %originalBB150alteredBB ], [ %female.0, %originalBB133alteredBB ], [ %female.0, %originalBB129alteredBB ], [ %female.0, %originalBB117alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %for.inc113 ], [ %female.0, %for.body109 ], [ %female.0, %for.cond106 ], [ %female.0, %for.end104 ], [ %female.0, %originalBBpart2208 ], [ %female.0, %originalBB202 ], [ %female.0, %for.inc102 ], [ %female.0, %for.body98 ], [ %female.0, %for.cond95 ], [ %female.0, %originalBBpart2200 ], [ %female.0, %originalBB198 ], [ %female.0, %for.end94 ], [ %female.0, %originalBBpart2196 ], [ %female.0, %originalBB185 ], [ %female.0, %for.inc92 ], [ %female.0, %for.end91 ], [ %female.0, %for.inc89 ], [ %female.0, %originalBBpart2183 ], [ %female.0, %originalBB181 ], [ %female.0, %if.end88 ], [ %female.0, %originalBBpart2179 ], [ %female.0, %originalBB171 ], [ %female.0, %if.then77 ], [ %female.0, %originalBBpart2169 ], [ %female.0, %originalBB158 ], [ %female.0, %for.body69 ], [ %female.0, %for.cond64 ], [ %female.0, %originalBBpart2156 ], [ %female.0, %originalBB154 ], [ %female.0, %for.body63 ], [ %female.0, %for.cond60 ], [ %female.0, %for.end59 ], [ %female.0, %for.inc57 ], [ %female.0, %for.end56 ], [ %female.0, %for.inc54 ], [ %female.0, %if.end53 ], [ %female.0, %if.then42 ], [ %female.0, %for.body35 ], [ %female.0, %for.cond30 ], [ %female.0, %originalBBpart2152 ], [ %female.0, %originalBB150 ], [ %female.0, %for.body29 ], [ %female.0, %originalBBpart2148 ], [ %female.0, %originalBB133 ], [ %female.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %female.0, %for.inc23 ], [ %female.0, %originalBBpart2131 ], [ %female.0, %originalBB129 ], [ %female.0, %if.end ], [ %female.0, %originalBBpart2127 ], [ %female.0, %originalBB117 ], [ %female.0, %if.else ], [ %female.0, %if.then ], [ %female.0, %for.body7 ], [ %female.0, %for.cond5 ], [ %female.0, %for.end ], [ %female.0, %for.inc ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %for.body ], [ %female.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1682683940, %originalBB202alteredBB ], [ -441891790, %originalBB198alteredBB ], [ -205154935, %originalBB185alteredBB ], [ 1287696402, %originalBB181alteredBB ], [ -1893516263, %originalBB171alteredBB ], [ -871691475, %originalBB158alteredBB ], [ -2048914920, %originalBB154alteredBB ], [ -632723191, %originalBB150alteredBB ], [ -921048353, %originalBB133alteredBB ], [ -695404771, %originalBB129alteredBB ], [ 1123731893, %originalBB117alteredBB ], [ 1942599073, %originalBBalteredBB ], [ 497014872, %for.inc113 ], [ -929908292, %for.body109 ], [ %257, %for.cond106 ], [ 497014872, %for.end104 ], [ -1902010066, %originalBBpart2208 ], [ %255, %originalBB202 ], [ %245, %for.inc102 ], [ 42201816, %for.body98 ], [ %235, %for.cond95 ], [ -1902010066, %originalBBpart2200 ], [ %234, %originalBB198 ], [ %225, %for.end94 ], [ 172011650, %originalBBpart2196 ], [ %216, %originalBB185 ], [ %206, %for.inc92 ], [ -158991820, %for.end91 ], [ 2044591143, %for.inc89 ], [ 985572430, %originalBBpart2183 ], [ %196, %originalBB181 ], [ %187, %if.end88 ], [ 701671270, %originalBBpart2179 ], [ %178, %originalBB171 ], [ %167, %if.then77 ], [ %158, %originalBBpart2169 ], [ %157, %originalBB158 ], [ %145, %for.body69 ], [ %136, %for.cond64 ], [ 2044591143, %originalBBpart2156 ], [ %133, %originalBB154 ], [ %124, %for.body63 ], [ %115, %for.cond60 ], [ 172011650, %for.end59 ], [ -2124593420, %for.inc57 ], [ 1173776489, %for.end56 ], [ -1434787858, %for.inc54 ], [ 123595096, %if.end53 ], [ 1792776839, %if.then42 ], [ %109, %for.body35 ], [ %106, %for.cond30 ], [ -1434787858, %originalBBpart2152 ], [ %103, %originalBB150 ], [ %94, %for.body29 ], [ %85, %originalBBpart2148 ], [ %84, %originalBB133 ], [ %74, %for.cond26 ], [ -2124593420, %for.end25 ], [ 1117586043, %for.inc23 ], [ 781221035, %originalBBpart2131 ], [ %64, %originalBB129 ], [ %55, %if.end ], [ 1878051717, %originalBBpart2127 ], [ %46, %originalBB117 ], [ %35, %if.else ], [ 1878051717, %if.then ], [ %24, %for.body7 ], [ %22, %for.cond5 ], [ 1117586043, %for.end ], [ -212860924, %for.inc ], [ -1612912861, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 325248937, i32 430686853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1942599073, i32 1035526708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1069298937, i32 1035526708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp6, i32 1001215893, i32 -2072803827
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom8, i64 0
  %23 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %23, 109
  %24 = select i1 %cmp11, i32 -1493532510, i32 -75613614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom13
  %25 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom15
  store double %25, double* %arrayidx16, align 8
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1123731893, i32 -119722726
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom18
  %36 = load double, double* %arrayidx19, align 8
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom20
  store double %36, double* %arrayidx21, align 8
  %37 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 798624125, i32 -119722726
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -695404771, i32 -1159579150
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -304725715, i32 -1159579150
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -921048353, i32 873698566
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %75 = add i32 %male.0, -1
  %cmp27 = icmp slt i32 %i.0, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1245005658, i32 873698566
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2072780331, i32 -22756762
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -632723191, i32 -2041260404
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 373177973, i32 -2041260404
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = xor i32 %i.0, -1
  %105 = add i32 %male.0, %104
  %cmp33 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp33, i32 632494868, i32 -708776311
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom36
  %107 = load double, double* %arrayidx37, align 8
  %.neg65 = add i32 %j.0, 1
  %idxprom38 = sext i32 %.neg65 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom38
  %108 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %107, %108
  %109 = select i1 %cmp40, i32 -541143347, i32 1792776839
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom43
  %110 = load double, double* %arrayidx44, align 8
  %111 = add i32 %j.0, 1
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom46
  %112 = load double, double* %arrayidx47, align 8
  store double %112, double* %arrayidx44, align 8
  store double %110, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %female.0
  %115 = select i1 %cmp61, i32 -1051450367, i32 1883194251
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2048914920, i32 853569149
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1841994912, i32 853569149
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %134 = xor i32 %i.0, -1
  %135 = add i32 %female.0, %134
  %cmp67 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp67, i32 -1500667673, i32 -1920765636
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -871691475, i32 -348630287
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom70
  %146 = load double, double* %arrayidx71, align 8
  %147 = add i32 %j.0, 1
  %idxprom73 = sext i32 %147 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom73
  %148 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %146, %148
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 862967766, i32 -348630287
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %158 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 936108850, i32 701671270
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1893516263, i32 122601463
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom78
  %168 = load double, double* %arrayidx79, align 8
  %.neg63 = add i32 %j.0, 1
  %idxprom81 = sext i32 %.neg63 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom81
  %169 = load double, double* %arrayidx82, align 8
  store double %169, double* %arrayidx79, align 8
  store double %168, double* %arrayidx82, align 8
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1833623547, i32 122601463
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1287696402, i32 -321540232
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1982796122, i32 -321540232
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -205154935, i32 601628427
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1637346248, i32 601628427
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -441891790, i32 639870448
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1380626202, i32 639870448
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %male.0
  %235 = select i1 %cmp96, i32 -326449188, i32 -1648492111
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom99
  %236 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %236)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1682683940, i32 -1767759922
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2126800519, i32 -1767759922
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %256 = add i32 %female.0, -1
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i.0, 0
  %257 = select i1 %cmp107, i32 256616229, i32 204172054
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom110
  %258 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %258)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %259 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 0
  %260 = load double, double* %arrayidx115, align 16
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xingbie, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x double], [50 x double]* %shengao, i64 0, i64 %idxprom18alteredBB
  %261 = load double, double* %arrayidx19alteredBB, align 8
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom20alteredBB
  store double %261, double* %arrayidx21alteredBB, align 8
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom78alteredBB
  %263 = load double, double* %arrayidx79alteredBB, align 8
  %.neg62 = add i32 %j.0, 1
  %idxprom81alteredBB = sext i32 %.neg62 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom81alteredBB
  %264 = load double, double* %arrayidx82alteredBB, align 8
  store double %264, double* %arrayidx79alteredBB, align 8
  store double %263, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
