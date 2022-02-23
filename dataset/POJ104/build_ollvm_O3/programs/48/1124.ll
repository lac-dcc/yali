; ModuleID = 'build_ollvm/programs/48/1124.ll'
source_filename = "source-C-CXX/48/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [10000 x [500 x i8]], align 16
  %c = alloca [10000 x i8], align 16
  %0 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000000) %0, i8 0, i64 5000000, i1 false)
  %1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1539476734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1539476734, label %for.cond
    i32 1840833461, label %for.body
    i32 -259552416, label %originalBB
    i32 -653034801, label %originalBBpart2
    i32 -1081239909, label %for.cond4
    i32 1756759844, label %originalBB86
    i32 -508509519, label %originalBBpart290
    i32 1819306099, label %for.body7
    i32 1487399934, label %for.cond8
    i32 883034103, label %originalBB92
    i32 -1706232972, label %originalBBpart2105
    i32 -1548285671, label %for.body12
    i32 1083342336, label %for.inc
    i32 1522807619, label %originalBB107
    i32 -1091314656, label %originalBBpart2115
    i32 -639136258, label %for.end
    i32 1890385288, label %for.inc23
    i32 948822463, label %for.end25
    i32 1295194567, label %for.inc26
    i32 1885526077, label %originalBB117
    i32 1491823226, label %originalBBpart2119
    i32 422511399, label %for.end28
    i32 1844206701, label %originalBB121
    i32 1623763984, label %originalBBpart2123
    i32 -454944699, label %for.cond29
    i32 23255538, label %for.body36
    i32 -772349520, label %for.cond42
    i32 -315574456, label %originalBB125
    i32 939381131, label %originalBBpart2127
    i32 -348686148, label %for.body45
    i32 1029952262, label %originalBB129
    i32 -1066968159, label %originalBBpart2143
    i32 117157138, label %for.inc54
    i32 1811967027, label %for.end56
    i32 30195840, label %for.cond57
    i32 -231273413, label %for.body60
    i32 -320222209, label %originalBB145
    i32 -371165187, label %originalBBpart2147
    i32 589988258, label %if.then
    i32 -1149527643, label %if.end
    i32 -577088298, label %for.inc72
    i32 -562515752, label %originalBB149
    i32 -1555454367, label %originalBBpart2158
    i32 297675382, label %for.end74
    i32 781476097, label %if.then77
    i32 1863915080, label %originalBB160
    i32 601304210, label %originalBBpart2162
    i32 1990703902, label %if.end82
    i32 -1581465303, label %for.inc83
    i32 -2023859412, label %for.end85
    i32 -908774116, label %originalBBalteredBB
    i32 1840048802, label %originalBB86alteredBB
    i32 279017940, label %originalBB92alteredBB
    i32 22140648, label %originalBB107alteredBB
    i32 -1340079465, label %originalBB117alteredBB
    i32 -1895312804, label %originalBB121alteredBB
    i32 1606832693, label %originalBB125alteredBB
    i32 1990098545, label %originalBB129alteredBB
    i32 -251844515, label %originalBB145alteredBB
    i32 -280611560, label %originalBB149alteredBB
    i32 -1731126167, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2162, %originalBB160, %if.then77, %for.end74, %originalBBpart2158, %originalBB149, %for.inc72, %if.end, %if.then, %originalBBpart2147, %originalBB145, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2143, %originalBB129, %for.body45, %originalBBpart2127, %originalBB125, %for.cond42, %for.body36, %for.cond29, %originalBBpart2123, %originalBB121, %for.end28, %originalBBpart2119, %originalBB117, %for.inc26, %for.end25, %for.inc23, %for.end, %originalBBpart2115, %originalBB107, %for.inc, %for.body12, %originalBBpart2105, %originalBB92, %for.cond8, %for.body7, %originalBBpart290, %originalBB86, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2158 ], [ %.neg53, %originalBB149 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %163, %for.inc54 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond42 ], [ 0, %for.body36 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %83, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %224, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2119 ], [ %93, %originalBB117 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %223, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then77 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond42 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %.neg55, %for.end ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %.neg51, %originalBB107alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then77 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2115 ], [ %73, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.then77 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB129 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond42 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ 0, %for.end ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc ], [ %63, %for.body12 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then77 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB129 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.cond42 ], [ %conv41, %for.body36 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc83 ], [ 0, %if.end82 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.then77 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc72 ], [ %s.0, %if.end ], [ %.neg54, %if.then ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB129 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.cond42 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB107 ], [ %s.0, %for.inc ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond8 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863915080, %originalBB160alteredBB ], [ -562515752, %originalBB149alteredBB ], [ -320222209, %originalBB145alteredBB ], [ 1029952262, %originalBB129alteredBB ], [ -315574456, %originalBB125alteredBB ], [ 1844206701, %originalBB121alteredBB ], [ 1885526077, %originalBB117alteredBB ], [ 1522807619, %originalBB107alteredBB ], [ 883034103, %originalBB92alteredBB ], [ 1756759844, %originalBB86alteredBB ], [ -259552416, %originalBBalteredBB ], [ -454944699, %for.inc83 ], [ -1581465303, %if.end82 ], [ 1990703902, %originalBBpart2162 ], [ %222, %originalBB160 ], [ %213, %if.then77 ], [ %204, %for.end74 ], [ 30195840, %originalBBpart2158 ], [ %203, %originalBB149 ], [ %194, %for.inc72 ], [ -577088298, %if.end ], [ -1149527643, %if.then ], [ %185, %originalBBpart2147 ], [ %184, %originalBB145 ], [ %173, %for.body60 ], [ %164, %for.cond57 ], [ 30195840, %for.end56 ], [ -772349520, %for.inc54 ], [ 117157138, %originalBBpart2143 ], [ %162, %originalBB129 ], [ %150, %for.body45 ], [ %141, %originalBBpart2127 ], [ %140, %originalBB125 ], [ %131, %for.cond42 ], [ -772349520, %for.body36 ], [ %122, %for.cond29 ], [ -454944699, %originalBBpart2123 ], [ %120, %originalBB121 ], [ %111, %for.end28 ], [ 1539476734, %originalBBpart2119 ], [ %102, %originalBB117 ], [ %92, %for.inc26 ], [ 1295194567, %for.end25 ], [ -1081239909, %for.inc23 ], [ 1890385288, %for.end ], [ 1487399934, %originalBBpart2115 ], [ %82, %originalBB107 ], [ %72, %for.inc ], [ 1083342336, %for.body12 ], [ %61, %originalBBpart2105 ], [ %60, %originalBB92 ], [ %50, %for.cond8 ], [ 1487399934, %for.body7 ], [ %41, %originalBBpart290 ], [ %40, %originalBB86 ], [ %30, %for.cond4 ], [ -1081239909, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %conv
  %3 = select i1 %cmp.not, i32 422511399, i32 1840833461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -259552416, i32 -908774116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -653034801, i32 -908774116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 1756759844, i32 1840048802
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = sub i32 %2, %j.0
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -508509519, i32 1840048802
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1819306099, i32 948822463
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 883034103, i32 279017940
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, %i.0
  %cmp10 = icmp slt i32 %k.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1706232972, i32 279017940
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1548285671, i32 -639136258
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %t.0 to i64
  %idxprom15 = sext i32 %p.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %62, i8* %arrayidx16, align 1
  %63 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1522807619, i32 22140648
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1091314656, i32 22140648
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %t.0 to i64
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %.neg55 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1885526077, i32 -1340079465
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1491823226, i32 -1340079465
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1844206701, i32 -1895312804
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1623763984, i32 -1895312804
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %121 = load i8, i8* %arrayidx32, align 4
  %cmp34.not = icmp eq i8 %121, 48
  %122 = select i1 %cmp34.not, i32 -2023859412, i32 23255538
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %arraydecay39 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #5
  %conv41 = trunc i64 %call40 to i32
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -315574456, i32 1606832693
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %m.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 939381131, i32 1606832693
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %141 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -348686148, i32 1811967027
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1029952262, i32 1990098545
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %t.0 to i64
  %151 = xor i32 %i.0, -1
  %152 = add i32 %m.0, %151
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom46, i64 %idxprom50
  %153 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom52
  store i8 %153, i8* %arrayidx53, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1066968159, i32 1990098545
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %m.0
  %164 = select i1 %cmp58, i32 -231273413, i32 297675382
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -320222209, i32 -251844515
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom61
  %174 = load i8, i8* %arrayidx62, align 1
  %idxprom64 = sext i32 %t.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom64, i64 %idxprom61
  %175 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %174, %175
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -371165187, i32 -251844515
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %185 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 589988258, i32 -1149527643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg54 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -562515752, i32 -280611560
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1555454367, i32 -280611560
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %s.0, %m.0
  %204 = select i1 %cmp75, i32 781476097, i32 1990703902
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1863915080, i32 -1731126167
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %t.0 to i64
  %arraydecay80 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay80)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 601304210, i32 -1731126167
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %223 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %t.0 to i64
  %225 = xor i32 %i.0, -1
  %226 = add i32 %m.0, %225
  %idxprom50alteredBB = sext i32 %226 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom46alteredBB, i64 %idxprom50alteredBB
  %227 = load i8, i8* %arrayidx51alteredBB, align 1
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  store i8 %227, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %t.0 to i64
  %arraydecay80alteredBB = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %b, i64 0, i64 %idxprom78alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay80alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
