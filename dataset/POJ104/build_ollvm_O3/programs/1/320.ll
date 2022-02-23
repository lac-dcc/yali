; ModuleID = 'build_ollvm/programs/1/320.ll'
source_filename = "source-C-CXX/1/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [100 x [30 x i8]], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %1 = bitcast i8* %call to %struct.book*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.book* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tem.0 = phi i8 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2101463327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2101463327, label %for.cond
    i32 1839286697, label %for.body
    i32 -570988653, label %for.inc
    i32 1642880138, label %for.end
    i32 -1758995305, label %for.cond5
    i32 104624735, label %originalBB
    i32 1174376934, label %originalBBpart2
    i32 -360656429, label %for.body7
    i32 -2116742021, label %for.cond8
    i32 -1180958476, label %originalBB90
    i32 -1398139205, label %originalBBpart292
    i32 -1928778947, label %for.body14
    i32 -728080604, label %originalBB94
    i32 -2011695700, label %originalBBpart2107
    i32 2007462239, label %for.inc20
    i32 -1056890817, label %for.end22
    i32 -1702237382, label %for.inc24
    i32 239610868, label %for.end26
    i32 644799976, label %originalBB109
    i32 -21773087, label %originalBBpart2111
    i32 -1308857411, label %for.cond27
    i32 -954376939, label %originalBB113
    i32 -1627456661, label %originalBBpart2115
    i32 192634181, label %for.body30
    i32 -357941876, label %if.then
    i32 -1837037276, label %if.end
    i32 -1334151440, label %for.inc38
    i32 836974998, label %for.end40
    i32 163213429, label %originalBB117
    i32 -2132070791, label %originalBBpart2119
    i32 290562581, label %for.cond43
    i32 1310101769, label %originalBB121
    i32 -966276529, label %originalBBpart2123
    i32 -438805663, label %for.body46
    i32 -1239476034, label %for.cond47
    i32 -1552970154, label %originalBB125
    i32 344201357, label %originalBBpart2127
    i32 -1659726181, label %for.body54
    i32 151510827, label %if.then62
    i32 -1166889857, label %if.end70
    i32 600471334, label %for.inc71
    i32 -183091577, label %originalBB129
    i32 -1228186341, label %originalBBpart2145
    i32 -224466924, label %for.end73
    i32 2051706534, label %for.inc75
    i32 -4822159, label %originalBB147
    i32 -1922250504, label %originalBBpart2157
    i32 -858729729, label %for.end77
    i32 -1967179749, label %originalBB159
    i32 -2021029015, label %originalBBpart2161
    i32 1624395165, label %for.cond79
    i32 2081565593, label %for.body82
    i32 859409044, label %for.inc87
    i32 1088590680, label %originalBB163
    i32 1781841549, label %originalBBpart2174
    i32 -1765671655, label %for.end89
    i32 675046702, label %originalBBalteredBB
    i32 1897873306, label %originalBB90alteredBB
    i32 347922288, label %originalBB94alteredBB
    i32 1718901630, label %originalBB109alteredBB
    i32 835932650, label %originalBB113alteredBB
    i32 -1762294810, label %originalBB117alteredBB
    i32 -48202161, label %originalBB121alteredBB
    i32 -1925655872, label %originalBB125alteredBB
    i32 1961223899, label %originalBB129alteredBB
    i32 -614801514, label %originalBB147alteredBB
    i32 911632918, label %originalBB159alteredBB
    i32 -1914383254, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB163, %for.inc87, %for.body82, %for.cond79, %originalBBpart2161, %originalBB159, %for.end77, %originalBBpart2157, %originalBB147, %for.inc75, %for.end73, %originalBBpart2145, %originalBB129, %for.inc71, %if.end70, %if.then62, %for.body54, %originalBBpart2127, %originalBB125, %for.cond47, %for.body46, %originalBBpart2123, %originalBB121, %for.cond43, %originalBBpart2119, %originalBB117, %for.end40, %for.inc38, %if.end, %if.then, %for.body30, %originalBBpart2115, %originalBB113, %for.cond27, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %for.end22, %for.inc20, %originalBBpart2107, %originalBB94, %for.body14, %originalBBpart292, %originalBB90, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB163alteredBB ], [ %p1.0, %originalBB159alteredBB ], [ %p1.0, %originalBB147alteredBB ], [ %p1.0, %originalBB129alteredBB ], [ %p1.0, %originalBB125alteredBB ], [ %p1.0, %originalBB121alteredBB ], [ %1, %originalBB117alteredBB ], [ %p1.0, %originalBB113alteredBB ], [ %p1.0, %originalBB109alteredBB ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2174 ], [ %p1.0, %originalBB163 ], [ %p1.0, %for.inc87 ], [ %p1.0, %for.body82 ], [ %p1.0, %for.cond79 ], [ %p1.0, %originalBBpart2161 ], [ %p1.0, %originalBB159 ], [ %p1.0, %for.end77 ], [ %p1.0, %originalBBpart2157 ], [ %p1.0, %originalBB147 ], [ %p1.0, %for.inc75 ], [ %190, %for.end73 ], [ %p1.0, %originalBBpart2145 ], [ %p1.0, %originalBB129 ], [ %p1.0, %for.inc71 ], [ %p1.0, %if.end70 ], [ %p1.0, %if.then62 ], [ %p1.0, %for.body54 ], [ %p1.0, %originalBBpart2127 ], [ %p1.0, %originalBB125 ], [ %p1.0, %for.cond47 ], [ %p1.0, %for.body46 ], [ %p1.0, %originalBBpart2123 ], [ %p1.0, %originalBB121 ], [ %p1.0, %for.cond43 ], [ %p1.0, %originalBBpart2119 ], [ %1, %originalBB117 ], [ %p1.0, %for.end40 ], [ %p1.0, %for.inc38 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body30 ], [ %p1.0, %originalBBpart2115 ], [ %p1.0, %originalBB113 ], [ %p1.0, %for.cond27 ], [ %p1.0, %originalBBpart2111 ], [ %p1.0, %originalBB109 ], [ %p1.0, %for.end26 ], [ %p1.0, %for.inc24 ], [ %68, %for.end22 ], [ %p1.0, %for.inc20 ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB94 ], [ %p1.0, %for.body14 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.cond8 ], [ %p1.0, %for.body7 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond5 ], [ %1, %for.end ], [ %p1.0, %for.inc ], [ %4, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %253, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %238, %originalBB163 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2157 ], [ %200, %originalBB147 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end40 ], [ %111, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end26 ], [ %69, %for.inc24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %252, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2145 ], [ %.neg51, %originalBB129 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end22 ], [ %67, %for.inc20 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tem.0.be = phi i8 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB163alteredBB ], [ %tem.0, %originalBB159alteredBB ], [ %tem.0, %originalBB147alteredBB ], [ %tem.0, %originalBB129alteredBB ], [ %tem.0, %originalBB125alteredBB ], [ %tem.0, %originalBB121alteredBB ], [ %tem.0, %originalBB117alteredBB ], [ %tem.0, %originalBB113alteredBB ], [ %tem.0, %originalBB109alteredBB ], [ %tem.0, %originalBB94alteredBB ], [ %tem.0, %originalBB90alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %originalBBpart2174 ], [ %tem.0, %originalBB163 ], [ %tem.0, %for.inc87 ], [ %tem.0, %for.body82 ], [ %tem.0, %for.cond79 ], [ %tem.0, %originalBBpart2161 ], [ %tem.0, %originalBB159 ], [ %tem.0, %for.end77 ], [ %tem.0, %originalBBpart2157 ], [ %tem.0, %originalBB147 ], [ %tem.0, %for.inc75 ], [ %tem.0, %for.end73 ], [ %tem.0, %originalBBpart2145 ], [ %tem.0, %originalBB129 ], [ %tem.0, %for.inc71 ], [ %tem.0, %if.end70 ], [ %tem.0, %if.then62 ], [ %tem.0, %for.body54 ], [ %tem.0, %originalBBpart2127 ], [ %tem.0, %originalBB125 ], [ %tem.0, %for.cond47 ], [ %tem.0, %for.body46 ], [ %tem.0, %originalBBpart2123 ], [ %tem.0, %originalBB121 ], [ %tem.0, %for.cond43 ], [ %tem.0, %originalBBpart2119 ], [ %tem.0, %originalBB117 ], [ %tem.0, %for.end40 ], [ %tem.0, %for.inc38 ], [ %tem.0, %if.end ], [ %conv37, %if.then ], [ %tem.0, %for.body30 ], [ %tem.0, %originalBBpart2115 ], [ %tem.0, %originalBB113 ], [ %tem.0, %for.cond27 ], [ %tem.0, %originalBBpart2111 ], [ %tem.0, %originalBB109 ], [ %tem.0, %for.end26 ], [ %tem.0, %for.inc24 ], [ %tem.0, %for.end22 ], [ %tem.0, %for.inc20 ], [ %tem.0, %originalBBpart2107 ], [ %tem.0, %originalBB94 ], [ %tem.0, %for.body14 ], [ %tem.0, %originalBBpart292 ], [ %tem.0, %originalBB90 ], [ %tem.0, %for.cond8 ], [ %tem.0, %for.body7 ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.cond5 ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB163 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond79 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc75 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then62 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond47 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %109, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB163alteredBB ], [ %u.0, %originalBB159alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB129alteredBB ], [ %u.0, %originalBB125alteredBB ], [ %u.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB94alteredBB ], [ %u.0, %originalBB90alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB163 ], [ %u.0, %for.inc87 ], [ %u.0, %for.body82 ], [ %u.0, %for.cond79 ], [ %u.0, %originalBBpart2161 ], [ %u.0, %originalBB159 ], [ %u.0, %for.end77 ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB147 ], [ %u.0, %for.inc75 ], [ %u.0, %for.end73 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB129 ], [ %u.0, %for.inc71 ], [ %u.0, %if.end70 ], [ %171, %if.then62 ], [ %u.0, %for.body54 ], [ %u.0, %originalBBpart2127 ], [ %u.0, %originalBB125 ], [ %u.0, %for.cond47 ], [ %u.0, %for.body46 ], [ %u.0, %originalBBpart2123 ], [ %u.0, %originalBB121 ], [ %u.0, %for.cond43 ], [ %u.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %u.0, %for.end40 ], [ %u.0, %for.inc38 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body30 ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB113 ], [ %u.0, %for.cond27 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %for.end26 ], [ %u.0, %for.inc24 ], [ %u.0, %for.end22 ], [ %u.0, %for.inc20 ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB94 ], [ %u.0, %for.body14 ], [ %u.0, %originalBBpart292 ], [ %u.0, %originalBB90 ], [ %u.0, %for.cond8 ], [ %u.0, %for.body7 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond5 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1088590680, %originalBB163alteredBB ], [ -1967179749, %originalBB159alteredBB ], [ -4822159, %originalBB147alteredBB ], [ -183091577, %originalBB129alteredBB ], [ -1552970154, %originalBB125alteredBB ], [ 1310101769, %originalBB121alteredBB ], [ 163213429, %originalBB117alteredBB ], [ -954376939, %originalBB113alteredBB ], [ 644799976, %originalBB109alteredBB ], [ -728080604, %originalBB94alteredBB ], [ -1180958476, %originalBB90alteredBB ], [ 104624735, %originalBBalteredBB ], [ 1624395165, %originalBBpart2174 ], [ %247, %originalBB163 ], [ %237, %for.inc87 ], [ 859409044, %for.body82 ], [ %228, %for.cond79 ], [ 1624395165, %originalBBpart2161 ], [ %227, %originalBB159 ], [ %218, %for.end77 ], [ 290562581, %originalBBpart2157 ], [ %209, %originalBB147 ], [ %199, %for.inc75 ], [ 2051706534, %for.end73 ], [ -1239476034, %originalBBpart2145 ], [ %189, %originalBB129 ], [ %180, %for.inc71 ], [ 600471334, %if.end70 ], [ -1166889857, %if.then62 ], [ %170, %for.body54 ], [ %168, %originalBBpart2127 ], [ %167, %originalBB125 ], [ %158, %for.cond47 ], [ -1239476034, %for.body46 ], [ %149, %originalBBpart2123 ], [ %148, %originalBB121 ], [ %138, %for.cond43 ], [ 290562581, %originalBBpart2119 ], [ %129, %originalBB117 ], [ %120, %for.end40 ], [ -1308857411, %for.inc38 ], [ -1334151440, %if.end ], [ -1837037276, %if.then ], [ %108, %for.body30 ], [ %106, %originalBBpart2115 ], [ %105, %originalBB113 ], [ %96, %for.cond27 ], [ -1308857411, %originalBBpart2111 ], [ %87, %originalBB109 ], [ %78, %for.end26 ], [ -1758995305, %for.inc24 ], [ -1702237382, %for.end22 ], [ -2116742021, %for.inc20 ], [ 2007462239, %originalBBpart2107 ], [ %66, %originalBB94 ], [ %53, %for.body14 ], [ %44, %originalBBpart292 ], [ %43, %originalBB90 ], [ %34, %for.cond8 ], [ -2116742021, %for.body7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond5 ], [ -1758995305, %for.end ], [ 2101463327, %for.inc ], [ -570988653, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1839286697, i32 1642880138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2)
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = bitcast i8* %call4 to %struct.book*
  %next = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %5 = bitcast %struct.book** %next to i8**
  store i8* %call4, i8** %5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 104624735, i32 675046702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1174376934, i32 675046702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -360656429, i32 239610868
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1180958476, i32 1897873306
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %arraydecay10 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #8
  %cmp12 = icmp ugt i64 %call11, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1398139205, i32 1897873306
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1928778947, i32 -1056890817
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -728080604, i32 347922288
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %54 to i64
  %55 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %55
  %56 = load i32, i32* %arrayidx18, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx18, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2011695700, i32 347922288
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %68 = load %struct.book*, %struct.book** %next23, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 644799976, i32 1718901630
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -21773087, i32 1718901630
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -954376939, i32 835932650
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 26
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1627456661, i32 835932650
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 192634181, i32 836974998
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %107, %max.0
  %108 = select i1 %cmp33, i32 -357941876, i32 -1837037276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %110 = trunc i32 %i.0 to i8
  %conv37 = add i8 %110, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 163213429, i32 -1762294810
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %conv41 = sext i8 %tem.0 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv41)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2132070791, i32 -1762294810
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1310101769, i32 -48202161
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %139
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -966276529, i32 -48202161
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %149 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -438805663, i32 -858729729
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1552970154, i32 -1925655872
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %conv48 = sext i32 %j.0 to i64
  %arraydecay50 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #8
  %cmp52 = icmp ugt i64 %call51, %conv48
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 344201357, i32 -1925655872
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %168 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1659726181, i32 -224466924
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idxprom56
  %169 = load i8, i8* %arrayidx57, align 1
  %cmp60 = icmp eq i8 %169, %tem.0
  %170 = select i1 %cmp60, i32 151510827, i32 -1166889857
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %u.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom63, i64 0
  %arraydecay67 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 0, i64 0
  %call68 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull dereferenceable(1) %arraydecay67) #7
  %171 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -183091577, i32 1961223899
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1228186341, i32 1961223899
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %next74 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  %190 = load %struct.book*, %struct.book** %next74, align 8
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -4822159, i32 -614801514
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1922250504, i32 -614801514
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1967179749, i32 911632918
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %u.0)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2021029015, i32 911632918
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %u.0
  %228 = select i1 %cmp80, i32 2081565593, i32 -1765671655
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom83, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1088590680, i32 -1914383254
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1781841549, i32 -1914383254
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 1, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %248 to i64
  %249 = add nsw i64 %conv16alteredBB, -65
  %arrayidx18alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %249
  %250 = load i32, i32* %arrayidx18alteredBB, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %conv41alteredBB = sext i8 %tem.0 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv41alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %u.0)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
