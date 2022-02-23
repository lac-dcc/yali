; ModuleID = 'build_ollvm/programs/13/1360.ll'
source_filename = "source-C-CXX/13/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %first = alloca %struct.student, align 8
  %second = alloca %struct.student, align 8
  %third = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %0 = getelementptr inbounds %struct.student, %struct.student* %first, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = getelementptr inbounds %struct.student, %struct.student* %second, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds %struct.student, %struct.student* %third, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %call1 to %struct.student*
  %s78 = getelementptr inbounds %struct.student, %struct.student* %third, i64 0, i32 3
  %s72 = getelementptr inbounds %struct.student, %struct.student* %second, i64 0, i32 3
  %s66 = getelementptr inbounds %struct.student, %struct.student* %first, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %3, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %3, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -381621728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -381621728, label %for.cond
    i32 697747520, label %for.body
    i32 1400597201, label %for.inc
    i32 1641690166, label %originalBB
    i32 -1408177423, label %originalBBpart2
    i32 1938040194, label %for.end
    i32 -663388884, label %for.cond3
    i32 959917877, label %for.body8
    i32 1162278903, label %for.inc12
    i32 -874856614, label %for.end14
    i32 -945738505, label %for.cond19
    i32 -297131366, label %for.body22
    i32 1665624791, label %if.then
    i32 922450975, label %if.else
    i32 -259440721, label %if.end
    i32 169757744, label %for.cond26
    i32 1541822991, label %for.body29
    i32 1939582013, label %for.inc33
    i32 2049218355, label %for.end35
    i32 -1250232664, label %for.cond37
    i32 1281441385, label %for.body43
    i32 -558052898, label %for.inc47
    i32 1184777844, label %originalBB102
    i32 -2061940738, label %originalBBpart2116
    i32 -760130661, label %for.end49
    i32 -1366986165, label %originalBB118
    i32 -1176129620, label %originalBBpart2121
    i32 -2132839463, label %for.inc57
    i32 27554144, label %originalBB123
    i32 -1478209890, label %originalBBpart2126
    i32 -1781273299, label %for.end59
    i32 742512753, label %originalBB128
    i32 818524825, label %originalBBpart2130
    i32 2018002355, label %for.cond61
    i32 1426740399, label %for.body64
    i32 84164679, label %if.then69
    i32 717856573, label %if.else70
    i32 -348728274, label %originalBB132
    i32 -240561482, label %originalBBpart2134
    i32 -1772794285, label %if.then75
    i32 -1918889991, label %originalBB136
    i32 740370262, label %originalBBpart2138
    i32 -257698587, label %if.else76
    i32 -50176034, label %if.then81
    i32 1691954939, label %originalBB140
    i32 503389626, label %originalBBpart2142
    i32 -1440110595, label %if.else82
    i32 855363276, label %if.end83
    i32 -95926270, label %if.end84
    i32 -729035155, label %originalBB144
    i32 -543459259, label %originalBBpart2146
    i32 -680366036, label %if.end85
    i32 187024424, label %for.inc86
    i32 938567048, label %for.end88
    i32 -205607955, label %originalBBalteredBB
    i32 1252488049, label %originalBB102alteredBB
    i32 -1568219783, label %originalBB118alteredBB
    i32 1945697894, label %originalBB123alteredBB
    i32 -2006829529, label %originalBB128alteredBB
    i32 1987151784, label %originalBB132alteredBB
    i32 -1189529662, label %originalBB136alteredBB
    i32 -1939757138, label %originalBB140alteredBB
    i32 2101022670, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2146, %originalBB144, %if.end84, %if.end83, %if.else82, %originalBBpart2142, %originalBB140, %if.then81, %if.else76, %originalBBpart2138, %originalBB136, %if.then75, %originalBBpart2134, %originalBB132, %if.else70, %if.then69, %for.body64, %for.cond61, %originalBBpart2130, %originalBB128, %for.end59, %originalBBpart2126, %originalBB123, %for.inc57, %originalBBpart2121, %originalBB118, %for.end49, %originalBBpart2116, %originalBB102, %for.inc47, %for.body43, %for.cond37, %for.end35, %for.inc33, %for.body29, %for.cond26, %if.end, %if.else, %if.then, %for.body22, %for.cond19, %for.end14, %for.inc12, %for.body8, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB144alteredBB ], [ %head.0, %originalBB140alteredBB ], [ %head.0, %originalBB136alteredBB ], [ %head.0, %originalBB132alteredBB ], [ %head.0, %originalBB128alteredBB ], [ %head.0, %originalBB123alteredBB ], [ %head.0, %originalBB118alteredBB ], [ %head.0, %originalBB102alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc86 ], [ %head.0, %if.end85 ], [ %head.0, %originalBBpart2146 ], [ %head.0, %originalBB144 ], [ %head.0, %if.end84 ], [ %head.0, %if.end83 ], [ %head.0, %if.else82 ], [ %head.0, %originalBBpart2142 ], [ %head.0, %originalBB140 ], [ %head.0, %if.then81 ], [ %head.0, %if.else76 ], [ %head.0, %originalBBpart2138 ], [ %head.0, %originalBB136 ], [ %head.0, %if.then75 ], [ %head.0, %originalBBpart2134 ], [ %head.0, %originalBB132 ], [ %head.0, %if.else70 ], [ %head.0, %if.then69 ], [ %head.0, %for.body64 ], [ %head.0, %for.cond61 ], [ %head.0, %originalBBpart2130 ], [ %head.0, %originalBB128 ], [ %head.0, %for.end59 ], [ %head.0, %originalBBpart2126 ], [ %head.0, %originalBB123 ], [ %head.0, %for.inc57 ], [ %head.0, %originalBBpart2121 ], [ %head.0, %originalBB118 ], [ %head.0, %for.end49 ], [ %head.0, %originalBBpart2116 ], [ %head.0, %originalBB102 ], [ %head.0, %for.inc47 ], [ %head.0, %for.body43 ], [ %head.0, %for.cond37 ], [ %head.0, %for.end35 ], [ %head.0, %for.inc33 ], [ %head.0, %for.body29 ], [ %head.0, %for.cond26 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body22 ], [ %head.0, %for.cond19 ], [ null, %for.end14 ], [ %head.0, %for.inc12 ], [ %head.0, %for.body8 ], [ %head.0, %for.cond3 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB144alteredBB ], [ %p1.0, %originalBB140alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %head.0, %originalBB128alteredBB ], [ %p1.0, %originalBB123alteredBB ], [ %p1.0, %originalBB118alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %196, %for.inc86 ], [ %p1.0, %if.end85 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB144 ], [ %p1.0, %if.end84 ], [ %p1.0, %if.end83 ], [ %p1.0, %if.else82 ], [ %p1.0, %originalBBpart2142 ], [ %p1.0, %originalBB140 ], [ %p1.0, %if.then81 ], [ %p1.0, %if.else76 ], [ %p1.0, %originalBBpart2138 ], [ %p1.0, %originalBB136 ], [ %p1.0, %if.then75 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %if.else70 ], [ %p1.0, %if.then69 ], [ %p1.0, %for.body64 ], [ %p1.0, %for.cond61 ], [ %p1.0, %originalBBpart2130 ], [ %head.0, %originalBB128 ], [ %p1.0, %for.end59 ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB123 ], [ %p1.0, %for.inc57 ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB118 ], [ %p1.0, %for.end49 ], [ %p1.0, %originalBBpart2116 ], [ %p1.0, %originalBB102 ], [ %p1.0, %for.inc47 ], [ %p1.0, %for.body43 ], [ %p1.0, %for.cond37 ], [ %p1.0, %for.end35 ], [ %p1.0, %for.inc33 ], [ %p1.0, %for.body29 ], [ %p1.0, %for.cond26 ], [ %32, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body22 ], [ %p1.0, %for.cond19 ], [ %p1.0, %for.end14 ], [ %p1.0, %for.inc12 ], [ %p1.0, %for.body8 ], [ %p1.0, %for.cond3 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB144alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB123alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB102alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc86 ], [ %p2.0, %if.end85 ], [ %p2.0, %originalBBpart2146 ], [ %p2.0, %originalBB144 ], [ %p2.0, %if.end84 ], [ %p2.0, %if.end83 ], [ %p2.0, %if.else82 ], [ %p2.0, %originalBBpart2142 ], [ %p2.0, %originalBB140 ], [ %p2.0, %if.then81 ], [ %p2.0, %if.else76 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %if.then75 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %if.else70 ], [ %p2.0, %if.then69 ], [ %p2.0, %for.body64 ], [ %p2.0, %for.cond61 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB128 ], [ %p2.0, %for.end59 ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB123 ], [ %p2.0, %for.inc57 ], [ %p2.0, %originalBBpart2121 ], [ %p2.0, %originalBB118 ], [ %p2.0, %for.end49 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB102 ], [ %p2.0, %for.inc47 ], [ %p2.0, %for.body43 ], [ %p2.0, %for.cond37 ], [ %p2.0, %for.end35 ], [ %p2.0, %for.inc33 ], [ %p2.0, %for.body29 ], [ %p2.0, %for.cond26 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body22 ], [ %p2.0, %for.cond19 ], [ %p2.0, %for.end14 ], [ %p2.0, %for.inc12 ], [ %p2.0, %for.body8 ], [ %p2.0, %for.cond3 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then81 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2126 ], [ %.neg51, %originalBB123 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 1, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %201, %originalBB102alteredBB ], [ %200, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else82 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then81 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else70 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2116 ], [ %.neg52, %originalBB102 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond37 ], [ 0, %for.end35 ], [ %34, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end14 ], [ %25, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB144alteredBB ], [ %ch.0, %originalBB140alteredBB ], [ %ch.0, %originalBB136alteredBB ], [ %ch.0, %originalBB132alteredBB ], [ %ch.0, %originalBB128alteredBB ], [ %ch.0, %originalBB123alteredBB ], [ %ch.0, %originalBB118alteredBB ], [ %ch.0, %originalBB102alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc86 ], [ %ch.0, %if.end85 ], [ %ch.0, %originalBBpart2146 ], [ %ch.0, %originalBB144 ], [ %ch.0, %if.end84 ], [ %ch.0, %if.end83 ], [ %ch.0, %if.else82 ], [ %ch.0, %originalBBpart2142 ], [ %ch.0, %originalBB140 ], [ %ch.0, %if.then81 ], [ %ch.0, %if.else76 ], [ %ch.0, %originalBBpart2138 ], [ %ch.0, %originalBB136 ], [ %ch.0, %if.then75 ], [ %ch.0, %originalBBpart2134 ], [ %ch.0, %originalBB132 ], [ %ch.0, %if.else70 ], [ %ch.0, %if.then69 ], [ %ch.0, %for.body64 ], [ %ch.0, %for.cond61 ], [ %ch.0, %originalBBpart2130 ], [ %ch.0, %originalBB128 ], [ %ch.0, %for.end59 ], [ %ch.0, %originalBBpart2126 ], [ %ch.0, %originalBB123 ], [ %ch.0, %for.inc57 ], [ %ch.0, %originalBBpart2121 ], [ %ch.0, %originalBB118 ], [ %ch.0, %for.end49 ], [ %ch.0, %originalBBpart2116 ], [ %ch.0, %originalBB102 ], [ %ch.0, %for.inc47 ], [ %ch.0, %for.body43 ], [ %conv39, %for.cond37 ], [ %ch.0, %for.end35 ], [ %ch.0, %for.inc33 ], [ %ch.0, %for.body29 ], [ %ch.0, %for.cond26 ], [ %ch.0, %if.end ], [ %ch.0, %if.else ], [ %ch.0, %if.then ], [ %ch.0, %for.body22 ], [ %ch.0, %for.cond19 ], [ %ch.0, %for.end14 ], [ %ch.0, %for.inc12 ], [ %ch.0, %for.body8 ], [ %conv, %for.cond3 ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.inc ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -729035155, %originalBB144alteredBB ], [ 1691954939, %originalBB140alteredBB ], [ -1918889991, %originalBB136alteredBB ], [ -348728274, %originalBB132alteredBB ], [ 742512753, %originalBB128alteredBB ], [ 27554144, %originalBB123alteredBB ], [ -1366986165, %originalBB118alteredBB ], [ 1184777844, %originalBB102alteredBB ], [ 1641690166, %originalBBalteredBB ], [ 2018002355, %for.inc86 ], [ 187024424, %if.end85 ], [ -680366036, %originalBBpart2146 ], [ %195, %originalBB144 ], [ %186, %if.end84 ], [ -95926270, %if.end83 ], [ 187024424, %if.else82 ], [ 855363276, %originalBBpart2142 ], [ %177, %originalBB140 ], [ %167, %if.then81 ], [ %158, %if.else76 ], [ -95926270, %originalBBpart2138 ], [ %155, %originalBB136 ], [ %145, %if.then75 ], [ %136, %originalBBpart2134 ], [ %135, %originalBB132 ], [ %124, %if.else70 ], [ -680366036, %if.then69 ], [ %114, %for.body64 ], [ %111, %for.cond61 ], [ 2018002355, %originalBBpart2130 ], [ %110, %originalBB128 ], [ %101, %for.end59 ], [ -945738505, %originalBBpart2126 ], [ %92, %originalBB123 ], [ %83, %for.inc57 ], [ -2132839463, %originalBBpart2121 ], [ %74, %originalBB118 ], [ %62, %for.end49 ], [ -1250232664, %originalBBpart2116 ], [ %53, %originalBB102 ], [ %44, %for.inc47 ], [ -558052898, %for.body43 ], [ %35, %for.cond37 ], [ -1250232664, %for.end35 ], [ 169757744, %for.inc33 ], [ 1939582013, %for.body29 ], [ %33, %for.cond26 ], [ 169757744, %if.end ], [ -259440721, %if.else ], [ -259440721, %if.then ], [ %31, %for.body22 ], [ %30, %for.cond19 ], [ -945738505, %for.end14 ], [ -663388884, %for.inc12 ], [ 1162278903, %for.body8 ], [ %24, %for.cond3 ], [ -663388884, %for.end ], [ -381621728, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1400597201, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %4 = select i1 %cmp, i32 697747520, i32 1938040194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1641690166, i32 -205607955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1408177423, i32 -205607955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %sext.mask53 = and i32 %call4, 255
  %cmp6.not = icmp eq i32 %sext.mask53, 32
  %24 = select i1 %cmp6.not, i32 -874856614, i32 959917877
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 %idxprom10
  store i8 %ch.0, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %c = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %m = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %m)
  %26 = load i32, i32* %c, align 8
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, %26
  %s = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %28, i32* %s, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp20, i32 -297131366, i32 -1781273299
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 1
  %31 = select i1 %cmp23, i32 1665624791, i32 922450975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call25 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %32 = bitcast i8* %call25 to %struct.student*
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 6
  %33 = select i1 %cmp27, i32 1541822991, i32 2049218355
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %conv39 = trunc i32 %call38 to i8
  %sext.mask = and i32 %call38, 255
  %cmp41.not = icmp eq i32 %sext.mask, 32
  %35 = select i1 %cmp41.not, i32 -760130661, i32 1281441385
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 %idxprom45
  store i8 %ch.0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1184777844, i32 1252488049
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2061940738, i32 1252488049
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1366986165, i32 -1568219783
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %c50 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %m51 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c50, i32* nonnull %m51)
  %63 = load i32, i32* %c50, align 8
  %64 = load i32, i32* %m51, align 4
  %65 = add i32 %64, %63
  %s56 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %65, i32* %s56, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1176129620, i32 -1568219783
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 27554144, i32 1945697894
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1478209890, i32 1945697894
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 742512753, i32 -2006829529
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %next60 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next60, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 818524825, i32 -2006829529
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp eq %struct.student* %p1.0, null
  %111 = select i1 %cmp62.not, i32 938567048, i32 1426740399
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %s65 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %112 = load i32, i32* %s65, align 8
  %113 = load i32, i32* %s66, align 8
  %cmp67 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp67, i32 84164679, i32 717856573
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %115 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -348728274, i32 1987151784
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %s71 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %125 = load i32, i32* %s71, align 8
  %126 = load i32, i32* %s72, align 8
  %cmp73 = icmp sgt i32 %125, %126
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -240561482, i32 1987151784
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %136 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1772794285, i32 -257698587
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1918889991, i32 -1189529662
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %146 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1, i8* noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 740370262, i32 -1189529662
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %s77 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %156 = load i32, i32* %s77, align 8
  %157 = load i32, i32* %s78, align 8
  %cmp79 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp79, i32 -50176034, i32 -1440110595
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1691954939, i32 -1939757138
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %168 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) %168, i64 32, i1 false)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 503389626, i32 -1939757138
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -729035155, i32 2101022670
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -543459259, i32 2101022670
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %next87 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %196 = load %struct.student*, %struct.student** %next87, align 8
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %197 = load i32, i32* %s66, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i32 %197)
  %198 = load i32, i32* %s72, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1, i32 %198)
  %199 = load i32, i32* %s78, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2, i32 %199)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %c50alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %m51alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call52alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c50alteredBB, i32* nonnull %m51alteredBB)
  %202 = load i32, i32* %c50alteredBB, align 8
  %203 = load i32, i32* %m51alteredBB, align 4
  %204 = add i32 %203, %202
  %s56alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %204, i32* %s56alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %next60alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next60alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %205 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1, i8* noundef nonnull align 8 dereferenceable(32) %205, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %206 = getelementptr %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) %206, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
