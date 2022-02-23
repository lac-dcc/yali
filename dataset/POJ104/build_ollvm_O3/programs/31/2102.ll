; ModuleID = 'build_ollvm/programs/31/2102.ll'
source_filename = "source-C-CXX/31/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload203.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1798046212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem202.0 = phi i1 [ undef, %entry ], [ %.reg2mem202.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798046212, label %for.cond
    i32 76765323, label %originalBB
    i32 -964766382, label %originalBBpart2
    i32 -847336591, label %for.body
    i32 1064569338, label %for.cond4
    i32 -1886859253, label %originalBB117
    i32 1374676247, label %originalBBpart2119
    i32 -779406018, label %land.rhs
    i32 -1348346719, label %land.end
    i32 1582624787, label %originalBB121
    i32 -4871159, label %originalBBpart2123
    i32 -2125374625, label %for.body12
    i32 -355228838, label %for.inc
    i32 2091682624, label %originalBB125
    i32 517487743, label %originalBBpart2131
    i32 -677213662, label %for.end
    i32 2063182115, label %originalBB133
    i32 1166583864, label %originalBBpart2135
    i32 906943828, label %for.cond13
    i32 937840480, label %land.rhs19
    i32 -284262626, label %land.end25
    i32 1304664752, label %originalBB137
    i32 -834542419, label %originalBBpart2139
    i32 62578221, label %for.body26
    i32 1597480086, label %for.inc27
    i32 -62926867, label %originalBB141
    i32 -793452090, label %originalBBpart2146
    i32 1597244674, label %for.end29
    i32 -812964272, label %for.cond30
    i32 -873412097, label %originalBB148
    i32 -2016897208, label %originalBBpart2150
    i32 -841473710, label %for.body33
    i32 1682419638, label %if.then
    i32 988672411, label %originalBB152
    i32 811260942, label %originalBBpart2165
    i32 -170620418, label %if.else
    i32 -619095652, label %if.then62
    i32 1838627159, label %for.cond64
    i32 108364901, label %originalBB167
    i32 -629477805, label %originalBBpart2169
    i32 -872505698, label %for.body70
    i32 1969921159, label %originalBB171
    i32 1800760459, label %originalBBpart2181
    i32 -1738237064, label %for.inc78
    i32 -231428545, label %originalBB183
    i32 1579268031, label %originalBBpart2187
    i32 -1720952619, label %for.end79
    i32 760820448, label %if.then85
    i32 -1898028179, label %if.else93
    i32 364700845, label %if.end
    i32 792115360, label %if.end106
    i32 304949731, label %if.end107
    i32 -218600399, label %for.inc109
    i32 1688667111, label %for.end111
    i32 1602044841, label %originalBB189
    i32 -412480760, label %originalBBpart2191
    i32 1666646445, label %for.inc114
    i32 -1373537780, label %originalBB193
    i32 -90863266, label %originalBBpart2199
    i32 1038153392, label %for.end116
    i32 -1350472555, label %originalBBalteredBB
    i32 1142259083, label %originalBB117alteredBB
    i32 -1543483792, label %originalBB121alteredBB
    i32 613376463, label %originalBB125alteredBB
    i32 1140384341, label %originalBB133alteredBB
    i32 -693262246, label %originalBB137alteredBB
    i32 1910997010, label %originalBB141alteredBB
    i32 -1418984398, label %originalBB148alteredBB
    i32 574423340, label %originalBB152alteredBB
    i32 1674974144, label %originalBB167alteredBB
    i32 -569574878, label %originalBB171alteredBB
    i32 455629919, label %originalBB183alteredBB
    i32 476188146, label %originalBB189alteredBB
    i32 528560569, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB193, %for.inc114, %originalBBpart2191, %originalBB189, %for.end111, %for.inc109, %if.end107, %if.end106, %if.end, %if.else93, %if.then85, %for.end79, %originalBBpart2187, %originalBB183, %for.inc78, %originalBBpart2181, %originalBB171, %for.body70, %originalBBpart2169, %originalBB167, %for.cond64, %if.then62, %if.else, %originalBBpart2165, %originalBB152, %if.then, %for.body33, %originalBBpart2150, %originalBB148, %for.cond30, %for.end29, %originalBBpart2146, %originalBB141, %for.inc27, %for.body26, %originalBBpart2139, %originalBB137, %land.end25, %land.rhs19, %for.cond13, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB125, %for.inc, %for.body12, %originalBBpart2123, %originalBB121, %land.end, %land.rhs, %originalBBpart2119, %originalBB117, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end111 ], [ %.neg, %for.inc109 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end ], [ %i.0, %if.else93 ], [ %i.0, %if.then85 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond30 ], [ %138, %for.end29 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.end25 ], [ %i.0, %land.rhs19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %304, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2199 ], [ %285, %originalBB193 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end ], [ %j.0, %if.else93 ], [ %j.0, %if.then85 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then62 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.end25 ], [ %j.0, %land.rhs19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %257, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %if.end ], [ %k.0, %if.else93 ], [ %k.0, %if.then85 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond64 ], [ %k.0, %if.then62 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond30 ], [ 0, %for.end29 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.end25 ], [ %k.0, %land.rhs19 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %303, %originalBB183alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %if.end107 ], [ %p.0, %if.end106 ], [ %p.0, %if.end ], [ %p.0, %if.else93 ], [ %p.0, %if.then85 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2187 ], [ %239, %originalBB183 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB171 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond64 ], [ %189, %if.then62 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB152 ], [ %p.0, %if.then ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %land.end25 ], [ %p.0, %land.rhs19 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB193alteredBB ], [ %c1.0, %originalBB189alteredBB ], [ %c1.0, %originalBB183alteredBB ], [ %c1.0, %originalBB171alteredBB ], [ %c1.0, %originalBB167alteredBB ], [ %c1.0, %originalBB152alteredBB ], [ %c1.0, %originalBB148alteredBB ], [ %c1.0, %originalBB141alteredBB ], [ %c1.0, %originalBB137alteredBB ], [ %c1.0, %originalBB133alteredBB ], [ %295, %originalBB125alteredBB ], [ %c1.0, %originalBB121alteredBB ], [ %c1.0, %originalBB117alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart2199 ], [ %c1.0, %originalBB193 ], [ %c1.0, %for.inc114 ], [ %c1.0, %originalBBpart2191 ], [ %c1.0, %originalBB189 ], [ %c1.0, %for.end111 ], [ %c1.0, %for.inc109 ], [ %c1.0, %if.end107 ], [ %c1.0, %if.end106 ], [ %c1.0, %if.end ], [ %c1.0, %if.else93 ], [ %c1.0, %if.then85 ], [ %c1.0, %for.end79 ], [ %c1.0, %originalBBpart2187 ], [ %c1.0, %originalBB183 ], [ %c1.0, %for.inc78 ], [ %c1.0, %originalBBpart2181 ], [ %c1.0, %originalBB171 ], [ %c1.0, %for.body70 ], [ %c1.0, %originalBBpart2169 ], [ %c1.0, %originalBB167 ], [ %c1.0, %for.cond64 ], [ %c1.0, %if.then62 ], [ %c1.0, %if.else ], [ %c1.0, %originalBBpart2165 ], [ %c1.0, %originalBB152 ], [ %c1.0, %if.then ], [ %c1.0, %for.body33 ], [ %c1.0, %originalBBpart2150 ], [ %c1.0, %originalBB148 ], [ %c1.0, %for.cond30 ], [ %c1.0, %for.end29 ], [ %c1.0, %originalBBpart2146 ], [ %c1.0, %originalBB141 ], [ %c1.0, %for.inc27 ], [ %c1.0, %for.body26 ], [ %c1.0, %originalBBpart2139 ], [ %c1.0, %originalBB137 ], [ %c1.0, %land.end25 ], [ %c1.0, %land.rhs19 ], [ %c1.0, %for.cond13 ], [ %c1.0, %originalBBpart2135 ], [ %c1.0, %originalBB133 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart2131 ], [ %.neg44, %originalBB125 ], [ %c1.0, %for.inc ], [ %c1.0, %for.body12 ], [ %c1.0, %originalBBpart2123 ], [ %c1.0, %originalBB121 ], [ %c1.0, %land.end ], [ %c1.0, %land.rhs ], [ %c1.0, %originalBBpart2119 ], [ %c1.0, %originalBB117 ], [ %c1.0, %for.cond4 ], [ 0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB193alteredBB ], [ %c2.0, %originalBB189alteredBB ], [ %c2.0, %originalBB183alteredBB ], [ %c2.0, %originalBB171alteredBB ], [ %c2.0, %originalBB167alteredBB ], [ %c2.0, %originalBB152alteredBB ], [ %c2.0, %originalBB148alteredBB ], [ %296, %originalBB141alteredBB ], [ %c2.0, %originalBB137alteredBB ], [ %c2.0, %originalBB133alteredBB ], [ %c2.0, %originalBB125alteredBB ], [ %c2.0, %originalBB121alteredBB ], [ %c2.0, %originalBB117alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBBpart2199 ], [ %c2.0, %originalBB193 ], [ %c2.0, %for.inc114 ], [ %c2.0, %originalBBpart2191 ], [ %c2.0, %originalBB189 ], [ %c2.0, %for.end111 ], [ %c2.0, %for.inc109 ], [ %c2.0, %if.end107 ], [ %c2.0, %if.end106 ], [ %c2.0, %if.end ], [ %c2.0, %if.else93 ], [ %c2.0, %if.then85 ], [ %c2.0, %for.end79 ], [ %c2.0, %originalBBpart2187 ], [ %c2.0, %originalBB183 ], [ %c2.0, %for.inc78 ], [ %c2.0, %originalBBpart2181 ], [ %c2.0, %originalBB171 ], [ %c2.0, %for.body70 ], [ %c2.0, %originalBBpart2169 ], [ %c2.0, %originalBB167 ], [ %c2.0, %for.cond64 ], [ %c2.0, %if.then62 ], [ %c2.0, %if.else ], [ %c2.0, %originalBBpart2165 ], [ %c2.0, %originalBB152 ], [ %c2.0, %if.then ], [ %c2.0, %for.body33 ], [ %c2.0, %originalBBpart2150 ], [ %c2.0, %originalBB148 ], [ %c2.0, %for.cond30 ], [ %c2.0, %for.end29 ], [ %c2.0, %originalBBpart2146 ], [ %.neg43, %originalBB141 ], [ %c2.0, %for.inc27 ], [ %c2.0, %for.body26 ], [ %c2.0, %originalBBpart2139 ], [ %c2.0, %originalBB137 ], [ %c2.0, %land.end25 ], [ %c2.0, %land.rhs19 ], [ %c2.0, %for.cond13 ], [ %c2.0, %originalBBpart2135 ], [ %c2.0, %originalBB133 ], [ %c2.0, %for.end ], [ %c2.0, %originalBBpart2131 ], [ %c2.0, %originalBB125 ], [ %c2.0, %for.inc ], [ %c2.0, %for.body12 ], [ %c2.0, %originalBBpart2123 ], [ %c2.0, %originalBB121 ], [ %c2.0, %land.end ], [ %c2.0, %land.rhs ], [ %c2.0, %originalBBpart2119 ], [ %c2.0, %originalBB117 ], [ %c2.0, %for.cond4 ], [ 0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1373537780, %originalBB193alteredBB ], [ 1602044841, %originalBB189alteredBB ], [ -231428545, %originalBB183alteredBB ], [ 1969921159, %originalBB171alteredBB ], [ 108364901, %originalBB167alteredBB ], [ 988672411, %originalBB152alteredBB ], [ -873412097, %originalBB148alteredBB ], [ -62926867, %originalBB141alteredBB ], [ 1304664752, %originalBB137alteredBB ], [ 2063182115, %originalBB133alteredBB ], [ 2091682624, %originalBB125alteredBB ], [ 1582624787, %originalBB121alteredBB ], [ -1886859253, %originalBB117alteredBB ], [ 76765323, %originalBBalteredBB ], [ -1798046212, %originalBBpart2199 ], [ %294, %originalBB193 ], [ %284, %for.inc114 ], [ 1666646445, %originalBBpart2191 ], [ %275, %originalBB189 ], [ %266, %for.end111 ], [ -812964272, %for.inc109 ], [ -218600399, %if.end107 ], [ 304949731, %if.end106 ], [ 792115360, %if.end ], [ 364700845, %if.else93 ], [ 364700845, %if.then85 ], [ %250, %for.end79 ], [ 1838627159, %originalBBpart2187 ], [ %248, %originalBB183 ], [ %238, %for.inc78 ], [ -1738237064, %originalBBpart2181 ], [ %229, %originalBB171 ], [ %218, %for.body70 ], [ %209, %originalBBpart2169 ], [ %208, %originalBB167 ], [ %198, %for.cond64 ], [ 1838627159, %if.then62 ], [ %188, %if.else ], [ 304949731, %originalBBpart2165 ], [ %183, %originalBB152 ], [ %171, %if.then ], [ %162, %for.body33 ], [ %157, %originalBBpart2150 ], [ %156, %originalBB148 ], [ %147, %for.cond30 ], [ -812964272, %for.end29 ], [ 906943828, %originalBBpart2146 ], [ %137, %originalBB141 ], [ %128, %for.inc27 ], [ 1597480086, %for.body26 ], [ %119, %originalBBpart2139 ], [ %118, %originalBB137 ], [ %109, %land.end25 ], [ -284262626, %land.rhs19 ], [ %99, %for.cond13 ], [ 906943828, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %88, %for.end ], [ 1064569338, %originalBBpart2131 ], [ %79, %originalBB125 ], [ %70, %for.inc ], [ -355228838, %for.body12 ], [ %61, %originalBBpart2123 ], [ %60, %originalBB121 ], [ %51, %land.end ], [ -1348346719, %land.rhs ], [ %41, %originalBBpart2119 ], [ %40, %originalBB117 ], [ %30, %for.cond4 ], [ 1064569338, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.inc114 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.end111 ], [ %.reg2mem.0, %for.inc109 ], [ %.reg2mem.0, %if.end107 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else93 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %land.end25 ], [ %.reg2mem.0, %land.rhs19 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem202.0.be = phi i1 [ %.reg2mem202.0, %loopEntry ], [ %.reg2mem202.0, %originalBB193alteredBB ], [ %.reg2mem202.0, %originalBB189alteredBB ], [ %.reg2mem202.0, %originalBB183alteredBB ], [ %.reg2mem202.0, %originalBB171alteredBB ], [ %.reg2mem202.0, %originalBB167alteredBB ], [ %.reg2mem202.0, %originalBB152alteredBB ], [ %.reg2mem202.0, %originalBB148alteredBB ], [ %.reg2mem202.0, %originalBB141alteredBB ], [ %.reg2mem202.0, %originalBB137alteredBB ], [ %.reg2mem202.0, %originalBB133alteredBB ], [ %.reg2mem202.0, %originalBB125alteredBB ], [ %.reg2mem202.0, %originalBB121alteredBB ], [ %.reg2mem202.0, %originalBB117alteredBB ], [ %.reg2mem202.0, %originalBBalteredBB ], [ %.reg2mem202.0, %originalBBpart2199 ], [ %.reg2mem202.0, %originalBB193 ], [ %.reg2mem202.0, %for.inc114 ], [ %.reg2mem202.0, %originalBBpart2191 ], [ %.reg2mem202.0, %originalBB189 ], [ %.reg2mem202.0, %for.end111 ], [ %.reg2mem202.0, %for.inc109 ], [ %.reg2mem202.0, %if.end107 ], [ %.reg2mem202.0, %if.end106 ], [ %.reg2mem202.0, %if.end ], [ %.reg2mem202.0, %if.else93 ], [ %.reg2mem202.0, %if.then85 ], [ %.reg2mem202.0, %for.end79 ], [ %.reg2mem202.0, %originalBBpart2187 ], [ %.reg2mem202.0, %originalBB183 ], [ %.reg2mem202.0, %for.inc78 ], [ %.reg2mem202.0, %originalBBpart2181 ], [ %.reg2mem202.0, %originalBB171 ], [ %.reg2mem202.0, %for.body70 ], [ %.reg2mem202.0, %originalBBpart2169 ], [ %.reg2mem202.0, %originalBB167 ], [ %.reg2mem202.0, %for.cond64 ], [ %.reg2mem202.0, %if.then62 ], [ %.reg2mem202.0, %if.else ], [ %.reg2mem202.0, %originalBBpart2165 ], [ %.reg2mem202.0, %originalBB152 ], [ %.reg2mem202.0, %if.then ], [ %.reg2mem202.0, %for.body33 ], [ %.reg2mem202.0, %originalBBpart2150 ], [ %.reg2mem202.0, %originalBB148 ], [ %.reg2mem202.0, %for.cond30 ], [ %.reg2mem202.0, %for.end29 ], [ %.reg2mem202.0, %originalBBpart2146 ], [ %.reg2mem202.0, %originalBB141 ], [ %.reg2mem202.0, %for.inc27 ], [ %.reg2mem202.0, %for.body26 ], [ %.reg2mem202.0, %originalBBpart2139 ], [ %.reg2mem202.0, %originalBB137 ], [ %.reg2mem202.0, %land.end25 ], [ %cmp23, %land.rhs19 ], [ false, %for.cond13 ], [ %.reg2mem202.0, %originalBBpart2135 ], [ %.reg2mem202.0, %originalBB133 ], [ %.reg2mem202.0, %for.end ], [ %.reg2mem202.0, %originalBBpart2131 ], [ %.reg2mem202.0, %originalBB125 ], [ %.reg2mem202.0, %for.inc ], [ %.reg2mem202.0, %for.body12 ], [ %.reg2mem202.0, %originalBBpart2123 ], [ %.reg2mem202.0, %originalBB121 ], [ %.reg2mem202.0, %land.end ], [ %.reg2mem202.0, %land.rhs ], [ %.reg2mem202.0, %originalBBpart2119 ], [ %.reg2mem202.0, %originalBB117 ], [ %.reg2mem202.0, %for.cond4 ], [ %.reg2mem202.0, %for.body ], [ %.reg2mem202.0, %originalBBpart2 ], [ %.reg2mem202.0, %originalBB ], [ %.reg2mem202.0, %for.cond ]
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
  %10 = select i1 %9, i32 76765323, i32 -1350472555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -964766382, i32 -1350472555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -847336591, i32 1038153392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1886859253, i32 1142259083
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom = sext i32 %c1.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %31, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1374676247, i32 1142259083
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -779406018, i32 -1348346719
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %c1.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %42, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1582624787, i32 -1543483792
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -4871159, i32 -1543483792
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %61 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -2125374625, i32 -677213662
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2091682624, i32 613376463
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg44 = add i32 %c1.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 517487743, i32 613376463
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2063182115, i32 1140384341
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1166583864, i32 1140384341
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %c2.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %98, 59
  %99 = select i1 %cmp17, i32 937840480, i32 -284262626
  br label %loopEntry.backedge

land.rhs19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %c2.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %100 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %100, 47
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  store i1 %.reg2mem202.0, i1* %.reload203.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1304664752, i32 -693262246
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -834542419, i32 -693262246
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %.reload203.reg2mem.0..reload203.reg2mem.0..reload203.reg2mem.0..reload203.reload = load volatile i1, i1* %.reload203.reg2mem, align 1
  %119 = select i1 %.reload203.reg2mem.0..reload203.reg2mem.0..reload203.reg2mem.0..reload203.reload, i32 62578221, i32 1597244674
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -62926867, i32 1910997010
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg43 = add i32 %c2.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -793452090, i32 1910997010
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %138 = sub i32 %c1.0, %c2.0
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -873412097, i32 -1418984398
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %c1.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2016897208, i32 -1418984398
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %157 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -841473710, i32 1688667111
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %158 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %158 to i32
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %159 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %159 to i32
  %160 = add nsw i32 %conv36, 108167058
  %161 = sub nsw i32 %160, %conv39
  %cmp41 = icmp sgt i32 %161, 108167057
  %162 = select i1 %cmp41, i32 1682419638, i32 -170620418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 988672411, i32 574423340
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %172 = load i8, i8* %arrayidx44, align 1
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %173 = load i8, i8* %arrayidx47, align 1
  %.neg42.neg = add i8 %172, 48
  %174 = sub i8 %.neg42.neg, %173
  store i8 %174, i8* %arrayidx44, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 811260942, i32 574423340
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %184 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %184 to i32
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %185 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %185 to i32
  %186 = add nsw i32 %conv55, 2040586054
  %187 = sub nsw i32 %186, %conv58
  %cmp60 = icmp slt i32 %187, 2040586054
  %188 = select i1 %cmp60, i32 -619095652, i32 792115360
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 108364901, i32 1674974144
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %199 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %199, 48
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -629477805, i32 1674974144
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %209 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -872505698, i32 -1720952619
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1969921159, i32 -569574878
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %p.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %219 = load i8, i8* %arrayidx72, align 1
  %220 = add i8 %219, 9
  store i8 %220, i8* %arrayidx72, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1800760459, i32 -569574878
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -231428545, i32 455629919
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %239 = add i32 %p.0, -1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1579268031, i32 455629919
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %p.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom80
  %249 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %249, 48
  %250 = select i1 %cmp83.not, i32 -1898028179, i32 760820448
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom86
  %251 = load i8, i8* %arrayidx87, align 1
  %252 = add i8 %251, -1
  store i8 %252, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %253 = load i8, i8* %arrayidx95, align 1
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  %254 = load i8, i8* %arrayidx98, align 1
  %255 = add i8 %253, 58
  %256 = sub i8 %255, %254
  store i8 %256, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %257 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1602044841, i32 476188146
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull %0)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -412480760, i32 476188146
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1373537780, i32 528560569
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -90863266, i32 528560569
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %c1.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %c2.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %297 = load i8, i8* %arrayidx44alteredBB, align 1
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %298 = load i8, i8* %arrayidx47alteredBB, align 1
  %299 = add i8 %297, 48
  %300 = sub i8 %299, %298
  store i8 %300, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %p.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %301 = load i8, i8* %arrayidx72alteredBB, align 1
  %302 = add i8 %301, 9
  store i8 %302, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
