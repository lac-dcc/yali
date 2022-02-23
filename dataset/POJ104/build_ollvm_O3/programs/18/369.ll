; ModuleID = 'build_ollvm/programs/18/369.ll'
source_filename = "source-C-CXX/18/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [100 x [100 x i8]], align 16
  %str = alloca [1000 x i8], align 16
  %from = alloca [100 x i8], align 16
  %to = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from, i64 0, i64 0
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %to, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %nowword.0 = phi i8* [ undef, %entry ], [ %nowword.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1846295064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1846295064, label %for.cond
    i32 716029381, label %originalBB
    i32 1293498590, label %originalBBpart2
    i32 246239278, label %for.body
    i32 -1683924177, label %originalBB83
    i32 1448704499, label %originalBBpart285
    i32 -1777828688, label %lor.lhs.false
    i32 -1841218894, label %if.then
    i32 -503159631, label %for.cond12
    i32 -1775303465, label %for.body15
    i32 864157207, label %if.then21
    i32 2126072437, label %originalBB87
    i32 280816661, label %originalBBpart289
    i32 857893065, label %if.end
    i32 -1546245951, label %originalBB91
    i32 426358304, label %originalBBpart293
    i32 11721167, label %for.inc
    i32 1228188117, label %originalBB95
    i32 -110503826, label %originalBBpart2103
    i32 -343783390, label %for.end
    i32 1070185010, label %originalBB105
    i32 -1944185868, label %originalBBpart2108
    i32 -2068447242, label %for.cond22
    i32 189289189, label %for.body25
    i32 1357437847, label %for.inc33
    i32 -1448160777, label %originalBB110
    i32 283334150, label %originalBBpart2114
    i32 -561405135, label %for.end35
    i32 974077713, label %originalBB116
    i32 -1413739427, label %originalBBpart2121
    i32 969185700, label %if.end42
    i32 -1238839992, label %for.inc43
    i32 1892421979, label %for.end45
    i32 -921002547, label %originalBB123
    i32 2076469481, label %originalBBpart2125
    i32 -964378052, label %for.cond50
    i32 712192975, label %for.body53
    i32 -1292813596, label %if.then61
    i32 -1689654072, label %if.end64
    i32 739890837, label %for.inc65
    i32 -933050723, label %originalBB127
    i32 818765061, label %originalBBpart2133
    i32 -1975243471, label %for.end67
    i32 -44190850, label %for.cond71
    i32 -833020081, label %for.body74
    i32 825065935, label %for.inc79
    i32 1782755800, label %originalBB135
    i32 -1999116937, label %originalBBpart2143
    i32 -873129340, label %for.end81
    i32 1660548576, label %originalBBalteredBB
    i32 1938876499, label %originalBB83alteredBB
    i32 -1802624815, label %originalBB87alteredBB
    i32 -1971002526, label %originalBB91alteredBB
    i32 -586775296, label %originalBB95alteredBB
    i32 1256583006, label %originalBB105alteredBB
    i32 -1116753469, label %originalBB110alteredBB
    i32 -309179067, label %originalBB116alteredBB
    i32 -990123091, label %originalBB123alteredBB
    i32 -841510196, label %originalBB127alteredBB
    i32 -745075681, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB135, %for.inc79, %for.body74, %for.cond71, %for.end67, %originalBBpart2133, %originalBB127, %for.inc65, %if.end64, %if.then61, %for.body53, %for.cond50, %originalBBpart2125, %originalBB123, %for.end45, %for.inc43, %if.end42, %originalBBpart2121, %originalBB116, %for.end35, %originalBBpart2114, %originalBB110, %for.inc33, %for.body25, %for.cond22, %originalBBpart2108, %originalBB105, %for.end, %originalBBpart2103, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then21, %for.body15, %for.cond12, %if.then, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %.neg37, %originalBB135 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 1, %for.end67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end45 ], [ %160, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %221, %originalBB116alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB135 ], [ %count.0, %for.inc79 ], [ %count.0, %for.body74 ], [ %count.0, %for.cond71 ], [ %count.0, %for.end67 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc65 ], [ %count.0, %if.end64 ], [ %count.0, %if.then61 ], [ %count.0, %for.body53 ], [ %count.0, %for.cond50 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart2121 ], [ %.neg38, %originalBB116 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB110 ], [ %count.0, %for.inc33 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond22 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB105 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %if.then21 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond12 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %.neg35, %originalBB110alteredBB ], [ %.neg36, %originalBB105alteredBB ], [ %219, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then61 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2114 ], [ %131, %originalBB110 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2108 ], [ %109, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %.neg39, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %42, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB135 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond71 ], [ %q.0, %for.end67 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %if.then61 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond50 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB116 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc33 ], [ %121, %for.body25 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB95 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then21 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ 0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %nowword.0.be = phi i8* [ %nowword.0, %loopEntry ], [ %nowword.0, %originalBB135alteredBB ], [ %nowword.0, %originalBB127alteredBB ], [ %nowword.0, %originalBB123alteredBB ], [ %nowword.0, %originalBB116alteredBB ], [ %nowword.0, %originalBB110alteredBB ], [ %nowword.0, %originalBB105alteredBB ], [ %nowword.0, %originalBB95alteredBB ], [ %nowword.0, %originalBB91alteredBB ], [ %nowword.0, %originalBB87alteredBB ], [ %nowword.0, %originalBB83alteredBB ], [ %nowword.0, %originalBBalteredBB ], [ %nowword.0, %originalBBpart2143 ], [ %nowword.0, %originalBB135 ], [ %nowword.0, %for.inc79 ], [ %nowword.0, %for.body74 ], [ %nowword.0, %for.cond71 ], [ %nowword.0, %for.end67 ], [ %nowword.0, %originalBBpart2133 ], [ %nowword.0, %originalBB127 ], [ %nowword.0, %for.inc65 ], [ %nowword.0, %if.end64 ], [ %nowword.0, %if.then61 ], [ %arraydecay56, %for.body53 ], [ %nowword.0, %for.cond50 ], [ %nowword.0, %originalBBpart2125 ], [ %nowword.0, %originalBB123 ], [ %nowword.0, %for.end45 ], [ %nowword.0, %for.inc43 ], [ %nowword.0, %if.end42 ], [ %nowword.0, %originalBBpart2121 ], [ %nowword.0, %originalBB116 ], [ %nowword.0, %for.end35 ], [ %nowword.0, %originalBBpart2114 ], [ %nowword.0, %originalBB110 ], [ %nowword.0, %for.inc33 ], [ %nowword.0, %for.body25 ], [ %nowword.0, %for.cond22 ], [ %nowword.0, %originalBBpart2108 ], [ %nowword.0, %originalBB105 ], [ %nowword.0, %for.end ], [ %nowword.0, %originalBBpart2103 ], [ %nowword.0, %originalBB95 ], [ %nowword.0, %for.inc ], [ %nowword.0, %originalBBpart293 ], [ %nowword.0, %originalBB91 ], [ %nowword.0, %if.end ], [ %nowword.0, %originalBBpart289 ], [ %nowword.0, %originalBB87 ], [ %nowword.0, %if.then21 ], [ %nowword.0, %for.body15 ], [ %nowword.0, %for.cond12 ], [ %nowword.0, %if.then ], [ %nowword.0, %lor.lhs.false ], [ %nowword.0, %originalBBpart285 ], [ %nowword.0, %originalBB83 ], [ %nowword.0, %for.body ], [ %nowword.0, %originalBBpart2 ], [ %nowword.0, %originalBB ], [ %nowword.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %222, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2133 ], [ %190, %originalBB127 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1782755800, %originalBB135alteredBB ], [ -933050723, %originalBB127alteredBB ], [ -921002547, %originalBB123alteredBB ], [ 974077713, %originalBB116alteredBB ], [ -1448160777, %originalBB110alteredBB ], [ 1070185010, %originalBB105alteredBB ], [ 1228188117, %originalBB95alteredBB ], [ -1546245951, %originalBB91alteredBB ], [ 2126072437, %originalBB87alteredBB ], [ -1683924177, %originalBB83alteredBB ], [ 716029381, %originalBBalteredBB ], [ -44190850, %originalBBpart2143 ], [ %218, %originalBB135 ], [ %209, %for.inc79 ], [ 825065935, %for.body74 ], [ %200, %for.cond71 ], [ -44190850, %for.end67 ], [ -964378052, %originalBBpart2133 ], [ %199, %originalBB127 ], [ %189, %for.inc65 ], [ 739890837, %if.end64 ], [ -1689654072, %if.then61 ], [ %180, %for.body53 ], [ %179, %for.cond50 ], [ -964378052, %originalBBpart2125 ], [ %178, %originalBB123 ], [ %169, %for.end45 ], [ 1846295064, %for.inc43 ], [ -1238839992, %if.end42 ], [ 969185700, %originalBBpart2121 ], [ %159, %originalBB116 ], [ %149, %for.end35 ], [ -2068447242, %originalBBpart2114 ], [ %140, %originalBB110 ], [ %130, %for.inc33 ], [ 1357437847, %for.body25 ], [ %119, %for.cond22 ], [ -2068447242, %originalBBpart2108 ], [ %118, %originalBB105 ], [ %108, %for.end ], [ -503159631, %originalBBpart2103 ], [ %99, %originalBB95 ], [ %90, %for.inc ], [ 11721167, %originalBBpart293 ], [ %81, %originalBB91 ], [ %72, %if.end ], [ -343783390, %originalBBpart289 ], [ %63, %originalBB87 ], [ %54, %if.then21 ], [ %45, %for.body15 ], [ %43, %for.cond12 ], [ -503159631, %if.then ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 716029381, i32 1660548576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1293498590, i32 1660548576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 246239278, i32 1892421979
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
  %28 = select i1 %27, i32 -1683924177, i32 1938876499
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1448704499, i32 1938876499
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1841218894, i32 -1777828688
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %40, 0
  %41 = select i1 %cmp10, i32 -1841218894, i32 969185700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k.0, -1
  %43 = select i1 %cmp13, i32 -1775303465, i32 -343783390
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %44, 32
  %45 = select i1 %cmp19, i32 864157207, i32 857893065
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2126072437, i32 -1802624815
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 280816661, i32 -1802624815
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1546245951, i32 -1971002526
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 426358304, i32 -1971002526
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1228188117, i32 -586775296
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg39 = add i32 %k.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -110503826, i32 -586775296
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
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
  %108 = select i1 %107, i32 1070185010, i32 1256583006
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1944185868, i32 1256583006
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %k.0, %i.0
  %119 = select i1 %cmp23.not, i32 -561405135, i32 189289189
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %120 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %count.0 to i64
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %120, i8* %arrayidx31, align 1
  %121 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1448160777, i32 -1116753469
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 283334150, i32 -1116753469
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 974077713, i32 -309179067
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %count.0 to i64
  %150 = add i32 %q.0, -1
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom36, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %.neg38 = add i32 %count.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1413739427, i32 -309179067
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -921002547, i32 -990123091
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay46alteredBB) #6
  %call49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay48alteredBB) #6
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2076469481, i32 -990123091
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %count.0
  %179 = select i1 %cmp51, i32 712192975, i32 -1975243471
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom54, i64 0
  %call58 = call i32 @strcmp(i8* noundef nonnull %arraydecay56, i8* noundef nonnull %arraydecay46alteredBB) #7
  %cmp59 = icmp eq i32 %call58, 0
  %180 = select i1 %cmp59, i32 -1292813596, i32 -1689654072
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %nowword.0, i8* noundef nonnull %arraydecay48alteredBB) #6
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -933050723, i32 -841510196
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 818765061, i32 -841510196
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay69)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %count.0
  %200 = select i1 %cmp72, i32 -833020081, i32 -873129340
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom75, i64 0
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1782755800, i32 -745075681
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1999116937, i32 -745075681
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %count.0 to i64
  %220 = add i32 %q.0, -1
  %idxprom39alteredBB = sext i32 %220 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom36alteredBB, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %221 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay46alteredBB) #6
  %call49alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay48alteredBB) #6
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
