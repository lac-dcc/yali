; ModuleID = 'build_ollvm/programs/50/282.ll'
source_filename = "source-C-CXX/50/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @bi(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [6 x i8], align 1
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -307058218, i32 -1143605995
  %10 = select i1 %8, i32 -69144293, i32 -1143605995
  %11 = select i1 %8, i32 1070235130, i32 1720162917
  %12 = select i1 %8, i32 -1174482474, i32 1720162917
  %13 = select i1 %8, i32 -1121259434, i32 486593814
  %14 = select i1 %8, i32 261641137, i32 486593814
  %15 = select i1 %8, i32 1869171378, i32 -1203871980
  %16 = select i1 %8, i32 -1211742394, i32 -1203871980
  %17 = select i1 %8, i32 -1967596157, i32 1375241207
  %18 = select i1 %8, i32 -2040015370, i32 1375241207
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1921754598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1921754598, label %while.cond
    i32 -2040015370, label %originalBB
    i32 -1967596157, label %originalBBpart2
    i32 -1610288154, label %while.body
    i32 -1211742394, label %originalBB30
    i32 1869171378, label %originalBBpart232
    i32 291552104, label %for.cond
    i32 881792999, label %for.body
    i32 261641137, label %originalBB34
    i32 -1121259434, label %originalBBpart242
    i32 -713860796, label %for.inc
    i32 -1174482474, label %originalBB44
    i32 1070235130, label %originalBBpart255
    i32 -1366927467, label %for.end
    i32 -1222082833, label %if.then
    i32 -69144293, label %originalBB57
    i32 -307058218, label %originalBBpart272
    i32 1135760513, label %if.end
    i32 924185407, label %for.cond16
    i32 2046026255, label %for.body19
    i32 -1977191165, label %for.inc22
    i32 -1266916401, label %for.end24
    i32 -460230328, label %while.end
    i32 1375241207, label %originalBBalteredBB
    i32 -1203871980, label %originalBB30alteredBB
    i32 486593814, label %originalBB34alteredBB
    i32 1720162917, label %originalBB44alteredBB
    i32 -1143605995, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %for.body19, %for.cond16, %if.end, %originalBBpart272, %originalBB57, %if.then, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB34, %for.body, %for.cond, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %33, %originalBB44alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end24 ], [ %30, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %26, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %34, %originalBB57alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart272 ], [ %.neg, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB34 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBB44alteredBB ], [ %z.0, %originalBB34alteredBB ], [ %z.0, %originalBB30alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end24 ], [ %z.0, %for.inc22 ], [ %z.0, %for.body19 ], [ %z.0, %for.cond16 ], [ %28, %if.end ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB57 ], [ %z.0, %if.then ], [ %z.0, %for.end ], [ %z.0, %originalBBpart255 ], [ %z.0, %originalBB44 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart242 ], [ %z.0, %originalBB34 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart232 ], [ %z.0, %originalBB30 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -69144293, %originalBB57alteredBB ], [ -1174482474, %originalBB44alteredBB ], [ 261641137, %originalBB34alteredBB ], [ -1211742394, %originalBB30alteredBB ], [ -2040015370, %originalBBalteredBB ], [ -1921754598, %for.end24 ], [ 924185407, %for.inc22 ], [ -1977191165, %for.body19 ], [ %29, %for.cond16 ], [ 924185407, %if.end ], [ 1135760513, %originalBBpart272 ], [ %9, %originalBB57 ], [ %10, %if.then ], [ %27, %for.end ], [ 291552104, %originalBBpart255 ], [ %11, %originalBB44 ], [ %12, %for.inc ], [ -713860796, %originalBBpart242 ], [ %13, %originalBB34 ], [ %14, %for.body ], [ %23, %for.cond ], [ 291552104, %originalBBpart232 ], [ %15, %originalBB30 ], [ %16, %while.body ], [ %22, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %z.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #5
  %19 = add nsw i64 %conv, -1
  %20 = add i64 %19, %call
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %20
  %21 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1610288154, i32 -460230328
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #5
  %cmp5 = icmp ugt i64 %call4, %conv3
  %23 = select i1 %cmp5, i32 881792999, i32 -1366927467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %24 = add i32 %z.0, %i.0
  %idxprom = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %25 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %25, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %b, i8* noundef nonnull %0) #5
  %cmp12 = icmp eq i32 %call11, 0
  %27 = select i1 %cmp12, i32 -1222082833, i32 1135760513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 6
  %29 = select i1 %cmp17, i32 2046026255, i32 -1266916401
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %z.0, %i.0
  %idxpromalteredBB = sext i32 %31 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %32 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %32, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [6 x i8], align 1
  %c = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %1 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %1, i8 0, i64 6, i1 false)
  %2 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %2, i8 0, i64 3000, i1 false)
  %3 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1800148696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1800148696, label %while.cond
    i32 -1187989372, label %while.body
    i32 684552668, label %for.cond
    i32 1502555897, label %for.body
    i32 -610891146, label %for.inc
    i32 -1014094786, label %for.end
    i32 1260517432, label %for.cond16
    i32 -362884200, label %for.body19
    i32 1865548138, label %for.inc22
    i32 879625518, label %originalBB
    i32 -866948977, label %originalBBpart2
    i32 -1889746511, label %for.end24
    i32 -291198381, label %originalBB107
    i32 364981308, label %originalBBpart2109
    i32 2014599322, label %while.end
    i32 794060492, label %originalBB111
    i32 1630604988, label %originalBBpart2113
    i32 -822830317, label %for.cond25
    i32 -1911702490, label %for.body30
    i32 -1365655741, label %if.then
    i32 -1355139155, label %originalBB115
    i32 -677677937, label %originalBBpart2117
    i32 1661369693, label %if.end
    i32 472380458, label %originalBB119
    i32 -395955429, label %originalBBpart2121
    i32 -1627629498, label %for.inc37
    i32 1108043771, label %for.end39
    i32 -688072993, label %if.then42
    i32 -675418965, label %if.else
    i32 -920045139, label %originalBB123
    i32 138120952, label %originalBBpart2125
    i32 -198550064, label %for.cond45
    i32 1160221198, label %for.body50
    i32 1142675249, label %if.then55
    i32 30001282, label %originalBB127
    i32 -1735771744, label %originalBBpart2129
    i32 -1993326879, label %for.cond56
    i32 -1483788661, label %for.body60
    i32 -1673982882, label %originalBB131
    i32 -615699932, label %originalBBpart2141
    i32 -291650932, label %for.inc68
    i32 -1719750385, label %for.end70
    i32 -644167528, label %originalBB143
    i32 175232430, label %originalBBpart2145
    i32 504196612, label %for.cond71
    i32 1503496515, label %for.body74
    i32 -92923446, label %if.then84
    i32 -131418749, label %if.end86
    i32 1181349434, label %originalBB147
    i32 1173453565, label %originalBBpart2149
    i32 2106362279, label %for.inc87
    i32 1805244043, label %for.end89
    i32 -1697544714, label %if.then92
    i32 -1352790340, label %originalBB151
    i32 -1285354117, label %originalBBpart2153
    i32 -958384081, label %if.end97
    i32 980141643, label %if.end99
    i32 -880333897, label %for.inc100
    i32 1543353689, label %for.end102
    i32 467875047, label %if.end103
    i32 1766597186, label %originalBB155
    i32 666841615, label %originalBBpart2157
    i32 -677200811, label %originalBBalteredBB
    i32 1458298128, label %originalBB107alteredBB
    i32 1020953486, label %originalBB111alteredBB
    i32 769020090, label %originalBB115alteredBB
    i32 -678297772, label %originalBB119alteredBB
    i32 671013074, label %originalBB123alteredBB
    i32 -362544421, label %originalBB127alteredBB
    i32 -1751985916, label %originalBB131alteredBB
    i32 709032748, label %originalBB143alteredBB
    i32 1916886247, label %originalBB147alteredBB
    i32 1125953413, label %originalBB151alteredBB
    i32 126394002, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB155, %if.end103, %for.end102, %for.inc100, %if.end99, %if.end97, %originalBBpart2153, %originalBB151, %if.then92, %for.end89, %for.inc87, %originalBBpart2149, %originalBB147, %if.end86, %if.then84, %for.body74, %for.cond71, %originalBBpart2145, %originalBB143, %for.end70, %for.inc68, %originalBBpart2141, %originalBB131, %for.body60, %for.cond56, %originalBBpart2129, %originalBB127, %if.then55, %for.body50, %for.cond45, %originalBBpart2125, %originalBB123, %if.else, %if.then42, %for.end39, %for.inc37, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.then, %for.body30, %for.cond25, %originalBBpart2113, %originalBB111, %while.end, %originalBBpart2109, %originalBB107, %for.end24, %originalBBpart2, %originalBB, %for.inc22, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %238, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %112, %for.inc37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2 ], [ %25, %originalBB ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end70 ], [ %177, %for.inc68 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB155 ], [ %z.0, %if.end103 ], [ %z.0, %for.end102 ], [ %z.0, %for.inc100 ], [ %z.0, %if.end99 ], [ %237, %if.end97 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %if.then92 ], [ %z.0, %for.end89 ], [ %z.0, %for.inc87 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %if.end86 ], [ %z.0, %if.then84 ], [ %z.0, %for.body74 ], [ %z.0, %for.cond71 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %for.end70 ], [ %z.0, %for.inc68 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB131 ], [ %z.0, %for.body60 ], [ %z.0, %for.cond56 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %if.then55 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond45 ], [ %z.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %z.0, %if.else ], [ %z.0, %if.then42 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.then ], [ %z.0, %for.body30 ], [ %z.0, %for.cond25 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %while.end ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.end24 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc22 ], [ %z.0, %for.body19 ], [ %z.0, %for.cond16 ], [ %14, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB155 ], [ %k.0, %if.end103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %217, %for.inc87 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB155 ], [ %m.0, %if.end103 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then92 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end86 ], [ %198, %if.then84 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then55 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else ], [ %m.0, %if.then42 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.then ], [ %m.0, %for.body30 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc22 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %257, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB155 ], [ %max.0, %if.end103 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then92 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end86 ], [ %max.0, %if.then84 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.else ], [ %max.0, %if.then42 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2117 ], [ %84, %originalBB115 ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc22 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766597186, %originalBB155alteredBB ], [ -1352790340, %originalBB151alteredBB ], [ 1181349434, %originalBB147alteredBB ], [ -644167528, %originalBB143alteredBB ], [ -1673982882, %originalBB131alteredBB ], [ 30001282, %originalBB127alteredBB ], [ -920045139, %originalBB123alteredBB ], [ 472380458, %originalBB119alteredBB ], [ -1355139155, %originalBB115alteredBB ], [ 794060492, %originalBB111alteredBB ], [ -291198381, %originalBB107alteredBB ], [ 879625518, %originalBBalteredBB ], [ %256, %originalBB155 ], [ %247, %if.end103 ], [ 467875047, %for.end102 ], [ -198550064, %for.inc100 ], [ -880333897, %if.end99 ], [ 980141643, %if.end97 ], [ -958384081, %originalBBpart2153 ], [ %236, %originalBB151 ], [ %227, %if.then92 ], [ %218, %for.end89 ], [ 504196612, %for.inc87 ], [ 2106362279, %originalBBpart2149 ], [ %216, %originalBB147 ], [ %207, %if.end86 ], [ -131418749, %if.then84 ], [ %197, %for.body74 ], [ %196, %for.cond71 ], [ 504196612, %originalBBpart2145 ], [ %195, %originalBB143 ], [ %186, %for.end70 ], [ -1993326879, %for.inc68 ], [ -291650932, %originalBBpart2141 ], [ %176, %originalBB131 ], [ %165, %for.body60 ], [ %156, %for.cond56 ], [ -1993326879, %originalBBpart2129 ], [ %153, %originalBB127 ], [ %144, %if.then55 ], [ %135, %for.body50 ], [ %133, %for.cond45 ], [ -198550064, %originalBBpart2125 ], [ %131, %originalBB123 ], [ %122, %if.else ], [ 467875047, %if.then42 ], [ %113, %for.end39 ], [ -822830317, %for.inc37 ], [ -1627629498, %originalBBpart2121 ], [ %111, %originalBB119 ], [ %102, %if.end ], [ 1661369693, %originalBBpart2117 ], [ %93, %originalBB115 ], [ %83, %if.then ], [ %74, %for.body30 ], [ %72, %for.cond25 ], [ -822830317, %originalBBpart2113 ], [ %70, %originalBB111 ], [ %61, %while.end ], [ -1800148696, %originalBBpart2109 ], [ %52, %originalBB107 ], [ %43, %for.end24 ], [ 1260517432, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.inc22 ], [ 1865548138, %for.body19 ], [ %15, %for.cond16 ], [ 1260517432, %for.end ], [ 684552668, %for.inc ], [ -610891146, %for.body ], [ %10, %for.cond ], [ 684552668, %while.body ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %z.0, -1
  %6 = add i32 %5, %4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %7, 0
  %8 = select i1 %cmp.not, i32 2014599322, i32 -1187989372
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp3, i32 1502555897, i32 -1014094786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = add i32 %z.0, %i.0
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom8
  store i8 %12, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 @bi(i8* nonnull %0, i8* nonnull %1)
  %idxprom13 = sext i32 %z.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %14 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 6
  %15 = select i1 %cmp17, i32 -362884200, i32 -1889746511
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 879625518, i32 -677200811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -866948977, i32 -677200811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -291198381, i32 1458298128
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 364981308, i32 1458298128
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 794060492, i32 1020953486
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1630604988, i32 1020953486
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom26
  %71 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp28.not, i32 1108043771, i32 -1911702490
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %max.0, %73
  %74 = select i1 %cmp33, i32 -1365655741, i32 1661369693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1355139155, i32 769020090
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom35
  %84 = load i32, i32* %arrayidx36, align 4
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -677677937, i32 769020090
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 472380458, i32 -678297772
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -395955429, i32 -678297772
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %max.0, 1
  %113 = select i1 %cmp40, i32 -688072993, i32 -675418965
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -920045139, i32 671013074
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 138120952, i32 671013074
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom46
  %132 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %132, 0
  %133 = select i1 %cmp48.not, i32 1543353689, i32 1160221198
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %134, %max.0
  %135 = select i1 %cmp53, i32 1142675249, i32 980141643
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 30001282, i32 -362544421
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1735771744, i32 -362544421
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, %i.0
  %cmp58 = icmp slt i32 %j.0, %155
  %156 = select i1 %cmp58, i32 -1483788661, i32 -1719750385
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1673982882, i32 -1751985916
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom61
  %166 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %z.0 to i64
  %167 = sub i32 %j.0, %i.0
  %idxprom66 = sext i32 %167 to i64
  %arrayidx67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom63, i64 %idxprom66
  store i8 %166, i8* %arrayidx67, align 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -615699932, i32 -1751985916
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -644167528, i32 709032748
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 175232430, i32 709032748
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %k.0, %z.0
  %196 = select i1 %cmp72, i32 1503496515, i32 1805244043
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %z.0 to i64
  %arraydecay77 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom75, i64 0
  %idxprom78 = sext i32 %k.0 to i64
  %arraydecay80 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 @strcmp(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay80) #5
  %cmp82 = icmp eq i32 %call81, 0
  %197 = select i1 %cmp82, i32 -92923446, i32 -131418749
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %198 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1181349434, i32 1916886247
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1173453565, i32 1916886247
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %m.0, 0
  %218 = select i1 %cmp90, i32 -1697544714, i32 -958384081
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1352790340, i32 1125953413
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %z.0 to i64
  %arraydecay95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom93, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay95)
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1285354117, i32 1125953413
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %237 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1766597186, i32 126394002
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 666841615, i32 126394002
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom35alteredBB
  %257 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %258 = load i8, i8* %arrayidx62alteredBB, align 1
  %idxprom63alteredBB = sext i32 %z.0 to i64
  %259 = sub i32 %j.0, %i.0
  %idxprom66alteredBB = sext i32 %259 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom63alteredBB, i64 %idxprom66alteredBB
  store i8 %258, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %z.0 to i64
  %arraydecay95alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom93alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay95alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
