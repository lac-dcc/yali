; ModuleID = 'build_ollvm/programs/50/253.ll'
source_filename = "source-C-CXX/50/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %num = alloca [400 x i8], align 16
  %num1 = alloca [400 x [400 x i8]], align 16
  %sum = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %num, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2046713842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2046713842, label %for.cond
    i32 2019124206, label %for.body
    i32 -679512642, label %for.inc
    i32 -1257726192, label %originalBB
    i32 1307752370, label %originalBBpart2
    i32 1244464852, label %for.end
    i32 -1994395758, label %for.cond5
    i32 1360292289, label %for.body8
    i32 -1333485740, label %for.cond9
    i32 1684493377, label %originalBB129
    i32 -2117490205, label %originalBBpart2135
    i32 -1220451207, label %for.body12
    i32 1859599000, label %for.inc20
    i32 1915240717, label %for.end22
    i32 -38511963, label %originalBB137
    i32 1241602673, label %originalBBpart2139
    i32 -1701690370, label %for.inc23
    i32 1164304385, label %for.end25
    i32 -556056400, label %for.cond26
    i32 643761185, label %originalBB141
    i32 1479418931, label %originalBBpart2152
    i32 779371893, label %for.body30
    i32 1875409948, label %if.then
    i32 417265671, label %for.cond35
    i32 -413900432, label %for.body39
    i32 1799926726, label %originalBB154
    i32 600984741, label %originalBBpart2156
    i32 -372059406, label %for.cond40
    i32 1846371679, label %for.body44
    i32 -2106163950, label %originalBB158
    i32 611098225, label %originalBBpart2164
    i32 1461443728, label %if.then56
    i32 860441818, label %originalBB166
    i32 102459273, label %originalBBpart2168
    i32 -939319996, label %if.end
    i32 1344051261, label %originalBB170
    i32 1610702960, label %originalBBpart2172
    i32 1850822336, label %for.inc57
    i32 185103275, label %for.end59
    i32 -308762816, label %if.then63
    i32 556455407, label %if.end67
    i32 561114908, label %originalBB174
    i32 1352873342, label %originalBBpart2176
    i32 -2145376625, label %for.inc68
    i32 95041890, label %originalBB178
    i32 -1995130150, label %originalBBpart2183
    i32 -736275710, label %for.end70
    i32 -873233432, label %if.end73
    i32 693127928, label %for.inc74
    i32 1101090701, label %originalBB185
    i32 -313616892, label %originalBBpart2191
    i32 232470671, label %for.end76
    i32 -497085067, label %for.cond77
    i32 -1709742282, label %for.body81
    i32 388686593, label %if.then86
    i32 -945100067, label %originalBB193
    i32 2091256531, label %originalBBpart2195
    i32 -405553958, label %if.end89
    i32 -1686864423, label %originalBB197
    i32 -657960716, label %originalBBpart2199
    i32 1829822356, label %for.inc90
    i32 1711223876, label %for.end92
    i32 -1936634866, label %if.then95
    i32 -67037604, label %for.cond97
    i32 1891371936, label %for.body101
    i32 -636649602, label %if.then106
    i32 1692179288, label %for.cond107
    i32 -402902819, label %originalBB201
    i32 -918644635, label %originalBBpart2203
    i32 -339447652, label %for.body110
    i32 523285037, label %for.inc117
    i32 -489152838, label %for.end119
    i32 -1481382866, label %if.end121
    i32 -1240014641, label %for.inc122
    i32 643410332, label %for.end124
    i32 -1576597817, label %if.else
    i32 1981004463, label %if.end126
    i32 -513366635, label %originalBBalteredBB
    i32 1817692061, label %originalBB129alteredBB
    i32 -614970482, label %originalBB137alteredBB
    i32 -1474219887, label %originalBB141alteredBB
    i32 -823094060, label %originalBB154alteredBB
    i32 -180138671, label %originalBB158alteredBB
    i32 529293992, label %originalBB166alteredBB
    i32 1029838860, label %originalBB170alteredBB
    i32 -880097979, label %originalBB174alteredBB
    i32 -1959598850, label %originalBB178alteredBB
    i32 866968008, label %originalBB185alteredBB
    i32 1643811253, label %originalBB193alteredBB
    i32 -1316981600, label %originalBB197alteredBB
    i32 -1742923801, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.else, %for.end124, %for.inc122, %if.end121, %for.end119, %for.inc117, %for.body110, %originalBBpart2203, %originalBB201, %for.cond107, %if.then106, %for.body101, %for.cond97, %if.then95, %for.end92, %for.inc90, %originalBBpart2199, %originalBB197, %if.end89, %originalBBpart2195, %originalBB193, %if.then86, %for.body81, %for.cond77, %for.end76, %originalBBpart2191, %originalBB185, %for.inc74, %if.end73, %for.end70, %originalBBpart2183, %originalBB178, %for.inc68, %originalBBpart2176, %originalBB174, %if.end67, %if.then63, %for.end59, %for.inc57, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB166, %if.then56, %originalBBpart2164, %originalBB158, %for.body44, %for.cond40, %originalBBpart2156, %originalBB154, %for.body39, %for.cond35, %if.then, %for.body30, %originalBBpart2152, %originalBB141, %for.cond26, %for.end25, %for.inc23, %originalBBpart2139, %originalBB137, %for.end22, %for.inc20, %for.body12, %originalBBpart2135, %originalBB129, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %302, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %for.end119 ], [ %300, %for.inc117 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond107 ], [ 0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %if.then95 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2183 ], [ %.neg62, %originalBB178 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ 0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end22 ], [ %.neg63, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %if.end121 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %for.body110 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.cond107 ], [ %t.0, %if.then106 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond97 ], [ %t.0, %if.then95 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.then86 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond77 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB185 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB178 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.end67 ], [ %174, %if.then63 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB158 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond35 ], [ %t.0, %if.then ], [ 0, %for.body30 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %303, %originalBB185alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %301, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end124 ], [ %.neg, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ 0, %if.then95 ], [ %i.0, %for.end92 ], [ %272, %for.inc90 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %i.0, %originalBBpart2191 ], [ %220, %originalBB185 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %64, %for.inc23 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %for.end124 ], [ %s.0, %for.inc122 ], [ %s.0, %if.end121 ], [ %s.0, %for.end119 ], [ %s.0, %for.inc117 ], [ %s.0, %for.body110 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.cond107 ], [ %s.0, %if.then106 ], [ %s.0, %for.body101 ], [ %s.0, %for.cond97 ], [ %s.0, %if.then95 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end89 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.then86 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond77 ], [ %s.0, %for.end76 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB185 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB178 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.end67 ], [ %s.0, %if.then63 ], [ %s.0, %for.end59 ], [ %170, %for.inc57 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB158 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond40 ], [ %s.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond35 ], [ %s.0, %if.then ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB141 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %304, %originalBB193alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end121 ], [ %max.0, %for.end119 ], [ %max.0, %for.inc117 ], [ %max.0, %for.body110 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.cond107 ], [ %max.0, %if.then106 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond97 ], [ %max.0, %if.then95 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2195 ], [ %244, %originalBB193 ], [ %max.0, %if.then86 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond77 ], [ 1, %for.end76 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB178 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %if.end67 ], [ %max.0, %if.then63 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB158 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond35 ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402902819, %originalBB201alteredBB ], [ -1686864423, %originalBB197alteredBB ], [ -945100067, %originalBB193alteredBB ], [ 1101090701, %originalBB185alteredBB ], [ 95041890, %originalBB178alteredBB ], [ 561114908, %originalBB174alteredBB ], [ 1344051261, %originalBB170alteredBB ], [ 860441818, %originalBB166alteredBB ], [ -2106163950, %originalBB158alteredBB ], [ 1799926726, %originalBB154alteredBB ], [ 643761185, %originalBB141alteredBB ], [ -38511963, %originalBB137alteredBB ], [ 1684493377, %originalBB129alteredBB ], [ -1257726192, %originalBBalteredBB ], [ 1981004463, %if.else ], [ 1981004463, %for.end124 ], [ -67037604, %for.inc122 ], [ -1240014641, %if.end121 ], [ -1481382866, %for.end119 ], [ 1692179288, %for.inc117 ], [ 523285037, %for.body110 ], [ %298, %originalBBpart2203 ], [ %297, %originalBB201 ], [ %287, %for.cond107 ], [ 1692179288, %if.then106 ], [ %278, %for.body101 ], [ %276, %for.cond97 ], [ -67037604, %if.then95 ], [ %273, %for.end92 ], [ -497085067, %for.inc90 ], [ 1829822356, %originalBBpart2199 ], [ %271, %originalBB197 ], [ %262, %if.end89 ], [ -405553958, %originalBBpart2195 ], [ %253, %originalBB193 ], [ %243, %if.then86 ], [ %234, %for.body81 ], [ %232, %for.cond77 ], [ -497085067, %for.end76 ], [ -556056400, %originalBBpart2191 ], [ %229, %originalBB185 ], [ %219, %for.inc74 ], [ 693127928, %if.end73 ], [ -873233432, %for.end70 ], [ 417265671, %originalBBpart2183 ], [ %210, %originalBB178 ], [ %201, %for.inc68 ], [ -2145376625, %originalBBpart2176 ], [ %192, %originalBB174 ], [ %183, %if.end67 ], [ 556455407, %if.then63 ], [ %173, %for.end59 ], [ -372059406, %for.inc57 ], [ 1850822336, %originalBBpart2172 ], [ %169, %originalBB170 ], [ %160, %if.end ], [ 185103275, %originalBBpart2168 ], [ %151, %originalBB166 ], [ %142, %if.then56 ], [ %133, %originalBBpart2164 ], [ %132, %originalBB158 ], [ %120, %for.body44 ], [ %111, %for.cond40 ], [ -372059406, %originalBBpart2156 ], [ %108, %originalBB154 ], [ %99, %for.body39 ], [ %90, %for.cond35 ], [ 417265671, %if.then ], [ %87, %for.body30 ], [ %85, %originalBBpart2152 ], [ %84, %originalBB141 ], [ %73, %for.cond26 ], [ -556056400, %for.end25 ], [ -1994395758, %for.inc23 ], [ -1701690370, %originalBBpart2139 ], [ %63, %originalBB137 ], [ %54, %for.end22 ], [ -1333485740, %for.inc20 ], [ 1859599000, %for.body12 ], [ %43, %originalBBpart2135 ], [ %42, %originalBB129 ], [ %31, %for.cond9 ], [ -1333485740, %for.body8 ], [ %22, %for.cond5 ], [ -1994395758, %for.end ], [ -2046713842, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -679512642, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 400
  %0 = select i1 %cmp, i32 2019124206, i32 1244464852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1257726192, i32 -513366635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1307752370, i32 -513366635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %conv, %20
  %cmp6.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp6.not, i32 1164304385, i32 1360292289
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1684493377, i32 1817692061
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, %i.0
  %cmp10 = icmp slt i32 %j.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2117490205, i32 1817692061
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1220451207, i32 1915240717
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [400 x i8], [400 x i8]* %num, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %45 = sub i32 %j.0, %i.0
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %num1, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 %44, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -38511963, i32 -614970482
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1241602673, i32 -614970482
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 643761185, i32 -1474219887
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %conv, %74
  %cmp28 = icmp sle i32 %i.0, %75
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1479418931, i32 -1474219887
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 779371893, i32 232470671
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %86, 0
  %87 = select i1 %cmp33.not, i32 -873233432, i32 1875409948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %conv, %88
  %cmp37.not = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp37.not, i32 -736275710, i32 -413900432
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1799926726, i32 -823094060
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 600984741, i32 -823094060
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, %j.0
  %cmp42 = icmp slt i32 %s.0, %110
  %111 = select i1 %cmp42, i32 1846371679, i32 185103275
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2106163950, i32 -180138671
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %s.0 to i64
  %arrayidx46 = getelementptr inbounds [400 x i8], [400 x i8]* %num, i64 0, i64 %idxprom45
  %121 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %i.0 to i64
  %122 = sub i32 %s.0, %j.0
  %idxprom51 = sext i32 %122 to i64
  %arrayidx52 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %num1, i64 0, i64 %idxprom48, i64 %idxprom51
  %123 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %121, %123
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 611098225, i32 -180138671
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %133 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1461443728, i32 -939319996
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 860441818, i32 529293992
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 102459273, i32 529293992
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1344051261, i32 1029838860
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1610702960, i32 1029838860
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %170 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, %j.0
  %cmp61 = icmp eq i32 %s.0, %172
  %173 = select i1 %cmp61, i32 -308762816, i32 556455407
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %174 = add i32 %t.0, 1
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 561114908, i32 -880097979
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1352873342, i32 -880097979
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 95041890, i32 -1959598850
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1995130150, i32 -1959598850
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom71
  store i32 %t.0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1101090701, i32 866968008
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -313616892, i32 866968008
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 %conv, %230
  %cmp79.not = icmp sgt i32 %i.0, %231
  %232 = select i1 %cmp79.not, i32 1711223876, i32 -1709742282
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom82
  %233 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %233, %max.0
  %234 = select i1 %cmp84, i32 388686593, i32 -405553958
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -945100067, i32 1643811253
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom87
  %244 = load i32, i32* %arrayidx88, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2091256531, i32 1643811253
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1686864423, i32 -1316981600
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -657960716, i32 -1316981600
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93.not = icmp eq i32 %max.0, 1
  %273 = select i1 %cmp93.not, i32 -1576597817, i32 -1936634866
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %conv, %274
  %cmp99 = icmp slt i32 %i.0, %275
  %276 = select i1 %cmp99, i32 1891371936, i32 643410332
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom102
  %277 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %277, %max.0
  %278 = select i1 %cmp104, i32 -636649602, i32 -1481382866
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -402902819, i32 -1742923801
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %j.0, %288
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -918644635, i32 -1742923801
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %298 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -339447652, i32 -489152838
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %num1, i64 0, i64 %idxprom111, i64 %idxprom113
  %299 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %299 to i32
  %putchar61 = call i32 @putchar(i32 %conv115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom87alteredBB
  %304 = load i32, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
