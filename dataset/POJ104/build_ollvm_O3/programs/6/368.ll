; ModuleID = 'build_ollvm/programs/6/368.ll'
source_filename = "source-C-CXX/6/368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %X = alloca [300 x i8], align 16
  %Y = alloca [100 x i8], align 16
  %Z = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %Z, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = shl i64 %call8, 32
  %sext = add i64 %0, -8589934592
  %idxprom44 = ashr exact i64 %sext, 32
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 %idxprom44
  %sext45 = add i64 %0, -4294967296
  %idxprom32 = ashr exact i64 %sext45, 32
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 %idxprom32
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ -1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1630914899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1630914899, label %for.cond
    i32 -429476309, label %originalBB
    i32 -1530072654, label %originalBBpart2
    i32 644580282, label %for.body
    i32 1445483936, label %land.lhs.true
    i32 -592623028, label %land.lhs.true26
    i32 298324788, label %land.lhs.true37
    i32 387315851, label %if.then
    i32 -1684206256, label %if.end
    i32 74765019, label %originalBB98
    i32 2061406526, label %originalBBpart2100
    i32 469473983, label %for.inc
    i32 140049781, label %for.end
    i32 1371353153, label %originalBB102
    i32 -1892143454, label %originalBBpart2104
    i32 1587605197, label %if.then51
    i32 -1928060929, label %for.cond52
    i32 1151243406, label %for.body55
    i32 -1862555624, label %for.inc60
    i32 804044573, label %originalBB106
    i32 -1812387690, label %originalBBpart2117
    i32 72761326, label %for.end62
    i32 -1670909819, label %originalBB119
    i32 1090968884, label %originalBBpart2121
    i32 -118622557, label %for.cond63
    i32 -1843874366, label %originalBB123
    i32 1083980489, label %originalBBpart2125
    i32 1914858605, label %for.body66
    i32 -396946256, label %originalBB127
    i32 -1188060058, label %originalBBpart2129
    i32 -678163077, label %for.inc71
    i32 -2020159355, label %for.end73
    i32 -1309127301, label %originalBB131
    i32 -80057567, label %originalBBpart2137
    i32 -107799707, label %for.cond75
    i32 -663180293, label %originalBB139
    i32 636675151, label %originalBBpart2141
    i32 1045926169, label %for.body78
    i32 1816697457, label %for.inc83
    i32 25618333, label %originalBB143
    i32 232543314, label %originalBBpart2153
    i32 698844416, label %for.end85
    i32 216604967, label %if.else
    i32 1930771167, label %originalBB155
    i32 1520220926, label %originalBBpart2157
    i32 189236843, label %for.cond86
    i32 853315981, label %originalBB159
    i32 -1472641072, label %originalBBpart2161
    i32 -2026860408, label %for.body89
    i32 -148934469, label %for.inc94
    i32 -1409751631, label %for.end96
    i32 1396776822, label %originalBB163
    i32 -1657094837, label %originalBBpart2165
    i32 -2061520050, label %if.end97
    i32 85836131, label %originalBB167
    i32 828279765, label %originalBBpart2169
    i32 1288774344, label %originalBBalteredBB
    i32 1711103064, label %originalBB98alteredBB
    i32 27346218, label %originalBB102alteredBB
    i32 1060105855, label %originalBB106alteredBB
    i32 1706100792, label %originalBB119alteredBB
    i32 -2041788083, label %originalBB123alteredBB
    i32 1704991005, label %originalBB127alteredBB
    i32 286735770, label %originalBB131alteredBB
    i32 435643137, label %originalBB139alteredBB
    i32 1731906968, label %originalBB143alteredBB
    i32 738499587, label %originalBB155alteredBB
    i32 -1342722919, label %originalBB159alteredBB
    i32 -1076729252, label %originalBB163alteredBB
    i32 -2015121223, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB167, %if.end97, %originalBBpart2165, %originalBB163, %for.end96, %for.inc94, %for.body89, %originalBBpart2161, %originalBB159, %for.cond86, %originalBBpart2157, %originalBB155, %if.else, %for.end85, %originalBBpart2153, %originalBB143, %for.inc83, %for.body78, %originalBBpart2141, %originalBB139, %for.cond75, %originalBBpart2137, %originalBB131, %for.end73, %for.inc71, %originalBBpart2129, %originalBB127, %for.body66, %originalBBpart2125, %originalBB123, %for.cond63, %originalBBpart2121, %originalBB119, %for.end62, %originalBBpart2117, %originalBB106, %for.inc60, %for.body55, %for.cond52, %if.then51, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true37, %land.lhs.true26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %287, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %286, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %284, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end96 ], [ %247, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2153 ], [ %199, %originalBB143 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2137 ], [ %160, %originalBB131 ], [ %i.0, %for.end73 ], [ %150, %for.inc71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2117 ], [ %.neg, %originalBB106 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %if.then51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %54, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB167alteredBB ], [ %A.0, %originalBB163alteredBB ], [ %A.0, %originalBB159alteredBB ], [ %A.0, %originalBB155alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB167 ], [ %A.0, %if.end97 ], [ %A.0, %originalBBpart2165 ], [ %A.0, %originalBB163 ], [ %A.0, %for.end96 ], [ %A.0, %for.inc94 ], [ %A.0, %for.body89 ], [ %A.0, %originalBBpart2161 ], [ %A.0, %originalBB159 ], [ %A.0, %for.cond86 ], [ %A.0, %originalBBpart2157 ], [ %A.0, %originalBB155 ], [ %A.0, %if.else ], [ %A.0, %for.end85 ], [ %A.0, %originalBBpart2153 ], [ %A.0, %originalBB143 ], [ %A.0, %for.inc83 ], [ %A.0, %for.body78 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %for.cond75 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB131 ], [ %A.0, %for.end73 ], [ %A.0, %for.inc71 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB127 ], [ %A.0, %for.body66 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %for.cond63 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %for.end62 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB106 ], [ %A.0, %for.inc60 ], [ %A.0, %for.body55 ], [ %A.0, %for.cond52 ], [ %A.0, %if.then51 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %if.end ], [ %i.0, %if.then ], [ %A.0, %land.lhs.true37 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 85836131, %originalBB167alteredBB ], [ 1396776822, %originalBB163alteredBB ], [ 853315981, %originalBB159alteredBB ], [ 1930771167, %originalBB155alteredBB ], [ 25618333, %originalBB143alteredBB ], [ -663180293, %originalBB139alteredBB ], [ -1309127301, %originalBB131alteredBB ], [ -396946256, %originalBB127alteredBB ], [ -1843874366, %originalBB123alteredBB ], [ -1670909819, %originalBB119alteredBB ], [ 804044573, %originalBB106alteredBB ], [ 1371353153, %originalBB102alteredBB ], [ 74765019, %originalBB98alteredBB ], [ -429476309, %originalBBalteredBB ], [ %283, %originalBB167 ], [ %274, %if.end97 ], [ -2061520050, %originalBBpart2165 ], [ %265, %originalBB163 ], [ %256, %for.end96 ], [ 189236843, %for.inc94 ], [ -148934469, %for.body89 ], [ %245, %originalBBpart2161 ], [ %244, %originalBB159 ], [ %235, %for.cond86 ], [ 189236843, %originalBBpart2157 ], [ %226, %originalBB155 ], [ %217, %if.else ], [ -2061520050, %for.end85 ], [ -107799707, %originalBBpart2153 ], [ %208, %originalBB143 ], [ %198, %for.inc83 ], [ 1816697457, %for.body78 ], [ %188, %originalBBpart2141 ], [ %187, %originalBB139 ], [ %178, %for.cond75 ], [ -107799707, %originalBBpart2137 ], [ %169, %originalBB131 ], [ %159, %for.end73 ], [ -118622557, %for.inc71 ], [ -678163077, %originalBBpart2129 ], [ %149, %originalBB127 ], [ %139, %for.body66 ], [ %130, %originalBBpart2125 ], [ %129, %originalBB123 ], [ %120, %for.cond63 ], [ -118622557, %originalBBpart2121 ], [ %111, %originalBB119 ], [ %102, %for.end62 ], [ -1928060929, %originalBBpart2117 ], [ %93, %originalBB106 ], [ %84, %for.inc60 ], [ -1862555624, %for.body55 ], [ %74, %for.cond52 ], [ -1928060929, %if.then51 ], [ %73, %originalBBpart2104 ], [ %72, %originalBB102 ], [ %63, %for.end ], [ -1630914899, %for.inc ], [ 469473983, %originalBBpart2100 ], [ %53, %originalBB98 ], [ %44, %if.end ], [ 140049781, %if.then ], [ %35, %land.lhs.true37 ], [ %30, %land.lhs.true26 ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -429476309, i32 1288774344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1530072654, i32 1288774344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 644580282, i32 140049781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %20, %21
  %22 = select i1 %cmp17, i32 1445483936, i32 -1684206256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg46 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %23, %24
  %25 = select i1 %cmp24, i32 -592623028, i32 -1684206256
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %26 = add i32 %i.0, %conv9
  %27 = add i32 %26, -1
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom28
  %28 = load i8, i8* %arrayidx29, align 1
  %29 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %28, %29
  %30 = select i1 %cmp35, i32 298324788, i32 -1684206256
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %31 = add i32 %i.0, %conv9
  %32 = add i32 %31, -2
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom40
  %33 = load i8, i8* %arrayidx41, align 1
  %34 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %33, %34
  %35 = select i1 %cmp47, i32 387315851, i32 -1684206256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 74765019, i32 1711103064
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2061406526, i32 1711103064
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1371353153, i32 27346218
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp49 = icmp ne i32 %A.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1892143454, i32 27346218
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %73 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1587605197, i32 216604967
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %A.0
  %74 = select i1 %cmp53, i32 1151243406, i32 72761326
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom56
  %75 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %75 to i32
  %putchar44 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 804044573, i32 1060105855
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1812387690, i32 1060105855
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1670909819, i32 1706100792
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1090968884, i32 1706100792
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1843874366, i32 -2041788083
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %conv12
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1083980489, i32 -2041788083
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %130 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1914858605, i32 -2020159355
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -396946256, i32 1704991005
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %Z, i64 0, i64 %idxprom67
  %140 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %140 to i32
  %putchar43 = call i32 @putchar(i32 %conv69)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1188060058, i32 1704991005
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1309127301, i32 286735770
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %160 = add i32 %A.0, %conv9
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -80057567, i32 286735770
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -663180293, i32 435643137
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %conv
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 636675151, i32 435643137
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %188 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1045926169, i32 698844416
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom79
  %189 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %189 to i32
  %putchar42 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 25618333, i32 1731906968
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 232543314, i32 1731906968
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1930771167, i32 738499587
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1520220926, i32 738499587
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 853315981, i32 -1342722919
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %conv
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1472641072, i32 -1342722919
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %245 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -2026860408, i32 -1409751631
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom90
  %246 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %246 to i32
  %putchar41 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1396776822, i32 -1076729252
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1657094837, i32 -1076729252
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 85836131, i32 -2015121223
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 828279765, i32 -2015121223
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Z, i64 0, i64 %idxprom67alteredBB
  %285 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %285 to i32
  %putchar = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %A.0, %conv9
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
