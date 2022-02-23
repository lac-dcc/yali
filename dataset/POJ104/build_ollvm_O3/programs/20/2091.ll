; ModuleID = 'build_ollvm/programs/20/2091.ll'
source_filename = "source-C-CXX/20/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132318802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132318802, label %for.cond
    i32 297518603, label %originalBB
    i32 -1052956821, label %originalBBpart2
    i32 1199971551, label %for.body
    i32 -877131739, label %for.inc
    i32 -709645234, label %originalBB93
    i32 679672627, label %originalBBpart2100
    i32 351545893, label %for.end
    i32 -122749024, label %originalBB102
    i32 1044005078, label %originalBBpart2104
    i32 -366472523, label %for.cond2
    i32 1175789760, label %for.body4
    i32 1176825487, label %for.inc7
    i32 -680943463, label %for.end9
    i32 1397742319, label %for.cond12
    i32 1773175774, label %for.body14
    i32 461378016, label %originalBB106
    i32 -744145430, label %originalBBpart2122
    i32 339013614, label %if.then
    i32 -1973903125, label %if.end
    i32 -1489912498, label %for.inc26
    i32 1558549904, label %for.end28
    i32 1534975794, label %for.cond29
    i32 843182396, label %for.body31
    i32 1408053361, label %if.then38
    i32 1353298692, label %if.end44
    i32 -1508522449, label %for.inc45
    i32 192282732, label %for.end47
    i32 -360725133, label %for.cond48
    i32 520267062, label %originalBB124
    i32 1690817724, label %originalBBpart2131
    i32 203897463, label %for.body51
    i32 911164498, label %originalBB133
    i32 737845449, label %originalBBpart2147
    i32 323740418, label %for.cond53
    i32 -331901187, label %for.body55
    i32 1517527703, label %if.then61
    i32 1216508959, label %if.end62
    i32 -1726175205, label %for.inc63
    i32 -2109459727, label %originalBB149
    i32 1043273652, label %originalBBpart2154
    i32 578592676, label %for.end65
    i32 1370566927, label %for.inc74
    i32 -877156830, label %for.end76
    i32 -793324483, label %for.cond77
    i32 -302870538, label %for.body79
    i32 -1465669606, label %if.then82
    i32 73775874, label %if.else
    i32 -886582338, label %if.end89
    i32 35554253, label %originalBB156
    i32 1595171708, label %originalBBpart2158
    i32 1186043513, label %for.inc90
    i32 1225334396, label %for.end92
    i32 -1150378232, label %originalBB160
    i32 1860744721, label %originalBBpart2162
    i32 -2125660126, label %originalBBalteredBB
    i32 -1809640416, label %originalBB93alteredBB
    i32 1380947808, label %originalBB102alteredBB
    i32 -1647158418, label %originalBB106alteredBB
    i32 1383929415, label %originalBB124alteredBB
    i32 -1219607671, label %originalBB133alteredBB
    i32 -1680214858, label %originalBB149alteredBB
    i32 737233639, label %originalBB156alteredBB
    i32 -640830363, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB160, %for.end92, %for.inc90, %originalBBpart2158, %originalBB156, %if.end89, %if.else, %if.then82, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end65, %originalBBpart2154, %originalBB149, %for.inc63, %if.end62, %if.then61, %for.body55, %for.cond53, %originalBBpart2147, %originalBB133, %for.body51, %originalBBpart2131, %originalBB124, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then38, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2122, %originalBB106, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end89 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %107, %if.then38 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB160 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end89 ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %m.0, %if.then61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then38 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %218, %originalBB149alteredBB ], [ %217, %originalBB133alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB160 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end89 ], [ %m.0, %if.else ], [ %m.0, %if.then82 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2154 ], [ %161, %originalBB149 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2147 ], [ %138, %originalBB133 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then38 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %216, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end92 ], [ %197, %for.inc90 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %173, %for.inc74 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %108, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %98, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end9 ], [ %61, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %29, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB160 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.end89 ], [ %b.0, %if.else ], [ %b.0, %if.then82 ], [ %b.0, %for.body79 ], [ %b.0, %for.cond77 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end65 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB149 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.then61 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond53 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %if.then38 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %60, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB93 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB160 ], [ %d.0, %for.end92 ], [ %d.0, %for.inc90 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end89 ], [ %d.0, %if.else ], [ %d.0, %if.then82 ], [ %d.0, %for.body79 ], [ %d.0, %for.cond77 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %for.end65 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB149 ], [ %d.0, %for.inc63 ], [ %d.0, %if.end62 ], [ %d.0, %if.then61 ], [ %d.0, %for.body55 ], [ %d.0, %for.cond53 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB133 ], [ %d.0, %for.body51 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %if.end44 ], [ %d.0, %if.then38 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end ], [ %97, %if.then ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %65, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB93 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150378232, %originalBB160alteredBB ], [ 35554253, %originalBB156alteredBB ], [ -2109459727, %originalBB149alteredBB ], [ 911164498, %originalBB133alteredBB ], [ 520267062, %originalBB124alteredBB ], [ 461378016, %originalBB106alteredBB ], [ -122749024, %originalBB102alteredBB ], [ -709645234, %originalBB93alteredBB ], [ 297518603, %originalBBalteredBB ], [ %215, %originalBB160 ], [ %206, %for.end92 ], [ -793324483, %for.inc90 ], [ 1186043513, %originalBBpart2158 ], [ %196, %originalBB156 ], [ %187, %if.end89 ], [ -886582338, %if.else ], [ -886582338, %if.then82 ], [ %176, %for.body79 ], [ %174, %for.cond77 ], [ -793324483, %for.end76 ], [ -360725133, %for.inc74 ], [ 1370566927, %for.end65 ], [ 323740418, %originalBBpart2154 ], [ %170, %originalBB149 ], [ %160, %for.inc63 ], [ -1726175205, %if.end62 ], [ 1216508959, %if.then61 ], [ %151, %for.body55 ], [ %148, %for.cond53 ], [ 323740418, %originalBBpart2147 ], [ %147, %originalBB133 ], [ %137, %for.body51 ], [ %128, %originalBBpart2131 ], [ %127, %originalBB124 ], [ %117, %for.cond48 ], [ -360725133, %for.end47 ], [ 1534975794, %for.inc45 ], [ -1508522449, %if.end44 ], [ 1353298692, %if.then38 ], [ %105, %for.body31 ], [ %100, %for.cond29 ], [ 1534975794, %for.end28 ], [ 1397742319, %for.inc26 ], [ -1489912498, %if.end ], [ -1973903125, %if.then ], [ %90, %originalBBpart2122 ], [ %89, %originalBB106 ], [ %76, %for.body14 ], [ %67, %for.cond12 ], [ 1397742319, %for.end9 ], [ -366472523, %for.inc7 ], [ 1176825487, %for.body4 ], [ %58, %for.cond2 ], [ -366472523, %originalBBpart2104 ], [ %56, %originalBB102 ], [ %47, %for.end ], [ -1132318802, %originalBBpart2100 ], [ %38, %originalBB93 ], [ %28, %for.inc ], [ -877131739, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 297518603, i32 -2125660126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1052956821, i32 -2125660126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1199971551, i32 351545893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -709645234, i32 -1809640416
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 679672627, i32 -1809640416
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -122749024, i32 1380947808
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1044005078, i32 1380947808
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 1175789760, i32 -680943463
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %60 = add i32 %59, %b.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx10, align 16
  %63 = load i32, i32* %n, align 4
  %mul = mul i32 %63, %62
  %64 = sub i32 %mul, %b.0
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp13, i32 1773175774, i32 1558549904
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 461378016, i32 -1647158418
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %78 = load i32, i32* %n, align 4
  %mul17 = mul i32 %78, %77
  %79 = sub i32 %mul17, %b.0
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %cmp20 = icmp ugt i32 %80, %d.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -744145430, i32 -1647158418
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %90 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 339013614, i32 -1973903125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %92 = load i32, i32* %n, align 4
  %mul23 = mul i32 %92, %91
  %93 = sub i32 1912728085, %b.0
  %94 = add i32 %93, %mul23
  %95 = add i32 %94, -1912728085
  %96 = icmp slt i32 %95, 0
  %neg = sub i32 1912728085, %94
  %97 = select i1 %96, i32 %neg, i32 %95
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp30, i32 843182396, i32 192282732
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %102 = load i32, i32* %n, align 4
  %mul34 = mul i32 %102, %101
  %103 = sub i32 %mul34, %b.0
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %cmp37 = icmp eq i32 %104, %d.0
  %105 = select i1 %cmp37, i32 1408053361, i32 1353298692
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %106, i32* %arrayidx42, align 4
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 520267062, i32 1383929415
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  %cmp50 = icmp slt i32 %i.0, %118
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1690817724, i32 1383929415
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %128 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 203897463, i32 -877156830
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 911164498, i32 -1219607671
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 737845449, i32 -1219607671
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %m.0, %j.0
  %148 = select i1 %cmp54, i32 -331901187, i32 578592676
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom56
  %149 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom58
  %150 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ult i32 %149, %150
  %151 = select i1 %cmp60, i32 1517527703, i32 1216508959
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2109459727, i32 -1680214858
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %161 = add i32 %m.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1043273652, i32 -1680214858
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom66
  %171 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom68
  %172 = load i32, i32* %arrayidx69, align 4
  store i32 %172, i32* %arrayidx67, align 4
  store i32 %171, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %j.0
  %174 = select i1 %cmp78, i32 -302870538, i32 1225334396
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  %cmp81.not = icmp eq i32 %i.0, %175
  %176 = select i1 %cmp81.not, i32 73775874, i32 -1465669606
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom83
  %177 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom86
  %178 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 35554253, i32 737233639
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1595171708, i32 737233639
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1150378232, i32 -640830363
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1860744721, i32 -640830363
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
