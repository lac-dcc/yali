; ModuleID = 'build_ollvm/programs/102/695.ll'
source_filename = "source-C-CXX/102/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp163.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom187 = ashr exact i64 %sext, 32
  %arrayidx188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom187
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1529104633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1529104633, label %for.cond
    i32 -1306740594, label %for.body
    i32 -416135510, label %land.lhs.true
    i32 -198362774, label %if.then
    i32 -960539593, label %land.lhs.true20
    i32 -759859091, label %originalBB
    i32 -931568755, label %originalBBpart2
    i32 -1324749684, label %if.then31
    i32 -876972548, label %land.lhs.true38
    i32 1707387917, label %originalBB197
    i32 866194665, label %originalBBpart2214
    i32 758530317, label %if.then45
    i32 -2127439424, label %if.else
    i32 -43126024, label %land.lhs.true57
    i32 -1015319762, label %if.then64
    i32 -1496594376, label %originalBB216
    i32 -927600522, label %originalBBpart2228
    i32 547103308, label %if.end
    i32 1560077104, label %if.end71
    i32 2082089651, label %if.end72
    i32 888418652, label %if.else73
    i32 2048963490, label %land.lhs.true79
    i32 -509357270, label %if.then85
    i32 -363323133, label %land.lhs.true95
    i32 652868857, label %originalBB230
    i32 108365430, label %originalBBpart2241
    i32 775580174, label %if.then105
    i32 -1975726843, label %land.lhs.true112
    i32 -1163617521, label %if.then119
    i32 181943177, label %if.else125
    i32 313471365, label %originalBB243
    i32 -1347990648, label %originalBBpart2253
    i32 -302098911, label %land.lhs.true132
    i32 104657330, label %if.then139
    i32 -120850009, label %originalBB255
    i32 1313703077, label %originalBBpart2268
    i32 192731400, label %if.end146
    i32 1037287413, label %if.end147
    i32 -892224830, label %if.end148
    i32 124787630, label %originalBB270
    i32 2001113492, label %originalBBpart2272
    i32 -916596617, label %if.end149
    i32 -1112098328, label %if.end150
    i32 51457682, label %originalBB274
    i32 -1827008570, label %originalBBpart2284
    i32 -1451747888, label %for.inc
    i32 -1925534951, label %for.end
    i32 -239852973, label %land.lhs.true158
    i32 1332569835, label %originalBB286
    i32 -2004900673, label %originalBBpart2290
    i32 -1801147360, label %if.then165
    i32 1199769835, label %if.else171
    i32 1074205198, label %land.lhs.true178
    i32 1501586439, label %if.then185
    i32 -1691337482, label %if.end192
    i32 -996144114, label %originalBB292
    i32 1965236214, label %originalBBpart2294
    i32 1896153335, label %if.end193
    i32 -1844085036, label %originalBBalteredBB
    i32 -881888392, label %originalBB197alteredBB
    i32 40967831, label %originalBB216alteredBB
    i32 299750061, label %originalBB230alteredBB
    i32 -150845692, label %originalBB243alteredBB
    i32 652057579, label %originalBB255alteredBB
    i32 -1487248091, label %originalBB270alteredBB
    i32 1468066706, label %originalBB274alteredBB
    i32 -1511992442, label %originalBB286alteredBB
    i32 -869177379, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.end192, %if.then185, %land.lhs.true178, %if.else171, %if.then165, %originalBBpart2290, %originalBB286, %land.lhs.true158, %for.end, %for.inc, %originalBBpart2284, %originalBB274, %if.end150, %if.end149, %originalBBpart2272, %originalBB270, %if.end148, %if.end147, %if.end146, %originalBBpart2268, %originalBB255, %if.then139, %land.lhs.true132, %originalBBpart2253, %originalBB243, %if.else125, %if.then119, %land.lhs.true112, %if.then105, %originalBBpart2241, %originalBB230, %land.lhs.true95, %if.then85, %land.lhs.true79, %if.else73, %if.end72, %if.end71, %if.end, %originalBBpart2228, %originalBB216, %if.then64, %land.lhs.true57, %if.else, %if.then45, %originalBBpart2214, %originalBB197, %land.lhs.true38, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true20, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end192 ], [ %i.0, %if.then185 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %if.else171 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB286 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %for.end ], [ %207, %for.inc ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then139 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB243 ], [ %i.0, %if.else125 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %261, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.end192 ], [ %j.0, %if.then185 ], [ %j.0, %land.lhs.true178 ], [ %j.0, %if.else171 ], [ %j.0, %if.then165 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB286 ], [ %j.0, %land.lhs.true158 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2284 ], [ %197, %originalBB274 ], [ %j.0, %if.end150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end148 ], [ 0, %if.end147 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then139 ], [ %j.0, %land.lhs.true132 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB243 ], [ %j.0, %if.else125 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.else73 ], [ %j.0, %if.end72 ], [ 0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB197 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996144114, %originalBB292alteredBB ], [ 1332569835, %originalBB286alteredBB ], [ 51457682, %originalBB274alteredBB ], [ 124787630, %originalBB270alteredBB ], [ -120850009, %originalBB255alteredBB ], [ 313471365, %originalBB243alteredBB ], [ 652868857, %originalBB230alteredBB ], [ -1496594376, %originalBB216alteredBB ], [ 1707387917, %originalBB197alteredBB ], [ -759859091, %originalBBalteredBB ], [ 1896153335, %originalBBpart2294 ], [ %254, %originalBB292 ], [ %245, %if.end192 ], [ -1691337482, %if.then185 ], [ %234, %land.lhs.true178 ], [ %232, %if.else171 ], [ 1896153335, %if.then165 ], [ %229, %originalBBpart2290 ], [ %228, %originalBB286 ], [ %218, %land.lhs.true158 ], [ %209, %for.end ], [ 1529104633, %for.inc ], [ -1451747888, %originalBBpart2284 ], [ %206, %originalBB274 ], [ %196, %if.end150 ], [ -1112098328, %if.end149 ], [ -916596617, %originalBBpart2272 ], [ %187, %originalBB270 ], [ %178, %if.end148 ], [ -892224830, %if.end147 ], [ 1037287413, %if.end146 ], [ 192731400, %originalBBpart2268 ], [ %169, %originalBB255 ], [ %157, %if.then139 ], [ %148, %land.lhs.true132 ], [ %145, %originalBBpart2253 ], [ %144, %originalBB243 ], [ %133, %if.else125 ], [ 1037287413, %if.then119 ], [ %122, %land.lhs.true112 ], [ %119, %if.then105 ], [ %116, %originalBBpart2241 ], [ %115, %originalBB230 ], [ %102, %land.lhs.true95 ], [ %93, %if.then85 ], [ %89, %land.lhs.true79 ], [ %87, %if.else73 ], [ -1112098328, %if.end72 ], [ 2082089651, %if.end71 ], [ 1560077104, %if.end ], [ 547103308, %originalBBpart2228 ], [ %85, %originalBB216 ], [ %73, %if.then64 ], [ %64, %land.lhs.true57 ], [ %61, %if.else ], [ 1560077104, %if.then45 ], [ %56, %originalBBpart2214 ], [ %55, %originalBB197 ], [ %44, %land.lhs.true38 ], [ %35, %if.then31 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %land.lhs.true20 ], [ %9, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1306740594, i32 -1925534951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 -416135510, i32 888418652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 91
  %5 = select i1 %cmp10, i32 -198362774, i32 888418652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %7 = add i32 %i.0, -1
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %6, %8
  %9 = select i1 %cmp18.not, i32 2082089651, i32 -960539593
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -759859091, i32 -1844085036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom21
  %19 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %19 to i32
  %20 = add i32 %i.0, -1
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %21 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %21 to i32
  %22 = add nsw i32 %conv27, -32
  %cmp29 = icmp ne i32 %22, %conv23
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -931568755, i32 -1844085036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %32 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1324749684, i32 2082089651
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom33
  %34 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %34, 64
  %35 = select i1 %cmp36, i32 -876972548, i32 -2127439424
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1707387917, i32 -881888392
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom40 = sext i32 %45 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %46 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %46, 91
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 866194665, i32 -881888392
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %56 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 758530317, i32 -2127439424
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom47 = sext i32 %57 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom47
  %58 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %58 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv49, i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom52 = sext i32 %59 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52
  %60 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp55, i32 -43126024, i32 547103308
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %idxprom59 = sext i32 %62 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom59
  %63 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %63, 123
  %64 = select i1 %cmp62, i32 -1015319762, i32 547103308
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1496594376, i32 40967831
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %idxprom66 = sext i32 %74 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66
  %75 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %75 to i32
  %76 = add nsw i32 %conv68, -32
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %j.0)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -927600522, i32 40967831
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom74
  %86 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %86, 96
  %87 = select i1 %cmp77, i32 2048963490, i32 -916596617
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom80
  %88 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %88, 123
  %89 = select i1 %cmp83, i32 -509357270, i32 -916596617
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom86
  %90 = load i8, i8* %arrayidx87, align 1
  %91 = add i32 %i.0, -1
  %idxprom90 = sext i32 %91 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom90
  %92 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %90, %92
  %93 = select i1 %cmp93.not, i32 -892224830, i32 -363323133
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 652868857, i32 299750061
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom96
  %103 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %103 to i32
  %104 = add i32 %i.0, -1
  %idxprom100 = sext i32 %104 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom100
  %105 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %105 to i32
  %106 = add nsw i32 %conv102, 32
  %cmp103 = icmp ne i32 %106, %conv98
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 108365430, i32 299750061
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %116 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 775580174, i32 -892224830
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom107 = sext i32 %117 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom107
  %118 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp sgt i8 %118, 64
  %119 = select i1 %cmp110, i32 -1975726843, i32 181943177
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxprom114 = sext i32 %120 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom114
  %121 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp slt i8 %121, 91
  %122 = select i1 %cmp117, i32 -1163617521, i32 181943177
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom121 = sext i32 %123 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom121
  %124 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %124 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv123, i32 %j.0)
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 313471365, i32 -150845692
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom127 = sext i32 %134 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom127
  %135 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp sgt i8 %135, 96
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1347990648, i32 -150845692
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %145 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -302098911, i32 192731400
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %idxprom134 = sext i32 %146 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom134
  %147 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp slt i8 %147, 123
  %148 = select i1 %cmp137, i32 104657330, i32 192731400
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -120850009, i32 652057579
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom141 = sext i32 %158 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom141
  %159 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %159 to i32
  %160 = add nsw i32 %conv143, -32
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %160, i32 %j.0)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1313703077, i32 652057579
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 124787630, i32 -1487248091
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2001113492, i32 -1487248091
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 51457682, i32 1468066706
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1827008570, i32 1468066706
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %208 = load i8, i8* %arrayidx188, align 1
  %cmp156 = icmp sgt i8 %208, 64
  %209 = select i1 %cmp156, i32 -239852973, i32 1199769835
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1332569835, i32 -1511992442
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %219 = load i8, i8* %arrayidx188, align 1
  %cmp163 = icmp slt i8 %219, 91
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2004900673, i32 -1511992442
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %229 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -1801147360, i32 1199769835
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %230 = load i8, i8* %arrayidx188, align 1
  %conv169 = sext i8 %230 to i32
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv169, i32 %j.0)
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %231 = load i8, i8* %arrayidx188, align 1
  %cmp176 = icmp sgt i8 %231, 96
  %232 = select i1 %cmp176, i32 1074205198, i32 -1691337482
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %233 = load i8, i8* %arrayidx188, align 1
  %cmp183 = icmp slt i8 %233, 123
  %234 = select i1 %cmp183, i32 1501586439, i32 -1691337482
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %235 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %235 to i32
  %236 = add nsw i32 %conv189, -32
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %236, i32 %j.0)
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -996144114, i32 -869177379
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1965236214, i32 -869177379
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, -1
  %idxprom66alteredBB = sext i32 %255 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %256 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %256 to i32
  %257 = add nsw i32 %conv68alteredBB, -32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %257, i32 %j.0)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, -1
  %idxprom141alteredBB = sext i32 %258 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom141alteredBB
  %259 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv143alteredBB = sext i8 %259 to i32
  %260 = add nsw i32 %conv143alteredBB, -32
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %260, i32 %j.0)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
