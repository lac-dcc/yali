; ModuleID = 'build_ollvm/programs/101/1344.ll'
source_filename = "source-C-CXX/101/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %stu = alloca [40 x %struct.student], align 16
  %n = alloca i32, align 4
  %boy = alloca [40 x float], align 16
  %girl = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %bnum.0 = phi i32 [ 0, %entry ], [ %bnum.0.be, %loopEntry.backedge ]
  %gnum.0 = phi i32 [ 0, %entry ], [ %gnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -504521647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504521647, label %for.cond
    i32 220129193, label %for.body
    i32 -1803361899, label %if.then
    i32 -275462017, label %if.else
    i32 -686747126, label %if.end
    i32 1623190591, label %for.inc
    i32 -1030717018, label %for.end
    i32 -1026853363, label %originalBB
    i32 733909255, label %originalBBpart2
    i32 -521945114, label %for.cond24
    i32 2056033573, label %for.body26
    i32 -28444067, label %for.cond28
    i32 -1816357919, label %originalBB111
    i32 612220593, label %originalBBpart2113
    i32 1863015413, label %for.body30
    i32 1043106211, label %if.then37
    i32 -1116761401, label %originalBB115
    i32 -872403709, label %originalBBpart2135
    i32 1237104438, label %if.end48
    i32 1228760862, label %for.inc49
    i32 835696514, label %originalBB137
    i32 730557337, label %originalBBpart2150
    i32 1583086799, label %for.end50
    i32 -1539629751, label %for.inc51
    i32 165676803, label %originalBB152
    i32 -21620155, label %originalBBpart2156
    i32 238125050, label %for.end53
    i32 1262694796, label %originalBB158
    i32 -613335309, label %originalBBpart2160
    i32 222090967, label %for.cond54
    i32 -2083263646, label %for.body56
    i32 -1532308127, label %originalBB162
    i32 -991750319, label %originalBBpart2173
    i32 -542876037, label %for.cond58
    i32 1077207159, label %for.body60
    i32 1182181142, label %if.then67
    i32 -739452095, label %originalBB175
    i32 723147333, label %originalBBpart2187
    i32 212720427, label %if.end78
    i32 -62376463, label %for.inc79
    i32 1592413033, label %for.end81
    i32 1034424448, label %originalBB189
    i32 -1594014539, label %originalBBpart2191
    i32 -622750278, label %for.inc82
    i32 2128979557, label %originalBB193
    i32 823615422, label %originalBBpart2205
    i32 -360768015, label %for.end84
    i32 785648995, label %for.cond85
    i32 1495663848, label %for.body87
    i32 -210776373, label %for.inc91
    i32 1986733545, label %for.end93
    i32 566513510, label %for.cond94
    i32 1068924152, label %originalBB207
    i32 1445000965, label %originalBBpart2212
    i32 883245837, label %for.body98
    i32 -1319256798, label %for.inc103
    i32 -1691578643, label %originalBB214
    i32 -1688046403, label %originalBBpart2234
    i32 1004542963, label %for.end105
    i32 1642399950, label %originalBBalteredBB
    i32 -1751669847, label %originalBB111alteredBB
    i32 -1589113303, label %originalBB115alteredBB
    i32 1150315255, label %originalBB137alteredBB
    i32 -956083133, label %originalBB152alteredBB
    i32 -1656738573, label %originalBB158alteredBB
    i32 -1771126849, label %originalBB162alteredBB
    i32 1909828833, label %originalBB175alteredBB
    i32 -970663866, label %originalBB189alteredBB
    i32 1440020218, label %originalBB193alteredBB
    i32 1620156506, label %originalBB207alteredBB
    i32 -545150097, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB214, %for.inc103, %for.body98, %originalBBpart2212, %originalBB207, %for.cond94, %for.end93, %for.inc91, %for.body87, %for.cond85, %for.end84, %originalBBpart2205, %originalBB193, %for.inc82, %originalBBpart2191, %originalBB189, %for.end81, %for.inc79, %if.end78, %originalBBpart2187, %originalBB175, %if.then67, %for.body60, %for.cond58, %originalBBpart2173, %originalBB162, %for.body56, %for.cond54, %originalBBpart2160, %originalBB158, %for.end53, %originalBBpart2156, %originalBB152, %for.inc51, %for.end50, %originalBBpart2150, %originalBB137, %for.inc49, %if.end48, %originalBBpart2135, %originalBB115, %if.then37, %for.body30, %originalBBpart2113, %originalBB111, %for.cond28, %for.body26, %for.cond24, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %bnum.0.be = phi i32 [ %bnum.0, %loopEntry ], [ %bnum.0, %originalBB214alteredBB ], [ %bnum.0, %originalBB207alteredBB ], [ %bnum.0, %originalBB193alteredBB ], [ %bnum.0, %originalBB189alteredBB ], [ %bnum.0, %originalBB175alteredBB ], [ %bnum.0, %originalBB162alteredBB ], [ %bnum.0, %originalBB158alteredBB ], [ %bnum.0, %originalBB152alteredBB ], [ %bnum.0, %originalBB137alteredBB ], [ %bnum.0, %originalBB115alteredBB ], [ %bnum.0, %originalBB111alteredBB ], [ %bnum.0, %originalBBalteredBB ], [ %bnum.0, %originalBBpart2234 ], [ %bnum.0, %originalBB214 ], [ %bnum.0, %for.inc103 ], [ %bnum.0, %for.body98 ], [ %bnum.0, %originalBBpart2212 ], [ %bnum.0, %originalBB207 ], [ %bnum.0, %for.cond94 ], [ %bnum.0, %for.end93 ], [ %bnum.0, %for.inc91 ], [ %bnum.0, %for.body87 ], [ %bnum.0, %for.cond85 ], [ %bnum.0, %for.end84 ], [ %bnum.0, %originalBBpart2205 ], [ %bnum.0, %originalBB193 ], [ %bnum.0, %for.inc82 ], [ %bnum.0, %originalBBpart2191 ], [ %bnum.0, %originalBB189 ], [ %bnum.0, %for.end81 ], [ %bnum.0, %for.inc79 ], [ %bnum.0, %if.end78 ], [ %bnum.0, %originalBBpart2187 ], [ %bnum.0, %originalBB175 ], [ %bnum.0, %if.then67 ], [ %bnum.0, %for.body60 ], [ %bnum.0, %for.cond58 ], [ %bnum.0, %originalBBpart2173 ], [ %bnum.0, %originalBB162 ], [ %bnum.0, %for.body56 ], [ %bnum.0, %for.cond54 ], [ %bnum.0, %originalBBpart2160 ], [ %bnum.0, %originalBB158 ], [ %bnum.0, %for.end53 ], [ %bnum.0, %originalBBpart2156 ], [ %bnum.0, %originalBB152 ], [ %bnum.0, %for.inc51 ], [ %bnum.0, %for.end50 ], [ %bnum.0, %originalBBpart2150 ], [ %bnum.0, %originalBB137 ], [ %bnum.0, %for.inc49 ], [ %bnum.0, %if.end48 ], [ %bnum.0, %originalBBpart2135 ], [ %bnum.0, %originalBB115 ], [ %bnum.0, %if.then37 ], [ %bnum.0, %for.body30 ], [ %bnum.0, %originalBBpart2113 ], [ %bnum.0, %originalBB111 ], [ %bnum.0, %for.cond28 ], [ %bnum.0, %for.body26 ], [ %bnum.0, %for.cond24 ], [ %bnum.0, %originalBBpart2 ], [ %bnum.0, %originalBB ], [ %bnum.0, %for.end ], [ %bnum.0, %for.inc ], [ %bnum.0, %if.end ], [ %bnum.0, %if.else ], [ %5, %if.then ], [ %bnum.0, %for.body ], [ %bnum.0, %for.cond ]
  %gnum.0.be = phi i32 [ %gnum.0, %loopEntry ], [ %gnum.0, %originalBB214alteredBB ], [ %gnum.0, %originalBB207alteredBB ], [ %gnum.0, %originalBB193alteredBB ], [ %gnum.0, %originalBB189alteredBB ], [ %gnum.0, %originalBB175alteredBB ], [ %gnum.0, %originalBB162alteredBB ], [ %gnum.0, %originalBB158alteredBB ], [ %gnum.0, %originalBB152alteredBB ], [ %gnum.0, %originalBB137alteredBB ], [ %gnum.0, %originalBB115alteredBB ], [ %gnum.0, %originalBB111alteredBB ], [ %gnum.0, %originalBBalteredBB ], [ %gnum.0, %originalBBpart2234 ], [ %gnum.0, %originalBB214 ], [ %gnum.0, %for.inc103 ], [ %gnum.0, %for.body98 ], [ %gnum.0, %originalBBpart2212 ], [ %gnum.0, %originalBB207 ], [ %gnum.0, %for.cond94 ], [ %gnum.0, %for.end93 ], [ %gnum.0, %for.inc91 ], [ %gnum.0, %for.body87 ], [ %gnum.0, %for.cond85 ], [ %gnum.0, %for.end84 ], [ %gnum.0, %originalBBpart2205 ], [ %gnum.0, %originalBB193 ], [ %gnum.0, %for.inc82 ], [ %gnum.0, %originalBBpart2191 ], [ %gnum.0, %originalBB189 ], [ %gnum.0, %for.end81 ], [ %gnum.0, %for.inc79 ], [ %gnum.0, %if.end78 ], [ %gnum.0, %originalBBpart2187 ], [ %gnum.0, %originalBB175 ], [ %gnum.0, %if.then67 ], [ %gnum.0, %for.body60 ], [ %gnum.0, %for.cond58 ], [ %gnum.0, %originalBBpart2173 ], [ %gnum.0, %originalBB162 ], [ %gnum.0, %for.body56 ], [ %gnum.0, %for.cond54 ], [ %gnum.0, %originalBBpart2160 ], [ %gnum.0, %originalBB158 ], [ %gnum.0, %for.end53 ], [ %gnum.0, %originalBBpart2156 ], [ %gnum.0, %originalBB152 ], [ %gnum.0, %for.inc51 ], [ %gnum.0, %for.end50 ], [ %gnum.0, %originalBBpart2150 ], [ %gnum.0, %originalBB137 ], [ %gnum.0, %for.inc49 ], [ %gnum.0, %if.end48 ], [ %gnum.0, %originalBBpart2135 ], [ %gnum.0, %originalBB115 ], [ %gnum.0, %if.then37 ], [ %gnum.0, %for.body30 ], [ %gnum.0, %originalBBpart2113 ], [ %gnum.0, %originalBB111 ], [ %gnum.0, %for.cond28 ], [ %gnum.0, %for.body26 ], [ %gnum.0, %for.cond24 ], [ %gnum.0, %originalBBpart2 ], [ %gnum.0, %originalBB ], [ %gnum.0, %for.end ], [ %gnum.0, %for.inc ], [ %gnum.0, %if.end ], [ %8, %if.else ], [ %gnum.0, %if.then ], [ %gnum.0, %for.body ], [ %gnum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %265, %originalBB214alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %264, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %259, %originalBB152alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2234 ], [ %.neg, %originalBB214 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %213, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2205 ], [ %.neg65, %originalBB193 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2156 ], [ %.neg67, %originalBB152 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %260, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %258, %originalBB137alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end81 ], [ %.neg66, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2173 ], [ %139, %originalBB162 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2150 ], [ %83, %originalBB137 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond28 ], [ %29, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691578643, %originalBB214alteredBB ], [ 1068924152, %originalBB207alteredBB ], [ 2128979557, %originalBB193alteredBB ], [ 1034424448, %originalBB189alteredBB ], [ -739452095, %originalBB175alteredBB ], [ -1532308127, %originalBB162alteredBB ], [ 1262694796, %originalBB158alteredBB ], [ 165676803, %originalBB152alteredBB ], [ 835696514, %originalBB137alteredBB ], [ -1116761401, %originalBB115alteredBB ], [ -1816357919, %originalBB111alteredBB ], [ -1026853363, %originalBBalteredBB ], [ 566513510, %originalBBpart2234 ], [ %252, %originalBB214 ], [ %243, %for.inc103 ], [ -1319256798, %for.body98 ], [ %233, %originalBBpart2212 ], [ %232, %originalBB207 ], [ %222, %for.cond94 ], [ 566513510, %for.end93 ], [ 785648995, %for.inc91 ], [ -210776373, %for.body87 ], [ %211, %for.cond85 ], [ 785648995, %for.end84 ], [ 222090967, %originalBBpart2205 ], [ %210, %originalBB193 ], [ %201, %for.inc82 ], [ -622750278, %originalBBpart2191 ], [ %192, %originalBB189 ], [ %183, %for.end81 ], [ -542876037, %for.inc79 ], [ -62376463, %if.end78 ], [ 212720427, %originalBBpart2187 ], [ %174, %originalBB175 ], [ %162, %if.then67 ], [ %153, %for.body60 ], [ %149, %for.cond58 ], [ -542876037, %originalBBpart2173 ], [ %148, %originalBB162 ], [ %138, %for.body56 ], [ %129, %for.cond54 ], [ 222090967, %originalBBpart2160 ], [ %128, %originalBB158 ], [ %119, %for.end53 ], [ -521945114, %originalBBpart2156 ], [ %110, %originalBB152 ], [ %101, %for.inc51 ], [ -1539629751, %for.end50 ], [ -28444067, %originalBBpart2150 ], [ %92, %originalBB137 ], [ %82, %for.inc49 ], [ 1228760862, %if.end48 ], [ 1237104438, %originalBBpart2135 ], [ %73, %originalBB115 ], [ %61, %if.then37 ], [ %52, %for.body30 ], [ %48, %originalBBpart2113 ], [ %47, %originalBB111 ], [ %38, %for.cond28 ], [ -28444067, %for.body26 ], [ %28, %for.cond24 ], [ -521945114, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -504521647, %for.inc ], [ 1623190591, %if.end ], [ -686747126, %if.else ], [ -686747126, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 220129193, i32 -1030717018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %height = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %height)
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp10 = icmp sgt i32 %call9, 0
  %2 = select i1 %cmp10, i32 -1803361899, i32 -275462017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %height13 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom11, i32 1
  %3 = load float, float* %height13, align 4
  %4 = sub i32 %i.0, %gnum.0
  %idxprom14 = sext i32 %4 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom14
  store float %3, float* %arrayidx15, align 4
  %5 = add i32 %bnum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %height18 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom16, i32 1
  %6 = load float, float* %height18, align 4
  %7 = sub i32 %i.0, %bnum.0
  %idxprom20 = sext i32 %7 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom20
  store float %6, float* %arrayidx21, align 4
  %8 = add i32 %gnum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1026853363, i32 1642399950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 733909255, i32 1642399950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %bnum.0
  %28 = select i1 %cmp25, i32 2056033573, i32 238125050
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %29 = add i32 %bnum.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1816357919, i32 -1751669847
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 612220593, i32 -1751669847
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %48 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1863015413, i32 1583086799
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom31
  %49 = load float, float* %arrayidx32, align 4
  %50 = add i32 %j.0, -1
  %idxprom34 = sext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom34
  %51 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp olt float %49, %51
  %52 = select i1 %cmp36, i32 1043106211, i32 1237104438
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1116761401, i32 -1589113303
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom39
  %63 = load float, float* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom41
  %64 = load float, float* %arrayidx42, align 4
  store float %64, float* %arrayidx40, align 4
  store float %63, float* %arrayidx42, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -872403709, i32 -1589113303
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 835696514, i32 1150315255
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 730557337, i32 1150315255
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 165676803, i32 -956083133
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -21620155, i32 -956083133
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1262694796, i32 -1656738573
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -613335309, i32 -1656738573
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %gnum.0
  %129 = select i1 %cmp55, i32 -2083263646, i32 -360768015
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1532308127, i32 -1771126849
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %139 = add i32 %gnum.0, -1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -991750319, i32 -1771126849
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %j.0, %i.0
  %149 = select i1 %cmp59, i32 1077207159, i32 1592413033
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom61
  %150 = load float, float* %arrayidx62, align 4
  %151 = add i32 %j.0, -1
  %idxprom64 = sext i32 %151 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom64
  %152 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %150, %152
  %153 = select i1 %cmp66, i32 1182181142, i32 212720427
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -739452095, i32 1909828833
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  %idxprom69 = sext i32 %163 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom69
  %164 = load float, float* %arrayidx70, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom71
  %165 = load float, float* %arrayidx72, align 4
  store float %165, float* %arrayidx70, align 4
  store float %164, float* %arrayidx72, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 723147333, i32 1909828833
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1034424448, i32 -970663866
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1594014539, i32 -970663866
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2128979557, i32 1440020218
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 823615422, i32 1440020218
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %bnum.0
  %211 = select i1 %cmp86, i32 1495663848, i32 1986733545
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom88
  %212 = load float, float* %arrayidx89, align 4
  %conv = fpext float %212 to double
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1068924152, i32 1620156506
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %223 = add i32 %gnum.0, -1
  %cmp96 = icmp slt i32 %i.0, %223
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1445000965, i32 1620156506
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %233 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 883245837, i32 1004542963
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom99
  %234 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %234 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1691578643, i32 -545150097
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1688046403, i32 -545150097
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %253 = add i32 %gnum.0, -1
  %idxprom107 = sext i32 %253 to i64
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom107
  %254 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %254 to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, -1
  %idxprom39alteredBB = sext i32 %255 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom39alteredBB
  %256 = load float, float* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom41alteredBB
  %257 = load float, float* %arrayidx42alteredBB, align 4
  store float %257, float* %arrayidx40alteredBB, align 4
  store float %256, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %gnum.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, -1
  %idxprom69alteredBB = sext i32 %261 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom69alteredBB
  %262 = load float, float* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom71alteredBB
  %263 = load float, float* %arrayidx72alteredBB, align 4
  store float %263, float* %arrayidx70alteredBB, align 4
  store float %262, float* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
