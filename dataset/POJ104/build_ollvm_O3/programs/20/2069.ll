; ModuleID = 'build_ollvm/programs/20/2069.ll'
source_filename = "source-C-CXX/20/2069.c"
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [302 x i32], align 16
  %r = alloca [301 x i32], align 16
  %0 = bitcast [302 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) %0, i8 0, i64 1208, i1 false)
  %1 = bitcast [301 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %1, i8 0, i64 1204, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx97 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1663955289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1663955289, label %for.cond
    i32 -822358647, label %originalBB
    i32 865219932, label %originalBBpart2
    i32 -1794825784, label %for.body
    i32 1370976782, label %for.inc
    i32 1039160105, label %for.end
    i32 -1792218154, label %for.cond2
    i32 277665462, label %for.body4
    i32 -1590648163, label %originalBB113
    i32 167326376, label %originalBBpart2123
    i32 1214248332, label %for.inc7
    i32 1798142693, label %originalBB125
    i32 -1523651268, label %originalBBpart2137
    i32 488471733, label %for.end9
    i32 631340882, label %originalBB139
    i32 223008153, label %originalBBpart2145
    i32 -1173152403, label %for.cond11
    i32 181954796, label %for.body14
    i32 1564408606, label %if.then
    i32 -2018619559, label %if.end
    i32 -285648473, label %for.inc30
    i32 -197923123, label %for.end32
    i32 -268521688, label %for.cond33
    i32 -473753199, label %for.body36
    i32 1165556194, label %originalBB147
    i32 1692503378, label %originalBBpart2165
    i32 -1002368102, label %if.then46
    i32 1613585381, label %if.end52
    i32 -505598939, label %for.inc53
    i32 -480768770, label %for.end55
    i32 -1018128389, label %originalBB167
    i32 1386944488, label %originalBBpart2169
    i32 1426640397, label %for.cond56
    i32 1277423121, label %for.body59
    i32 1711093917, label %for.cond62
    i32 -1570571688, label %for.body65
    i32 -147388077, label %if.then70
    i32 -692306533, label %originalBB171
    i32 2005383842, label %originalBBpart2173
    i32 -1443037514, label %if.end73
    i32 1868196285, label %for.inc74
    i32 -1538000425, label %for.end76
    i32 426366439, label %if.then81
    i32 -1305388745, label %if.end90
    i32 -1935531110, label %for.inc91
    i32 12971659, label %for.end93
    i32 1452728090, label %if.then96
    i32 -2031112877, label %if.else
    i32 1201108392, label %originalBB175
    i32 71103875, label %originalBBpart2177
    i32 1130291956, label %for.cond99
    i32 -1660317849, label %for.body102
    i32 853296394, label %for.inc106
    i32 -1122529607, label %originalBB179
    i32 -2136244113, label %originalBBpart2190
    i32 -1992792049, label %for.end108
    i32 1798416737, label %if.end112
    i32 1845184807, label %originalBBalteredBB
    i32 668813318, label %originalBB113alteredBB
    i32 -1676906524, label %originalBB125alteredBB
    i32 -1888355156, label %originalBB139alteredBB
    i32 -178776519, label %originalBB147alteredBB
    i32 1391643556, label %originalBB167alteredBB
    i32 -1969044377, label %originalBB171alteredBB
    i32 1400459797, label %originalBB175alteredBB
    i32 -659429702, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end108, %originalBBpart2190, %originalBB179, %for.inc106, %for.body102, %for.cond99, %originalBBpart2177, %originalBB175, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then81, %for.end76, %for.inc74, %if.end73, %originalBBpart2173, %originalBB171, %if.then70, %for.body65, %for.cond62, %for.body59, %for.cond56, %originalBBpart2169, %originalBB167, %for.end55, %for.inc53, %if.end52, %if.then46, %originalBBpart2165, %originalBB147, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart2145, %originalBB139, %for.end9, %originalBBpart2137, %originalBB125, %for.inc7, %originalBBpart2123, %originalBB113, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then81 ], [ %j.0, %for.end76 ], [ %157, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %i.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end108 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB179 ], [ %count.0, %for.inc106 ], [ %count.0, %for.body102 ], [ %count.0, %for.cond99 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %if.else ], [ %count.0, %if.then96 ], [ %count.0, %for.end93 ], [ %count.0, %for.inc91 ], [ %count.0, %if.end90 ], [ %count.0, %if.then81 ], [ %count.0, %for.end76 ], [ %count.0, %for.inc74 ], [ %count.0, %if.end73 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %if.then70 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond62 ], [ %count.0, %for.body59 ], [ %count.0, %for.cond56 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc53 ], [ %count.0, %if.end52 ], [ %114, %if.then46 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB147 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond33 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body14 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB139 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB125 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB113 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB179alteredBB ], [ %tag.0, %originalBB175alteredBB ], [ %208, %originalBB171alteredBB ], [ %tag.0, %originalBB167alteredBB ], [ %tag.0, %originalBB147alteredBB ], [ %tag.0, %originalBB139alteredBB ], [ %tag.0, %originalBB125alteredBB ], [ %tag.0, %originalBB113alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.end108 ], [ %tag.0, %originalBBpart2190 ], [ %tag.0, %originalBB179 ], [ %tag.0, %for.inc106 ], [ %tag.0, %for.body102 ], [ %tag.0, %for.cond99 ], [ %tag.0, %originalBBpart2177 ], [ %tag.0, %originalBB175 ], [ %tag.0, %if.else ], [ %tag.0, %if.then96 ], [ %tag.0, %for.end93 ], [ %tag.0, %for.inc91 ], [ %tag.0, %if.end90 ], [ %tag.0, %if.then81 ], [ %tag.0, %for.end76 ], [ %tag.0, %for.inc74 ], [ %tag.0, %if.end73 ], [ %tag.0, %originalBBpart2173 ], [ %147, %originalBB171 ], [ %tag.0, %if.then70 ], [ %tag.0, %for.body65 ], [ %tag.0, %for.cond62 ], [ %134, %for.body59 ], [ %tag.0, %for.cond56 ], [ %tag.0, %originalBBpart2169 ], [ %tag.0, %originalBB167 ], [ %tag.0, %for.end55 ], [ %tag.0, %for.inc53 ], [ %tag.0, %if.end52 ], [ %tag.0, %if.then46 ], [ %tag.0, %originalBBpart2165 ], [ %tag.0, %originalBB147 ], [ %tag.0, %for.body36 ], [ %tag.0, %for.cond33 ], [ %tag.0, %for.end32 ], [ %tag.0, %for.inc30 ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %for.body14 ], [ %tag.0, %for.cond11 ], [ %tag.0, %originalBBpart2145 ], [ %tag.0, %originalBB139 ], [ %tag.0, %for.end9 ], [ %tag.0, %originalBBpart2137 ], [ %tag.0, %originalBB125 ], [ %tag.0, %for.inc7 ], [ %tag.0, %originalBBpart2123 ], [ %tag.0, %originalBB113 ], [ %tag.0, %for.body4 ], [ %tag.0, %for.cond2 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB139alteredBB ], [ %206, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2190 ], [ %194, %originalBB179 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %162, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then81 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %89, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB139 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2137 ], [ %53, %originalBB125 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB179alteredBB ], [ %aver.0, %originalBB175alteredBB ], [ %aver.0, %originalBB171alteredBB ], [ %aver.0, %originalBB167alteredBB ], [ %aver.0, %originalBB147alteredBB ], [ %divalteredBB, %originalBB139alteredBB ], [ %aver.0, %originalBB125alteredBB ], [ %aver.0, %originalBB113alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.end108 ], [ %aver.0, %originalBBpart2190 ], [ %aver.0, %originalBB179 ], [ %aver.0, %for.inc106 ], [ %aver.0, %for.body102 ], [ %aver.0, %for.cond99 ], [ %aver.0, %originalBBpart2177 ], [ %aver.0, %originalBB175 ], [ %aver.0, %if.else ], [ %aver.0, %if.then96 ], [ %aver.0, %for.end93 ], [ %aver.0, %for.inc91 ], [ %aver.0, %if.end90 ], [ %aver.0, %if.then81 ], [ %aver.0, %for.end76 ], [ %aver.0, %for.inc74 ], [ %aver.0, %if.end73 ], [ %aver.0, %originalBBpart2173 ], [ %aver.0, %originalBB171 ], [ %aver.0, %if.then70 ], [ %aver.0, %for.body65 ], [ %aver.0, %for.cond62 ], [ %aver.0, %for.body59 ], [ %aver.0, %for.cond56 ], [ %aver.0, %originalBBpart2169 ], [ %aver.0, %originalBB167 ], [ %aver.0, %for.end55 ], [ %aver.0, %for.inc53 ], [ %aver.0, %if.end52 ], [ %aver.0, %if.then46 ], [ %aver.0, %originalBBpart2165 ], [ %aver.0, %originalBB147 ], [ %aver.0, %for.body36 ], [ %aver.0, %for.cond33 ], [ %aver.0, %for.end32 ], [ %aver.0, %for.inc30 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body14 ], [ %aver.0, %for.cond11 ], [ %aver.0, %originalBBpart2145 ], [ %div, %originalBB139 ], [ %aver.0, %for.end9 ], [ %aver.0, %originalBBpart2137 ], [ %aver.0, %originalBB125 ], [ %aver.0, %for.inc7 ], [ %aver.0, %originalBBpart2123 ], [ %aver.0, %originalBB113 ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end108 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc106 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond99 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.else ], [ %max.0, %if.then96 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %if.then81 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.then70 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB147 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %88, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %addalteredBB, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end108 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.inc106 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond99 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.else ], [ %sum.0, %if.then96 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2123 ], [ %add, %originalBB113 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1122529607, %originalBB179alteredBB ], [ 1201108392, %originalBB175alteredBB ], [ -692306533, %originalBB171alteredBB ], [ -1018128389, %originalBB167alteredBB ], [ 1165556194, %originalBB147alteredBB ], [ 631340882, %originalBB139alteredBB ], [ 1798142693, %originalBB125alteredBB ], [ -1590648163, %originalBB113alteredBB ], [ -822358647, %originalBBalteredBB ], [ 1798416737, %for.end108 ], [ 1130291956, %originalBBpart2190 ], [ %203, %originalBB179 ], [ %193, %for.inc106 ], [ 853296394, %for.body102 ], [ %183, %for.cond99 ], [ 1130291956, %originalBBpart2177 ], [ %182, %originalBB175 ], [ %173, %if.else ], [ 1798416737, %if.then96 ], [ %163, %for.end93 ], [ 1426640397, %for.inc91 ], [ -1935531110, %if.end90 ], [ -1305388745, %if.then81 ], [ %159, %for.end76 ], [ 1711093917, %for.inc74 ], [ 1868196285, %if.end73 ], [ -1443037514, %originalBBpart2173 ], [ %156, %originalBB171 ], [ %146, %if.then70 ], [ %137, %for.body65 ], [ %135, %for.cond62 ], [ 1711093917, %for.body59 ], [ %133, %for.cond56 ], [ 1426640397, %originalBBpart2169 ], [ %132, %originalBB167 ], [ %123, %for.end55 ], [ -268521688, %for.inc53 ], [ -505598939, %if.end52 ], [ 1613585381, %if.then46 ], [ %112, %originalBBpart2165 ], [ %111, %originalBB147 ], [ %100, %for.body36 ], [ %91, %for.cond33 ], [ -268521688, %for.end32 ], [ -1173152403, %for.inc30 ], [ -285648473, %if.end ], [ -2018619559, %if.then ], [ %86, %for.body14 ], [ %83, %for.cond11 ], [ -1173152403, %originalBBpart2145 ], [ %81, %originalBB139 ], [ %71, %for.end9 ], [ -1792218154, %originalBBpart2137 ], [ %62, %originalBB125 ], [ %52, %for.inc7 ], [ 1214248332, %originalBBpart2123 ], [ %43, %originalBB113 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ -1792218154, %for.end ], [ 1663955289, %for.inc ], [ 1370976782, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -822358647, i32 1845184807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 865219932, i32 1845184807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1794825784, i32 1039160105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp3, i32 277665462, i32 488471733
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1590648163, i32 668813318
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %34 to float
  %add = fadd float %sum.0, %conv
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 167326376, i32 668813318
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1798142693, i32 -1676906524
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1523651268, i32 -1676906524
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 631340882, i32 -1888355156
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %72 to float
  %div = fdiv float %sum.0, %conv10
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 223008153, i32 -1888355156
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp12, i32 181954796, i32 -197923123
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %84 to float
  %sub = fsub float %conv17, %aver.0
  %85 = call float @llvm.fabs.f32(float %sub)
  %cmp21 = fcmp ogt float %85, %max.0
  %86 = select i1 %cmp21, i32 1564408606, i32 -2018619559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %87 to float
  %sub26 = fsub float %conv25, %aver.0
  %88 = call float @llvm.fabs.f32(float %sub26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp34, i32 -473753199, i32 -480768770
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1165556194, i32 -178776519
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %101 to float
  %sub40 = fsub float %conv39, %aver.0
  %102 = call float @llvm.fabs.f32(float %sub40)
  %cmp44 = fcmp oeq float %102, %max.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1692503378, i32 -178776519
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1002368102, i32 1613585381
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %count.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom49
  store i32 %113, i32* %arrayidx50, align 4
  %114 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1018128389, i32 1391643556
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1386944488, i32 1391643556
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %count.0
  %133 = select i1 %cmp57, i32 1277423121, i32 12971659
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom60
  %134 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %count.0
  %135 = select i1 %cmp63, i32 -1570571688, i32 -1538000425
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom66
  %136 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %136, %tag.0
  %137 = select i1 %cmp68, i32 -147388077, i32 -1443037514
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -692306533, i32 -1969044377
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom71
  %147 = load i32, i32* %arrayidx72, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2005383842, i32 -1969044377
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom77
  %158 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %tag.0, %158
  %159 = select i1 %cmp79.not, i32 -1305388745, i32 426366439
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom82
  %160 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom84
  %161 = load i32, i32* %arrayidx85, align 4
  store i32 %161, i32* %arrayidx83, align 4
  store i32 %160, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %count.0, 1
  %163 = select i1 %cmp94, i32 1452728090, i32 -2031112877
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1201108392, i32 1400459797
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 71103875, i32 1400459797
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %count.0
  %183 = select i1 %cmp100, i32 -1660317849, i32 -1992792049
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom103
  %184 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1122529607, i32 -659429702
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2136244113, i32 -659429702
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom109
  %204 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %205 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %205 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %207 to float
  %divalteredBB = fdiv float %sum.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom71alteredBB
  %208 = load i32, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
