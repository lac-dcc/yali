; ModuleID = 'build_ollvm/programs/54/472.ll'
source_filename = "source-C-CXX/54/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [65 x i8], align 16
  %m = alloca [65 x i8], align 16
  %0 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %0, i8 0, i64 65, i1 false)
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1211048968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1211048968, label %while.cond
    i32 1941916960, label %while.body
    i32 -1140721717, label %land.lhs.true
    i32 -110416701, label %if.then
    i32 844856392, label %originalBB
    i32 1007640429, label %originalBBpart2
    i32 2082449630, label %if.else
    i32 348719211, label %land.lhs.true26
    i32 -651666455, label %if.then32
    i32 -2079352869, label %if.else41
    i32 -1929915645, label %originalBB159
    i32 -638409284, label %originalBBpart2176
    i32 -565600898, label %if.end
    i32 1938429995, label %if.end50
    i32 1504597730, label %while.end
    i32 -1869510118, label %for.cond
    i32 141924035, label %for.body
    i32 1143047444, label %for.inc
    i32 -13203254, label %for.end
    i32 -1303211955, label %while.cond62
    i32 125523865, label %originalBB178
    i32 41769386, label %originalBBpart2180
    i32 -197209, label %while.body65
    i32 1952548143, label %while.end70
    i32 710060941, label %originalBB182
    i32 -1657786524, label %originalBBpart2184
    i32 918650298, label %for.cond74
    i32 477161462, label %for.body77
    i32 1300311324, label %if.then83
    i32 -2069689956, label %if.else92
    i32 412788325, label %if.then98
    i32 511751746, label %if.end107
    i32 -178737678, label %originalBB186
    i32 2084833365, label %originalBBpart2188
    i32 -765905569, label %if.end108
    i32 121812374, label %for.inc109
    i32 263937450, label %for.end111
    i32 2030401812, label %originalBB190
    i32 -1285475028, label %originalBBpart2194
    i32 -1631901696, label %for.cond116
    i32 2041218622, label %for.body120
    i32 -1181874138, label %originalBB196
    i32 -185180566, label %originalBBpart2232
    i32 1306434759, label %for.inc135
    i32 -1714878205, label %for.end137
    i32 21157621, label %originalBB234
    i32 208046001, label %originalBBpart2236
    i32 -638741191, label %originalBBalteredBB
    i32 -2041454798, label %originalBB159alteredBB
    i32 -791622011, label %originalBB178alteredBB
    i32 858387766, label %originalBB182alteredBB
    i32 -994895268, label %originalBB186alteredBB
    i32 -132393100, label %originalBB190alteredBB
    i32 -1365628582, label %originalBB196alteredBB
    i32 1187157269, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB234, %for.end137, %for.inc135, %originalBBpart2232, %originalBB196, %for.body120, %for.cond116, %originalBBpart2194, %originalBB190, %for.end111, %for.inc109, %if.end108, %originalBBpart2188, %originalBB186, %if.end107, %if.then98, %if.else92, %if.then83, %for.body77, %for.cond74, %originalBBpart2184, %originalBB182, %while.end70, %while.body65, %originalBBpart2180, %originalBB178, %while.cond62, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end50, %if.end, %originalBBpart2176, %originalBB159, %if.else41, %if.then32, %land.lhs.true26, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB234alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB234 ], [ %c.0, %for.end137 ], [ %c.0, %for.inc135 ], [ %c.0, %originalBBpart2232 ], [ %c.0, %originalBB196 ], [ %c.0, %for.body120 ], [ %c.0, %for.cond116 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB190 ], [ %c.0, %for.end111 ], [ %c.0, %for.inc109 ], [ %c.0, %if.end108 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB186 ], [ %c.0, %if.end107 ], [ %c.0, %if.then98 ], [ %c.0, %if.else92 ], [ %c.0, %if.then83 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond74 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %while.end70 ], [ %div, %while.body65 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %while.cond62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %59, %for.body ], [ %c.0, %for.cond ], [ %conv52, %while.end ], [ %c.0, %if.end50 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB159 ], [ %c.0, %if.else41 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB234 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end107 ], [ %i.0, %if.then98 ], [ %i.0, %if.else92 ], [ %i.0, %if.then83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %while.end70 ], [ %i.0, %while.body65 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %while.cond62 ], [ %i.0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %.neg55, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else41 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB234 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end107 ], [ %j.0, %if.then98 ], [ %j.0, %if.else92 ], [ %j.0, %if.then83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %while.end70 ], [ %81, %while.body65 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %while.cond62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else41 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB234alteredBB ], [ %e.0, %originalBB196alteredBB ], [ %conv114alteredBB, %originalBB190alteredBB ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB234 ], [ %e.0, %for.end137 ], [ %e.0, %for.inc135 ], [ %e.0, %originalBBpart2232 ], [ %e.0, %originalBB196 ], [ %e.0, %for.body120 ], [ %e.0, %for.cond116 ], [ %e.0, %originalBBpart2194 ], [ %conv114, %originalBB190 ], [ %e.0, %for.end111 ], [ %e.0, %for.inc109 ], [ %e.0, %if.end108 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB186 ], [ %e.0, %if.end107 ], [ %e.0, %if.then98 ], [ %e.0, %if.else92 ], [ %e.0, %if.then83 ], [ %e.0, %for.body77 ], [ %e.0, %for.cond74 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB182 ], [ %e.0, %while.end70 ], [ %e.0, %while.body65 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %while.cond62 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %while.end ], [ %e.0, %if.end50 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB159 ], [ %e.0, %if.else41 ], [ %e.0, %if.then32 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB234alteredBB ], [ %f.0, %originalBB196alteredBB ], [ %div115alteredBB, %originalBB190alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB234 ], [ %f.0, %for.end137 ], [ %f.0, %for.inc135 ], [ %f.0, %originalBBpart2232 ], [ %f.0, %originalBB196 ], [ %f.0, %for.body120 ], [ %f.0, %for.cond116 ], [ %f.0, %originalBBpart2194 ], [ %div115, %originalBB190 ], [ %f.0, %for.end111 ], [ %f.0, %for.inc109 ], [ %f.0, %if.end108 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB186 ], [ %f.0, %if.end107 ], [ %f.0, %if.then98 ], [ %f.0, %if.else92 ], [ %f.0, %if.then83 ], [ %f.0, %for.body77 ], [ %f.0, %for.cond74 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB182 ], [ %f.0, %while.end70 ], [ %f.0, %while.body65 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %while.cond62 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %while.end ], [ %f.0, %if.end50 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB159 ], [ %f.0, %if.else41 ], [ %f.0, %if.then32 ], [ %f.0, %land.lhs.true26 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB196alteredBB ], [ 0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB234 ], [ %k.0, %for.end137 ], [ %.neg, %for.inc135 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond116 ], [ %k.0, %originalBBpart2194 ], [ 0, %originalBB190 ], [ %k.0, %for.end111 ], [ %126, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end107 ], [ %k.0, %if.then98 ], [ %k.0, %if.else92 ], [ %k.0, %if.then83 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %k.0, %while.end70 ], [ %k.0, %while.body65 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %while.cond62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end50 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else41 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 21157621, %originalBB234alteredBB ], [ -1181874138, %originalBB196alteredBB ], [ 2030401812, %originalBB190alteredBB ], [ -178737678, %originalBB186alteredBB ], [ 710060941, %originalBB182alteredBB ], [ 125523865, %originalBB178alteredBB ], [ -1929915645, %originalBB159alteredBB ], [ 844856392, %originalBBalteredBB ], [ %186, %originalBB234 ], [ %177, %for.end137 ], [ -1631901696, %for.inc135 ], [ 1306434759, %originalBBpart2232 ], [ %168, %originalBB196 ], [ %155, %for.body120 ], [ %146, %for.cond116 ], [ -1631901696, %originalBBpart2194 ], [ %144, %originalBB190 ], [ %135, %for.end111 ], [ 918650298, %for.inc109 ], [ 121812374, %if.end108 ], [ -765905569, %originalBBpart2188 ], [ %125, %originalBB186 ], [ %116, %if.end107 ], [ 511751746, %if.then98 ], [ %105, %if.else92 ], [ -765905569, %if.then83 ], [ %102, %for.body77 ], [ %100, %for.cond74 ], [ 918650298, %originalBBpart2184 ], [ %99, %originalBB182 ], [ %90, %while.end70 ], [ -1303211955, %while.body65 ], [ %79, %originalBBpart2180 ], [ %78, %originalBB178 ], [ %68, %while.cond62 ], [ -1303211955, %for.end ], [ -1869510118, %for.inc ], [ 1143047444, %for.body ], [ %55, %for.cond ], [ -1869510118, %while.end ], [ 1211048968, %if.end50 ], [ 1938429995, %if.end ], [ -565600898, %originalBBpart2176 ], [ %53, %originalBB159 ], [ %42, %if.else41 ], [ -565600898, %if.then32 ], [ %31, %land.lhs.true26 ], [ %29, %if.else ], [ 1938429995, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 1504597730, i32 1941916960
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp8, i32 -1140721717, i32 2082449630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %6, 123
  %7 = select i1 %cmp13, i32 -110416701, i32 2082449630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 844856392, i32 -638741191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom15
  %17 = load i8, i8* %arrayidx16, align 1
  %18 = add i8 %17, -87
  store i8 %18, i8* %arrayidx16, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1007640429, i32 -638741191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp24, i32 348719211, i32 -2079352869
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %30, 91
  %31 = select i1 %cmp30, i32 -651666455, i32 -2079352869
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom33
  %32 = load i8, i8* %arrayidx34, align 1
  %33 = add i8 %32, -55
  store i8 %33, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1929915645, i32 -2041454798
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom42
  %43 = load i8, i8* %arrayidx43, align 1
  %44 = add i8 %43, -48
  store i8 %44, i8* %arrayidx43, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -638409284, i32 -2041454798
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %54 = load i8, i8* %arraydecay, align 16
  %conv52 = sext i8 %54 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %1
  %55 = select i1 %cmp54, i32 141924035, i32 -13203254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %56, %c.0
  %57 = add i32 %i.0, 1
  %idxprom57 = sext i32 %57 to i64
  %arrayidx58 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom57
  %58 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %58 to i32
  %59 = add i32 %mul, %conv59
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond62:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 125523865, i32 -791622011
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp63 = icmp sge i32 %c.0, %69
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 41769386, i32 -791622011
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %79 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -197209, i32 1952548143
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %80
  %conv66 = trunc i32 %rem to i8
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %div = sdiv i32 %c.0, %80
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 710060941, i32 858387766
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %conv71 = trunc i32 %c.0 to i8
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1657786524, i32 858387766
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75.not = icmp sgt i32 %k.0, %j.0
  %100 = select i1 %cmp75.not, i32 263937450, i32 477161462
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom78
  %101 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %101, 9
  %102 = select i1 %cmp81, i32 1300311324, i32 -2069689956
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom84
  %103 = load i8, i8* %arrayidx85, align 1
  %.neg53 = add i8 %103, 55
  store i8 %.neg53, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom93
  %104 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %104, -1
  %105 = select i1 %cmp96, i32 412788325, i32 511751746
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom99
  %106 = load i8, i8* %arrayidx100, align 1
  %107 = add i8 %106, 48
  store i8 %107, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -178737678, i32 -994895268
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2084833365, i32 -994895268
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2030401812, i32 -132393100
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call113 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv114 = trunc i64 %call113 to i32
  %div115 = sdiv i32 %conv114, 2
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1285475028, i32 -132393100
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %145 = add i32 %f.0, -1
  %cmp118.not = icmp sgt i32 %k.0, %145
  %146 = select i1 %cmp118.not, i32 -1714878205, i32 2041218622
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1181874138, i32 -1365628582
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %156 = xor i32 %k.0, -1
  %157 = add i32 %e.0, %156
  %idxprom123 = sext i32 %157 to i64
  %arrayidx124 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom123
  %158 = load i8, i8* %arrayidx124, align 1
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom126
  %159 = load i8, i8* %arrayidx127, align 1
  store i8 %159, i8* %arrayidx124, align 1
  store i8 %158, i8* %arrayidx127, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -185180566, i32 -1365628582
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 21157621, i32 1187157269
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  store i32 0, i32* %.reg2mem, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 208046001, i32 1187157269
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom15alteredBB
  %187 = load i8, i8* %arrayidx16alteredBB, align 1
  %188 = add i8 %187, -87
  store i8 %188, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom42alteredBB
  %189 = load i8, i8* %arrayidx43alteredBB, align 1
  %190 = add i8 %189, -48
  store i8 %190, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %conv71alteredBB = trunc i32 %c.0 to i8
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom72alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv114alteredBB = trunc i64 %call113alteredBB to i32
  %div115alteredBB = sdiv i32 %conv114alteredBB, 2
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %191 = xor i32 %k.0, -1
  %192 = add i32 %e.0, %191
  %idxprom123alteredBB = sext i32 %192 to i64
  %arrayidx124alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom123alteredBB
  %193 = load i8, i8* %arrayidx124alteredBB, align 1
  %idxprom126alteredBB = sext i32 %k.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %m, i64 0, i64 %idxprom126alteredBB
  %194 = load i8, i8* %arrayidx127alteredBB, align 1
  store i8 %194, i8* %arrayidx124alteredBB, align 1
  store i8 %193, i8* %arrayidx127alteredBB, align 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
