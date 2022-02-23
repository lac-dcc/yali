; ModuleID = 'build_ollvm/programs/68/1021.ll'
source_filename = "source-C-CXX/68/1021.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %.reg2mem169 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [253 x i8], align 16
  %b = alloca [253 x i8], align 16
  %d = alloca [253 x i8], align 16
  %a1 = alloca [253 x i32], align 16
  %b1 = alloca [253 x i32], align 16
  %c = alloca [253 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [253 x i8]* nonnull %a, [253 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [253 x i8], [253 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem169, align 4
  %arrayidxalteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [253 x i8], [253 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1658234336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1658234336, label %first
    i32 -1142642504, label %if.then
    i32 1726019979, label %if.end
    i32 -2079430508, label %originalBB
    i32 -522025534, label %originalBBpart2
    i32 -708668343, label %for.cond
    i32 1330989877, label %for.body
    i32 569174738, label %if.then32
    i32 -1143384195, label %originalBB101
    i32 -1805083480, label %originalBBpart2126
    i32 955040956, label %if.else
    i32 -537944498, label %originalBB128
    i32 -208999671, label %originalBBpart2137
    i32 1413669066, label %if.end43
    i32 197834707, label %originalBB139
    i32 1080169698, label %originalBBpart2141
    i32 580816941, label %for.inc
    i32 -1785870878, label %for.end
    i32 -534891555, label %for.cond45
    i32 -498667371, label %for.body48
    i32 -1368782766, label %if.then60
    i32 -1565521711, label %if.end73
    i32 -1935265256, label %for.inc74
    i32 1496984856, label %originalBB143
    i32 709765911, label %originalBBpart2150
    i32 785873264, label %for.end76
    i32 1700667926, label %while.cond
    i32 -854504671, label %originalBB152
    i32 -1323071565, label %originalBBpart2154
    i32 1789074481, label %while.body
    i32 -644463124, label %while.end
    i32 937758133, label %for.cond81
    i32 1324482649, label %originalBB156
    i32 1333696665, label %originalBBpart2158
    i32 1977235779, label %for.body84
    i32 -664412864, label %for.inc88
    i32 2054085798, label %for.end90
    i32 -1301074574, label %if.then93
    i32 21477875, label %originalBB160
    i32 -2119723730, label %originalBBpart2162
    i32 -1094958268, label %if.end95
    i32 1897250388, label %originalBB164
    i32 1703501669, label %originalBBpart2166
    i32 420195016, label %originalBBalteredBB
    i32 -1905503796, label %originalBB101alteredBB
    i32 546578540, label %originalBB128alteredBB
    i32 2129903975, label %originalBB139alteredBB
    i32 -1764005678, label %originalBB143alteredBB
    i32 -963610070, label %originalBB152alteredBB
    i32 1938560112, label %originalBB156alteredBB
    i32 613512228, label %originalBB160alteredBB
    i32 480184492, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB164, %if.end95, %originalBBpart2162, %originalBB160, %if.then93, %for.end90, %for.inc88, %for.body84, %originalBBpart2158, %originalBB156, %for.cond81, %while.end, %while.body, %originalBBpart2154, %originalBB152, %while.cond, %for.end76, %originalBBpart2150, %originalBB143, %for.inc74, %if.end73, %if.then60, %for.body48, %for.cond45, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end43, %originalBBpart2137, %originalBB128, %if.else, %originalBBpart2126, %originalBB101, %if.then32, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %196, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %191, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then93 ], [ %i.0, %for.end90 ], [ %.neg38, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond81 ], [ %s.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %while.cond ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2150 ], [ %103, %originalBB143 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then60 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %l1.0, %for.end ], [ %83, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then32 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %194, %originalBB101alteredBB ], [ %190, %originalBBalteredBB ], [ %l.0, %originalBB164 ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.then93 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body84 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond81 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %while.cond ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %if.then60 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB128 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2126 ], [ %.neg40, %originalBB101 ], [ %l.0, %if.then32 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %10, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB164 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.then93 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %for.body84 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.cond81 ], [ %s.0, %while.end ], [ %.neg39, %while.body ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %while.cond ], [ 0, %for.end76 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %if.then60 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB128 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then32 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB164alteredBB ], [ %l1.0, %originalBB160alteredBB ], [ %l1.0, %originalBB156alteredBB ], [ %l1.0, %originalBB152alteredBB ], [ %l1.0, %originalBB143alteredBB ], [ %l1.0, %originalBB139alteredBB ], [ %l1.0, %originalBB128alteredBB ], [ %l1.0, %originalBB101alteredBB ], [ %conv17alteredBB, %originalBBalteredBB ], [ %l1.0, %originalBB164 ], [ %l1.0, %if.end95 ], [ %l1.0, %originalBBpart2162 ], [ %l1.0, %originalBB160 ], [ %l1.0, %if.then93 ], [ %l1.0, %for.end90 ], [ %l1.0, %for.inc88 ], [ %l1.0, %for.body84 ], [ %l1.0, %originalBBpart2158 ], [ %l1.0, %originalBB156 ], [ %l1.0, %for.cond81 ], [ %l1.0, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %originalBBpart2154 ], [ %l1.0, %originalBB152 ], [ %l1.0, %while.cond ], [ %l1.0, %for.end76 ], [ %l1.0, %originalBBpart2150 ], [ %l1.0, %originalBB143 ], [ %l1.0, %for.inc74 ], [ %l1.0, %if.end73 ], [ %l1.0, %if.then60 ], [ %l1.0, %for.body48 ], [ %l1.0, %for.cond45 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2141 ], [ %l1.0, %originalBB139 ], [ %l1.0, %if.end43 ], [ %l1.0, %originalBBpart2137 ], [ %l1.0, %originalBB128 ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2126 ], [ %l1.0, %originalBB101 ], [ %l1.0, %if.then32 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %originalBBpart2 ], [ %conv17, %originalBB ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1897250388, %originalBB164alteredBB ], [ 21477875, %originalBB160alteredBB ], [ 1324482649, %originalBB156alteredBB ], [ -854504671, %originalBB152alteredBB ], [ 1496984856, %originalBB143alteredBB ], [ 197834707, %originalBB139alteredBB ], [ -537944498, %originalBB128alteredBB ], [ -1143384195, %originalBB101alteredBB ], [ -2079430508, %originalBBalteredBB ], [ %189, %originalBB164 ], [ %180, %if.end95 ], [ -1094958268, %originalBBpart2162 ], [ %171, %originalBB160 ], [ %162, %if.then93 ], [ %153, %for.end90 ], [ 937758133, %for.inc88 ], [ -664412864, %for.body84 ], [ %151, %originalBBpart2158 ], [ %150, %originalBB156 ], [ %141, %for.cond81 ], [ 937758133, %while.end ], [ 1700667926, %while.body ], [ %132, %originalBBpart2154 ], [ %131, %originalBB152 ], [ %121, %while.cond ], [ 1700667926, %for.end76 ], [ -534891555, %originalBBpart2150 ], [ %112, %originalBB143 ], [ %102, %for.inc74 ], [ -1935265256, %if.end73 ], [ -1565521711, %if.then60 ], [ %88, %for.body48 ], [ %84, %for.cond45 ], [ -534891555, %for.end ], [ -708668343, %for.inc ], [ 580816941, %originalBBpart2141 ], [ %82, %originalBB139 ], [ %73, %if.end43 ], [ 1413669066, %originalBBpart2137 ], [ %64, %originalBB128 ], [ %54, %if.else ], [ 1413669066, %originalBBpart2126 ], [ %45, %originalBB101 ], [ %33, %if.then32 ], [ %24, %for.body ], [ %21, %for.cond ], [ -708668343, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.end ], [ 1726019979, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %0 = select i1 %cmp, i32 -1142642504, i32 1726019979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay6, i8* noundef nonnull %arraydecay) #6
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay2) #6
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay2, i8* noundef nonnull %arraydecay6) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2079430508, i32 420195016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv17 = trunc i64 %call16 to i32
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv20 = trunc i64 %call19 to i32
  %10 = add i32 %conv20, -1
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %arrayidx21alteredBB, align 16
  %11 = add i32 %conv17, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -522025534, i32 420195016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp23, i32 1330989877, i32 -1785870878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %22 to i32
  %23 = add nsw i32 %conv26, -48
  %.neg41 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg41 to i64
  %arrayidx29 = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 %idxprom28
  store i32 %23, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %l.0, -1
  %24 = select i1 %cmp30, i32 569174738, i32 955040956
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1143384195, i32 -1905503796
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 %idxprom33
  %34 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %34 to i32
  %35 = add nsw i32 %conv35, -48
  %36 = add i32 %i.0, 1
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom38
  store i32 %35, i32* %arrayidx39, align 4
  %.neg40 = add i32 %l.0, -1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1805083480, i32 -1905503796
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -537944498, i32 546578540
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -208999671, i32 546578540
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 197834707, i32 2129903975
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1080169698, i32 2129903975
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp46, i32 -498667371, i32 785873264
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 %idxprom49
  %85 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom49
  %86 = load i32, i32* %arrayidx52, align 4
  %87 = add i32 %86, %85
  %arrayidx55 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %87, i32* %arrayidx55, align 4
  %cmp58 = icmp sgt i32 %87, 9
  %88 = select i1 %cmp58, i32 -1368782766, i32 -1565521711
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom61
  %89 = load i32, i32* %arrayidx62, align 4
  %90 = add i32 %89, -10
  store i32 %90, i32* %arrayidx62, align 4
  %91 = add i32 %i.0, -1
  %idxprom67 = sext i32 %91 to i64
  %arrayidx68 = getelementptr inbounds [253 x i32], [253 x i32]* %a1, i64 0, i64 %idxprom67
  %92 = load i32, i32* %arrayidx68, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1496984856, i32 -1764005678
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 709765911, i32 -1764005678
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -854504671, i32 -963610070
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %s.0 to i64
  %arrayidx78 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom77
  %122 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %122, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1323071565, i32 -963610070
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %132 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1789074481, i32 -644463124
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg39 = add i32 %s.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1324482649, i32 1938560112
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp82 = icmp sle i32 %i.0, %l1.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1333696665, i32 1938560112
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %151 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1977235779, i32 2054085798
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [253 x i32], [253 x i32]* %c, i64 0, i64 %idxprom85
  %152 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %s.0, %l1.0
  %153 = select i1 %cmp91, i32 -1301074574, i32 -1094958268
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 21477875, i32 613512228
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 48)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2119723730, i32 613512228
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1897250388, i32 480184492
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1703501669, i32 480184492
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  %call19alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %190 = add i32 %conv20alteredBB, -1
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %arrayidx21alteredBB, align 16
  %191 = add i32 %conv17alteredBB, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %l.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %192 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %192 to i32
  %193 = add nsw i32 %conv35alteredBB, -48
  %.neg = add i32 %i.0, 1
  %idxprom38alteredBB = sext i32 %.neg to i64
  %arrayidx39alteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom38alteredBB
  store i32 %193, i32* %arrayidx39alteredBB, align 4
  %194 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %195 to i64
  %arrayidx42alteredBB = getelementptr inbounds [253 x i32], [253 x i32]* %b1, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
