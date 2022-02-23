; ModuleID = 'build_ollvm/programs/23/816.ll'
source_filename = "source-C-CXX/23/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call5 to i8
  %conv40 = sext i8 %conv to i32
  %0 = add nsw i32 %conv40, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ %arraydecay1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i8* [ %arraydecay1, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i8 [ 100, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %word.0 = phi i8 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 404248808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 404248808, label %for.cond
    i32 1355325183, label %originalBB
    i32 186533121, label %originalBBpart2
    i32 1425495299, label %for.body
    i32 -1581771782, label %if.then
    i32 204553860, label %if.then18
    i32 -1820338783, label %if.end
    i32 754679238, label %originalBB106
    i32 1574770190, label %originalBBpart2108
    i32 644430276, label %if.then29
    i32 1798385038, label %if.end37
    i32 832622869, label %originalBB110
    i32 -385528929, label %originalBBpart2112
    i32 -1949442319, label %if.end38
    i32 -1605859405, label %if.then43
    i32 1872139452, label %originalBB114
    i32 647977376, label %originalBBpart2116
    i32 477197026, label %if.then48
    i32 2141059710, label %if.end57
    i32 -263495817, label %originalBB118
    i32 528285990, label %originalBBpart2120
    i32 1338408601, label %if.then62
    i32 -411006602, label %if.end71
    i32 -657403007, label %if.end72
    i32 103075948, label %for.inc
    i32 -2011686537, label %for.end
    i32 -331196704, label %originalBB122
    i32 -19781114, label %originalBBpart2124
    i32 1167338739, label %for.cond74
    i32 -793655112, label %for.body80
    i32 1476539911, label %originalBB126
    i32 -437589561, label %originalBBpart2128
    i32 -685866033, label %if.then89
    i32 1233385279, label %originalBB130
    i32 -505507293, label %originalBBpart2132
    i32 -504858496, label %if.end91
    i32 134723298, label %for.inc92
    i32 -1582137557, label %for.end93
    i32 1586541341, label %for.cond94
    i32 1926064429, label %for.body100
    i32 -353806890, label %originalBB134
    i32 -1190681155, label %originalBBpart2136
    i32 -1490717560, label %for.inc103
    i32 -1637801016, label %for.end105
    i32 1462937112, label %originalBBalteredBB
    i32 -1756648231, label %originalBB106alteredBB
    i32 954542703, label %originalBB110alteredBB
    i32 1343694923, label %originalBB114alteredBB
    i32 -760640740, label %originalBB118alteredBB
    i32 -470896985, label %originalBB122alteredBB
    i32 1361832094, label %originalBB126alteredBB
    i32 513111018, label %originalBB130alteredBB
    i32 -218764817, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2136, %originalBB134, %for.body100, %for.cond94, %for.end93, %for.inc92, %if.end91, %originalBBpart2132, %originalBB130, %if.then89, %originalBBpart2128, %originalBB126, %for.body80, %for.cond74, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end72, %if.end71, %if.then62, %originalBBpart2120, %originalBB118, %if.end57, %if.then48, %originalBBpart2116, %originalBB114, %if.then43, %if.end38, %originalBBpart2112, %originalBB110, %if.end37, %if.then29, %originalBBpart2108, %originalBB106, %if.end, %if.then18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr104, %for.inc103 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond94 ], [ %min.0, %for.end93 ], [ %incdec.ptr, %for.inc92 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then89 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond74 ], [ %p.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end72 ], [ %p.0, %if.end71 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end57 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.then43 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end37 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end ], [ %p.0, %if.then18 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end57 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end37 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc103 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond94 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then89 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end57 ], [ %add.ptr56, %if.then48 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then43 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end37 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end ], [ %add.ptr24, %if.then18 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i8* [ %min.0, %loopEntry ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc103 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body100 ], [ %min.0, %for.cond94 ], [ %min.0, %for.end93 ], [ %min.0, %for.inc92 ], [ %min.0, %if.end91 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %if.then89 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond74 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end72 ], [ %min.0, %if.end71 ], [ %add.ptr70, %if.then62 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %if.end57 ], [ %min.0, %if.then48 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %if.then43 ], [ %min.0, %if.end38 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %if.end37 ], [ %add.ptr36, %if.then29 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %if.end ], [ %min.0, %if.then18 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc103 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.body100 ], [ %x.0, %for.cond94 ], [ %x.0, %for.end93 ], [ %x.0, %for.inc92 ], [ %x.0, %if.end91 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %if.then89 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.body80 ], [ %x.0, %for.cond74 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end57 ], [ %word.0, %if.then48 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.then43 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end37 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end ], [ %word.0, %if.then18 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i8 [ %y.0, %loopEntry ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc103 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.body100 ], [ %y.0, %for.cond94 ], [ %y.0, %for.end93 ], [ %y.0, %for.inc92 ], [ %y.0, %if.end91 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB130 ], [ %y.0, %if.then89 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond74 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end72 ], [ %y.0, %if.end71 ], [ %word.0, %if.then62 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.end57 ], [ %y.0, %if.then48 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.then43 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.end37 ], [ %word.0, %if.then29 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %if.end ], [ %y.0, %if.then18 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %word.0.be = phi i8 [ %word.0, %loopEntry ], [ %word.0, %originalBB134alteredBB ], [ %word.0, %originalBB130alteredBB ], [ %word.0, %originalBB126alteredBB ], [ %word.0, %originalBB122alteredBB ], [ %word.0, %originalBB118alteredBB ], [ %word.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %word.0, %originalBB106alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc103 ], [ %word.0, %originalBBpart2136 ], [ %word.0, %originalBB134 ], [ %word.0, %for.body100 ], [ %word.0, %for.cond94 ], [ %word.0, %for.end93 ], [ %word.0, %for.inc92 ], [ %word.0, %if.end91 ], [ %word.0, %originalBBpart2132 ], [ %word.0, %originalBB130 ], [ %word.0, %if.then89 ], [ %word.0, %originalBBpart2128 ], [ %word.0, %originalBB126 ], [ %word.0, %for.body80 ], [ %word.0, %for.cond74 ], [ %word.0, %originalBBpart2124 ], [ %word.0, %originalBB122 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end72 ], [ %word.0, %if.end71 ], [ %word.0, %if.then62 ], [ %word.0, %originalBBpart2120 ], [ %word.0, %originalBB118 ], [ %word.0, %if.end57 ], [ %word.0, %if.then48 ], [ %word.0, %originalBBpart2116 ], [ %word.0, %originalBB114 ], [ %word.0, %if.then43 ], [ %word.0, %if.end38 ], [ %word.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %word.0, %if.end37 ], [ %word.0, %if.then29 ], [ %word.0, %originalBBpart2108 ], [ %word.0, %originalBB106 ], [ %word.0, %if.end ], [ %word.0, %if.then18 ], [ %.neg60, %if.then ], [ %20, %for.body ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -353806890, %originalBB134alteredBB ], [ 1233385279, %originalBB130alteredBB ], [ 1476539911, %originalBB126alteredBB ], [ -331196704, %originalBB122alteredBB ], [ -263495817, %originalBB118alteredBB ], [ 1872139452, %originalBB114alteredBB ], [ 832622869, %originalBB110alteredBB ], [ 754679238, %originalBB106alteredBB ], [ 1355325183, %originalBBalteredBB ], [ 1586541341, %for.inc103 ], [ -1490717560, %originalBBpart2136 ], [ %176, %originalBB134 ], [ %166, %for.body100 ], [ %157, %for.cond94 ], [ 1586541341, %for.end93 ], [ 1167338739, %for.inc92 ], [ 134723298, %if.end91 ], [ -504858496, %originalBBpart2132 ], [ %156, %originalBB130 ], [ %147, %if.then89 ], [ %138, %originalBBpart2128 ], [ %137, %originalBB126 ], [ %127, %for.body80 ], [ %118, %for.cond74 ], [ 1167338739, %originalBBpart2124 ], [ %117, %originalBB122 ], [ %108, %for.end ], [ 404248808, %for.inc ], [ 103075948, %if.end72 ], [ -657403007, %if.end71 ], [ -411006602, %if.then62 ], [ %99, %originalBBpart2120 ], [ %98, %originalBB118 ], [ %89, %if.end57 ], [ 2141059710, %if.then48 ], [ %80, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %70, %if.then43 ], [ %61, %if.end38 ], [ -1949442319, %originalBBpart2112 ], [ %60, %originalBB110 ], [ %51, %if.end37 ], [ 1798385038, %if.then29 ], [ %42, %originalBBpart2108 ], [ %41, %originalBB106 ], [ %32, %if.end ], [ -1820338783, %if.then18 ], [ %23, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1355325183, i32 1462937112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 186533121, i32 1462937112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1425495299, i32 -2011686537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i8 %word.0, 1
  %idx.ext = sext i8 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %cmp12 = icmp eq i8 %21, 32
  %22 = select i1 %cmp12, i32 -1581771782, i32 -1949442319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg60 = add i8 %word.0, -1
  %cmp16 = icmp sgt i8 %.neg60, %x.0
  %23 = select i1 %cmp16, i32 204553860, i32 -1820338783
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idx.ext20 = sext i8 %i.0 to i64
  %idx.ext23 = sext i8 %word.0 to i64
  %add.ptr24.idx = sub nsw i64 %idx.ext20, %idx.ext23
  %add.ptr24 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr24.idx
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 754679238, i32 -1756648231
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i8 %word.0, %y.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1574770190, i32 -1756648231
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %42 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 644430276, i32 1798385038
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idx.ext31 = sext i8 %i.0 to i64
  %idx.ext34 = sext i8 %word.0 to i64
  %add.ptr36.idx = sub nsw i64 %idx.ext31, %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr36.idx
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 832622869, i32 954542703
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -385528929, i32 954542703
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %conv39 = sext i8 %i.0 to i32
  %cmp41 = icmp eq i32 %0, %conv39
  %61 = select i1 %cmp41, i32 -1605859405, i32 -657403007
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1872139452, i32 1343694923
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i8 %word.0, %x.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 647977376, i32 1343694923
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %80 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 477197026, i32 2141059710
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idx.ext50 = sext i8 %i.0 to i64
  %idx.ext53 = sext i8 %word.0 to i64
  %add.ptr55.idx = add nsw i64 %idx.ext50, 1
  %add.ptr56.idx = sub nsw i64 %add.ptr55.idx, %idx.ext53
  %add.ptr56 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr56.idx
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -263495817, i32 -760640740
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i8 %word.0, %y.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 528285990, i32 -760640740
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %99 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1338408601, i32 -411006602
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idx.ext64 = sext i8 %i.0 to i64
  %idx.ext67 = sext i8 %word.0 to i64
  %add.ptr69.idx = add nsw i64 %idx.ext64, 1
  %add.ptr70.idx = sub nsw i64 %add.ptr69.idx, %idx.ext67
  %add.ptr70 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr70.idx
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -331196704, i32 -470896985
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -19781114, i32 -470896985
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %idx.ext76 = sext i8 %x.0 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %max.0, i64 %idx.ext76
  %cmp78 = icmp ult i8* %p.0, %add.ptr77
  %118 = select i1 %cmp78, i32 -793655112, i32 -1582137557
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1476539911, i32 1361832094
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = load i8, i8* %p.0, align 1
  %conv81 = sext i8 %128 to i32
  %putchar59 = call i32 @putchar(i32 %conv81)
  %idx.ext84 = sext i8 %x.0 to i64
  %add.ptr86.idx = add nsw i64 %idx.ext84, -1
  %add.ptr86 = getelementptr inbounds i8, i8* %max.0, i64 %add.ptr86.idx
  %cmp87 = icmp eq i8* %p.0, %add.ptr86
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -437589561, i32 1361832094
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %138 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -685866033, i32 -504858496
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1233385279, i32 513111018
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -505507293, i32 513111018
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %idx.ext96 = sext i8 %y.0 to i64
  %add.ptr97 = getelementptr inbounds i8, i8* %min.0, i64 %idx.ext96
  %cmp98 = icmp ult i8* %p.0, %add.ptr97
  %157 = select i1 %cmp98, i32 1926064429, i32 -1637801016
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -353806890, i32 -218764817
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %167 = load i8, i8* %p.0, align 1
  %conv101 = sext i8 %167 to i32
  %putchar57 = call i32 @putchar(i32 %conv101)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1190681155, i32 -218764817
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %incdec.ptr104 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %177 = load i8, i8* %p.0, align 1
  %conv81alteredBB = sext i8 %177 to i32
  %putchar56 = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %178 = load i8, i8* %p.0, align 1
  %conv101alteredBB = sext i8 %178 to i32
  %putchar = call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
