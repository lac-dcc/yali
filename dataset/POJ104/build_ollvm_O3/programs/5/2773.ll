; ModuleID = 'build_ollvm/programs/5/2773.ll'
source_filename = "source-C-CXX/5/2773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %result = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 248859018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 248859018, label %for.cond
    i32 515024483, label %originalBB
    i32 -1970629293, label %originalBBpart2
    i32 1631221036, label %for.body
    i32 1460152043, label %originalBB66
    i32 -119552488, label %originalBBpart268
    i32 9032189, label %for.cond2
    i32 1535469419, label %for.body4
    i32 390514888, label %originalBB70
    i32 1069701205, label %originalBBpart272
    i32 -1292320828, label %for.cond5
    i32 -188221869, label %for.body7
    i32 1360095308, label %for.inc
    i32 -2090709144, label %originalBB74
    i32 -666648433, label %originalBBpart276
    i32 -1749385312, label %for.end
    i32 -692233443, label %for.inc11
    i32 1864736304, label %originalBB78
    i32 1241477848, label %originalBBpart286
    i32 -1962554427, label %for.end13
    i32 1978469549, label %originalBB88
    i32 145480532, label %originalBBpart290
    i32 -1758138447, label %for.cond14
    i32 1069017284, label %for.body16
    i32 1474949973, label %originalBB92
    i32 -1301793360, label %originalBBpart2102
    i32 -821610150, label %if.then
    i32 -130100681, label %originalBB104
    i32 -1814026545, label %originalBBpart2125
    i32 -1335365022, label %if.end
    i32 319771709, label %originalBB127
    i32 -41113038, label %originalBBpart2129
    i32 -1531815680, label %for.inc26
    i32 -491164711, label %originalBB131
    i32 -692064445, label %originalBBpart2143
    i32 -2039085723, label %for.end28
    i32 507226611, label %originalBB145
    i32 -843121748, label %originalBBpart2147
    i32 -237879843, label %for.cond29
    i32 -2056902795, label %for.body32
    i32 -236581937, label %if.then38
    i32 -925245988, label %if.end45
    i32 -2000171281, label %originalBB149
    i32 -1072999550, label %originalBBpart2151
    i32 26691536, label %for.inc46
    i32 -243509696, label %for.end48
    i32 661174339, label %for.inc54
    i32 -74495623, label %for.end56
    i32 157636711, label %for.cond57
    i32 738594188, label %for.body59
    i32 -1644964303, label %for.inc63
    i32 -463798605, label %originalBB153
    i32 -120604701, label %originalBBpart2167
    i32 -287247763, label %for.end65
    i32 -2055556864, label %originalBBalteredBB
    i32 1707104804, label %originalBB66alteredBB
    i32 1689651851, label %originalBB70alteredBB
    i32 -1836237636, label %originalBB74alteredBB
    i32 -848173181, label %originalBB78alteredBB
    i32 -527598319, label %originalBB88alteredBB
    i32 153556965, label %originalBB92alteredBB
    i32 924598325, label %originalBB104alteredBB
    i32 1800495585, label %originalBB127alteredBB
    i32 -1842612067, label %originalBB131alteredBB
    i32 -453265909, label %originalBB145alteredBB
    i32 727937305, label %originalBB149alteredBB
    i32 822786682, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB153, %for.inc63, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end48, %for.inc46, %originalBBpart2151, %originalBB149, %if.end45, %if.then38, %for.body32, %for.cond29, %originalBBpart2147, %originalBB145, %for.end28, %originalBBpart2143, %originalBB131, %for.inc26, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB104, %if.then, %originalBBpart2102, %originalBB92, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.end13, %originalBBpart286, %originalBB78, %for.inc11, %for.end, %originalBBpart276, %originalBB74, %for.inc, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %271, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB153 ], [ %a.0, %for.inc63 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end48 ], [ %.neg31, %for.inc46 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.end45 ], [ %a.0, %if.then38 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB131 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart286 ], [ %88, %originalBB78 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %278, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %270, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB153 ], [ %b.0, %for.inc63 ], [ %b.0, %for.body59 ], [ %b.0, %for.cond57 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.end45 ], [ %b.0, %if.then38 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart2143 ], [ %.neg32, %originalBB131 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart276 ], [ %69, %originalBB74 ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %279, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %260, %originalBB153 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %273, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB153 ], [ %h.0, %for.inc63 ], [ %h.0, %for.body59 ], [ %h.0, %for.cond57 ], [ %h.0, %for.end56 ], [ %h.0, %for.inc54 ], [ %h.0, %for.end48 ], [ %h.0, %for.inc46 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB149 ], [ %h.0, %if.end45 ], [ %h.0, %if.then38 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond29 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %for.end28 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB131 ], [ %h.0, %for.inc26 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB104 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2102 ], [ %128, %originalBB92 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %h.0, %for.end13 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB78 ], [ %h.0, %for.inc11 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB74 ], [ %h.0, %for.inc ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %277, %originalBB104alteredBB ], [ %s.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB153 ], [ %s.0, %for.inc63 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.end45 ], [ %s.0, %if.then38 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB131 ], [ %s.0, %for.inc26 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2125 ], [ %152, %originalBB104 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB92 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB153 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.end45 ], [ %t.0, %if.then38 ], [ %220, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc26 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB153 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end45 ], [ %226, %if.then38 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB104 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -463798605, %originalBB153alteredBB ], [ -2000171281, %originalBB149alteredBB ], [ 507226611, %originalBB145alteredBB ], [ -491164711, %originalBB131alteredBB ], [ 319771709, %originalBB127alteredBB ], [ -130100681, %originalBB104alteredBB ], [ 1474949973, %originalBB92alteredBB ], [ 1978469549, %originalBB88alteredBB ], [ 1864736304, %originalBB78alteredBB ], [ -2090709144, %originalBB74alteredBB ], [ 390514888, %originalBB70alteredBB ], [ 1460152043, %originalBB66alteredBB ], [ 515024483, %originalBBalteredBB ], [ 157636711, %originalBBpart2167 ], [ %269, %originalBB153 ], [ %259, %for.inc63 ], [ -1644964303, %for.body59 ], [ %249, %for.cond57 ], [ 157636711, %for.end56 ], [ 248859018, %for.inc54 ], [ 661174339, %for.end48 ], [ -237879843, %for.inc46 ], [ 26691536, %originalBBpart2151 ], [ %244, %originalBB149 ], [ %235, %if.end45 ], [ -925245988, %if.then38 ], [ %222, %for.body32 ], [ %218, %for.cond29 ], [ -237879843, %originalBBpart2147 ], [ %215, %originalBB145 ], [ %206, %for.end28 ], [ -1758138447, %originalBBpart2143 ], [ %197, %originalBB131 ], [ %188, %for.inc26 ], [ -1531815680, %originalBBpart2129 ], [ %179, %originalBB127 ], [ %170, %if.end ], [ -1335365022, %originalBBpart2125 ], [ %161, %originalBB104 ], [ %148, %if.then ], [ %139, %originalBBpart2102 ], [ %138, %originalBB92 ], [ %126, %for.body16 ], [ %117, %for.cond14 ], [ -1758138447, %originalBBpart290 ], [ %115, %originalBB88 ], [ %106, %for.end13 ], [ 9032189, %originalBBpart286 ], [ %97, %originalBB78 ], [ %87, %for.inc11 ], [ -692233443, %for.end ], [ -1292320828, %originalBBpart276 ], [ %78, %originalBB74 ], [ %68, %for.inc ], [ 1360095308, %for.body7 ], [ %59, %for.cond5 ], [ -1292320828, %originalBBpart272 ], [ %57, %originalBB70 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 9032189, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 515024483, i32 -2055556864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -1970629293, i32 -2055556864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1631221036, i32 -74495623
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
  %28 = select i1 %27, i32 1460152043, i32 1707104804
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -119552488, i32 1707104804
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %a.0, %38
  %39 = select i1 %cmp3, i32 1535469419, i32 -1962554427
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 390514888, i32 1689651851
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1069701205, i32 1689651851
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %b.0, %58
  %59 = select i1 %cmp6, i32 -188221869, i32 -1749385312
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom8 = sext i32 %b.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2090709144, i32 -1836237636
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %69 = add i32 %b.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -666648433, i32 -1836237636
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1864736304, i32 -848173181
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1241477848, i32 -848173181
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1978469549, i32 -527598319
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 145480532, i32 -527598319
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %b.0, %116
  %117 = select i1 %cmp15, i32 1069017284, i32 -2039085723
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1474949973, i32 153556965
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %128 = add i32 %127, %h.0
  %129 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %129, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1301793360, i32 153556965
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %139 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -821610150, i32 -1335365022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -130100681, i32 924598325
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %idxprom21 = sext i32 %150 to i64
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %151 = load i32, i32* %arrayidx24, align 4
  %152 = add i32 %151, %s.0
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1814026545, i32 924598325
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 319771709, i32 1800495585
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -41113038, i32 1800495585
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -491164711, i32 -1842612067
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg32 = add i32 %b.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -692064445, i32 -1842612067
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 507226611, i32 -453265909
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -843121748, i32 -453265909
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  %cmp31 = icmp slt i32 %a.0, %217
  %218 = select i1 %cmp31, i32 -2056902795, i32 -243509696
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %a.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33, i64 0
  %219 = load i32, i32* %arrayidx35, align 16
  %220 = add i32 %219, %t.0
  %221 = load i32, i32* %m, align 4
  %cmp37 = icmp sgt i32 %221, 1
  %222 = select i1 %cmp37, i32 -236581937, i32 -925245988
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %a.0 to i64
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, -1
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom42
  %225 = load i32, i32* %arrayidx43, align 4
  %226 = add i32 %225, %p.0
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2000171281, i32 727937305
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1072999550, i32 727937305
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg31 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %245 = add i32 %s.0, %h.0
  %246 = add i32 %245, %t.0
  %247 = add i32 %246, %p.0
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom52
  store i32 %247, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp58, i32 738594188, i32 -287247763
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60
  %250 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -463798605, i32 822786682
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -120604701, i32 822786682
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %271 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %b.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18alteredBB
  %272 = load i32, i32* %arrayidx19alteredBB, align 4
  %273 = add i32 %272, %h.0
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, -1
  %idxprom21alteredBB = sext i32 %275 to i64
  %idxprom23alteredBB = sext i32 %b.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %276 = load i32, i32* %arrayidx24alteredBB, align 4
  %277 = add i32 %276, %s.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
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
