; ModuleID = 'build_ollvm/programs/50/827.ll'
source_filename = "source-C-CXX/50/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp111.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %s1 = alloca [501 x [501 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251001) %1, i8 0, i64 251001, i1 false)
  %2 = bitcast [501 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %2, i8 0, i64 2004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1869342261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1869342261, label %for.cond
    i32 1009147811, label %originalBB
    i32 78056074, label %originalBBpart2
    i32 819480776, label %for.body
    i32 -1262695127, label %for.cond6
    i32 -1148055738, label %for.body9
    i32 1688085590, label %for.inc
    i32 -725369247, label %for.end
    i32 -86770206, label %for.inc19
    i32 268757321, label %for.end21
    i32 -1035200838, label %for.cond22
    i32 -120079242, label %for.body30
    i32 -238050105, label %originalBB134
    i32 1058651661, label %originalBBpart2136
    i32 59494096, label %for.cond31
    i32 -792787314, label %for.body39
    i32 -897076159, label %land.lhs.true
    i32 -158177139, label %originalBB138
    i32 -1225243559, label %originalBBpart2140
    i32 1194309610, label %if.then
    i32 -1076108822, label %if.end
    i32 940874827, label %originalBB142
    i32 1566409871, label %originalBBpart2144
    i32 1070087585, label %for.inc66
    i32 -86505445, label %originalBB146
    i32 -445602300, label %originalBBpart2150
    i32 1451003852, label %for.end68
    i32 -545292729, label %originalBB152
    i32 -788769261, label %originalBBpart2154
    i32 -2007926123, label %for.inc69
    i32 -1634502936, label %for.end71
    i32 -55784502, label %for.cond72
    i32 179851783, label %for.body80
    i32 653778769, label %if.then86
    i32 1411911065, label %if.end90
    i32 657622155, label %for.inc91
    i32 1646195126, label %for.end93
    i32 1184012061, label %if.then96
    i32 -1642586614, label %if.else
    i32 683995954, label %originalBB156
    i32 -1433848848, label %originalBBpart2158
    i32 -836224623, label %for.cond99
    i32 -1300249235, label %for.body107
    i32 -710636589, label %originalBB160
    i32 1300065151, label %originalBBpart2162
    i32 1590664965, label %if.then113
    i32 -586165198, label %if.end119
    i32 260591593, label %for.inc120
    i32 -2086999201, label %for.end122
    i32 167349357, label %if.end123
    i32 403315341, label %originalBB164
    i32 1398685889, label %originalBBpart2166
    i32 11020523, label %originalBBalteredBB
    i32 1907862680, label %originalBB134alteredBB
    i32 -1670418574, label %originalBB138alteredBB
    i32 986122020, label %originalBB142alteredBB
    i32 -1159646340, label %originalBB146alteredBB
    i32 1150050687, label %originalBB152alteredBB
    i32 -1233073024, label %originalBB156alteredBB
    i32 1332957362, label %originalBB160alteredBB
    i32 -1841780441, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB164, %if.end123, %for.end122, %for.inc120, %if.end119, %if.then113, %originalBBpart2162, %originalBB160, %for.body107, %for.cond99, %originalBBpart2158, %originalBB156, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then86, %for.body80, %for.cond72, %for.end71, %for.inc69, %originalBBpart2154, %originalBB152, %for.end68, %originalBBpart2150, %originalBB146, %for.inc66, %originalBBpart2144, %originalBB142, %if.end, %if.then, %originalBBpart2140, %originalBB138, %land.lhs.true, %for.body39, %for.cond31, %originalBBpart2136, %originalBB134, %for.body30, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end123 ], [ %i.0, %for.end122 ], [ %179, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %136, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %129, %for.inc69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %28, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %198, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %if.end123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2150 ], [ %101, %originalBB146 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB164 ], [ %max.0, %if.end123 ], [ %max.0, %for.end122 ], [ %max.0, %for.inc120 ], [ %max.0, %if.end119 ], [ %max.0, %if.then113 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond99 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.else ], [ %max.0, %if.then96 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %135, %if.then86 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body39 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 403315341, %originalBB164alteredBB ], [ -710636589, %originalBB160alteredBB ], [ 683995954, %originalBB156alteredBB ], [ -545292729, %originalBB152alteredBB ], [ -86505445, %originalBB146alteredBB ], [ 940874827, %originalBB142alteredBB ], [ -158177139, %originalBB138alteredBB ], [ -238050105, %originalBB134alteredBB ], [ 1009147811, %originalBBalteredBB ], [ %197, %originalBB164 ], [ %188, %if.end123 ], [ 167349357, %for.end122 ], [ -836224623, %for.inc120 ], [ 260591593, %if.end119 ], [ -586165198, %if.then113 ], [ %178, %originalBBpart2162 ], [ %177, %originalBB160 ], [ %167, %for.body107 ], [ %158, %for.cond99 ], [ -836224623, %originalBBpart2158 ], [ %155, %originalBB156 ], [ %146, %if.else ], [ 167349357, %if.then96 ], [ %137, %for.end93 ], [ -55784502, %for.inc91 ], [ 657622155, %if.end90 ], [ 1411911065, %if.then86 ], [ %134, %for.body80 ], [ %132, %for.cond72 ], [ -55784502, %for.end71 ], [ -1035200838, %for.inc69 ], [ -2007926123, %originalBBpart2154 ], [ %128, %originalBB152 ], [ %119, %for.end68 ], [ 59494096, %originalBBpart2150 ], [ %110, %originalBB146 ], [ %100, %for.inc66 ], [ 1070087585, %originalBBpart2144 ], [ %91, %originalBB142 ], [ %82, %if.end ], [ -1076108822, %if.then ], [ %72, %originalBBpart2140 ], [ %71, %originalBB138 ], [ %62, %land.lhs.true ], [ %53, %for.body39 ], [ %52, %for.cond31 ], [ 59494096, %originalBBpart2136 ], [ %49, %originalBB134 ], [ %40, %for.body30 ], [ %31, %for.cond22 ], [ -1035200838, %for.end21 ], [ -1869342261, %for.inc19 ], [ -86770206, %for.end ], [ -1262695127, %for.inc ], [ 1688085590, %for.body9 ], [ %25, %for.cond6 ], [ -1262695127, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1009147811, i32 11020523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %12 = load i32, i32* %n, align 4
  %conv4 = sext i32 %12 to i64
  %13 = sub i64 %call3, %conv4
  %cmp = icmp uge i64 %13, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 78056074, i32 11020523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 819480776, i32 268757321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp7, i32 -1148055738, i32 -725369247
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idx.ext
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %26 = load i8, i8* %add.ptr12, align 1
  %add.ptr18 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i64 0, i64 %idx.ext, i64 %idx.ext11
  store i8 %26, i8* %add.ptr18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %0) #7
  %29 = load i32, i32* %n, align 4
  %conv26 = sext i32 %29 to i64
  %30 = sub i64 %call25, %conv26
  %cmp28.not = icmp ult i64 %30, %conv23
  %31 = select i1 %cmp28.not, i32 -1634502936, i32 -120079242
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -238050105, i32 1907862680
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1058651661, i32 1907862680
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sext i32 %j.0 to i64
  %call34 = call i64 @strlen(i8* noundef nonnull %0) #7
  %50 = load i32, i32* %n, align 4
  %conv35 = sext i32 %50 to i64
  %51 = sub i64 %call34, %conv35
  %cmp37.not = icmp ult i64 %51, %conv32
  %52 = select i1 %cmp37.not, i32 1451003852, i32 -792787314
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i64 0, i64 %idx.ext41, i64 0
  %idx.ext45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i64 0, i64 %idx.ext45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay47) #7
  %cmp49 = icmp eq i32 %call48, 0
  %53 = select i1 %cmp49, i32 -897076159, i32 -1076108822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -158177139, i32 -1670418574
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i64 0, i64 %idx.ext52, i64 0
  %cmp55 = icmp ne i8* %arraydecay54, inttoptr (i64 32 to i8*)
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1225243559, i32 -1670418574
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %72 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1194309610, i32 -1076108822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %add.ptr59 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idx.ext58
  %73 = load i32, i32* %add.ptr59, align 4
  %.neg = add i32 %73, 1
  store i32 %.neg, i32* %add.ptr59, align 4
  %idx.ext64 = sext i32 %j.0 to i64
  %add.ptr65 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idx.ext64
  store i8 32, i8* %add.ptr65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 940874827, i32 986122020
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1566409871, i32 986122020
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -86505445, i32 -1159646340
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -445602300, i32 -1159646340
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -545292729, i32 1150050687
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -788769261, i32 1150050687
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %conv73 = sext i32 %i.0 to i64
  %call75 = call i64 @strlen(i8* noundef nonnull %0) #7
  %130 = load i32, i32* %n, align 4
  %conv76 = sext i32 %130 to i64
  %131 = sub i64 %call75, %conv76
  %cmp78.not = icmp ult i64 %131, %conv73
  %132 = select i1 %cmp78.not, i32 1646195126, i32 179851783
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idx.ext82 = sext i32 %i.0 to i64
  %add.ptr83 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idx.ext82
  %133 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp slt i32 %max.0, %133
  %134 = select i1 %cmp84, i32 653778769, i32 1411911065
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %add.ptr89 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idx.ext88
  %135 = load i32, i32* %add.ptr89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %max.0, 1
  %137 = select i1 %cmp94, i32 1184012061, i32 -1642586614
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 683995954, i32 -1233073024
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1433848848, i32 -1233073024
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %conv100 = sext i32 %i.0 to i64
  %call102 = call i64 @strlen(i8* noundef nonnull %0) #7
  %156 = load i32, i32* %n, align 4
  %conv103 = sext i32 %156 to i64
  %157 = sub i64 %call102, %conv103
  %cmp105.not = icmp ult i64 %157, %conv100
  %158 = select i1 %cmp105.not, i32 -2086999201, i32 -1300249235
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -710636589, i32 1332957362
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %add.ptr110 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idx.ext109
  %168 = load i32, i32* %add.ptr110, align 4
  %cmp111 = icmp eq i32 %168, %max.0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1300065151, i32 1332957362
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %178 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1590664965, i32 -586165198
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idx.ext115 = sext i32 %i.0 to i64
  %arraydecay117 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %s1, i64 0, i64 %idx.ext115, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay117)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 403315341, i32 -1841780441
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1398685889, i32 -1841780441
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
