; ModuleID = 'build_ollvm/programs/4/461.ll'
source_filename = "source-C-CXX/4/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem187 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem187, align 4
  %conv114 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %F.0 = phi i32 [ 0, %entry ], [ %F.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1150121925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1150121925, label %first
    i32 -1672814033, label %if.then
    i32 -1112858083, label %if.end
    i32 1207418870, label %if.then12
    i32 -1473561112, label %for.cond
    i32 -130885826, label %originalBB
    i32 -1087124257, label %originalBBpart2
    i32 -2124100548, label %for.body
    i32 -988596094, label %land.lhs.true
    i32 719579165, label %originalBB122
    i32 -2075356134, label %originalBBpart2124
    i32 -823849477, label %land.lhs.true27
    i32 -553239214, label %land.lhs.true35
    i32 -1294618425, label %if.then43
    i32 101737358, label %if.end45
    i32 1485739210, label %for.inc
    i32 1260967819, label %originalBB126
    i32 730250627, label %originalBBpart2133
    i32 -1441553327, label %for.end
    i32 1949926654, label %originalBB135
    i32 -150721817, label %originalBBpart2137
    i32 1322896810, label %if.end46
    i32 1637781425, label %if.then49
    i32 730515634, label %for.cond50
    i32 1099698215, label %for.body53
    i32 -201368695, label %land.lhs.true61
    i32 -2130365327, label %land.lhs.true69
    i32 669432456, label %land.lhs.true77
    i32 2028710624, label %if.then85
    i32 -322328846, label %if.end87
    i32 1406634223, label %for.inc88
    i32 691743557, label %for.end90
    i32 -1753387863, label %if.end91
    i32 1805324504, label %originalBB139
    i32 1862649971, label %originalBBpart2141
    i32 465374745, label %if.then94
    i32 -1236125791, label %for.cond95
    i32 1832482190, label %originalBB143
    i32 -2042979805, label %originalBBpart2145
    i32 -762169079, label %for.body98
    i32 2027907890, label %if.then107
    i32 2138810912, label %originalBB147
    i32 -384045585, label %originalBBpart2158
    i32 138371291, label %if.end109
    i32 743798978, label %originalBB160
    i32 1473197028, label %originalBBpart2162
    i32 -880129933, label %for.inc110
    i32 -2050678064, label %for.end112
    i32 -1941149873, label %originalBB164
    i32 610885369, label %originalBBpart2176
    i32 2002420222, label %if.then117
    i32 -1493139828, label %originalBB178
    i32 930911042, label %originalBBpart2180
    i32 1402317301, label %if.else
    i32 -1407185687, label %originalBB182
    i32 -1859731864, label %originalBBpart2184
    i32 945002800, label %if.end120
    i32 1328329852, label %if.end121
    i32 -417647050, label %originalBBalteredBB
    i32 904217479, label %originalBB122alteredBB
    i32 1737923699, label %originalBB126alteredBB
    i32 2010874418, label %originalBB135alteredBB
    i32 -2082785895, label %originalBB139alteredBB
    i32 -2075467969, label %originalBB143alteredBB
    i32 1890731139, label %originalBB147alteredBB
    i32 -1726081592, label %originalBB160alteredBB
    i32 1692229696, label %originalBB164alteredBB
    i32 -1781942513, label %originalBB178alteredBB
    i32 -17350743, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end120, %originalBBpart2184, %originalBB182, %if.else, %originalBBpart2180, %originalBB178, %if.then117, %originalBBpart2176, %originalBB164, %for.end112, %for.inc110, %originalBBpart2162, %originalBB160, %if.end109, %originalBBpart2158, %originalBB147, %if.then107, %for.body98, %originalBBpart2145, %originalBB143, %for.cond95, %if.then94, %originalBBpart2141, %originalBB139, %if.end91, %for.end90, %for.inc88, %if.end87, %if.then85, %land.lhs.true77, %land.lhs.true69, %land.lhs.true61, %for.body53, %for.cond50, %if.then49, %if.end46, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end45, %if.then43, %land.lhs.true35, %land.lhs.true27, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then12, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %230, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end112 ], [ %173, %for.inc110 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then107 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond95 ], [ 0, %if.then94 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %94, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %if.then49 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %56, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %231, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end120 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.then117 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB164 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end109 ], [ %s.0, %originalBBpart2158 ], [ %145, %originalBB147 ], [ %s.0, %if.then107 ], [ %s.0, %for.body98 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.cond95 ], [ %s.0, %if.then94 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.end91 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %s.0, %if.then85 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %if.then49 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc ], [ %s.0, %if.end45 ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.then12 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %F.0.be = phi i32 [ %F.0, %loopEntry ], [ %F.0, %originalBB182alteredBB ], [ %F.0, %originalBB178alteredBB ], [ %F.0, %originalBB164alteredBB ], [ %F.0, %originalBB160alteredBB ], [ %F.0, %originalBB147alteredBB ], [ %F.0, %originalBB143alteredBB ], [ %F.0, %originalBB139alteredBB ], [ %F.0, %originalBB135alteredBB ], [ %F.0, %originalBB126alteredBB ], [ %F.0, %originalBB122alteredBB ], [ %F.0, %originalBBalteredBB ], [ %F.0, %if.end120 ], [ %F.0, %originalBBpart2184 ], [ %F.0, %originalBB182 ], [ %F.0, %if.else ], [ %F.0, %originalBBpart2180 ], [ %F.0, %originalBB178 ], [ %F.0, %if.then117 ], [ %F.0, %originalBBpart2176 ], [ %F.0, %originalBB164 ], [ %F.0, %for.end112 ], [ %F.0, %for.inc110 ], [ %F.0, %originalBBpart2162 ], [ %F.0, %originalBB160 ], [ %F.0, %if.end109 ], [ %F.0, %originalBBpart2158 ], [ %F.0, %originalBB147 ], [ %F.0, %if.then107 ], [ %F.0, %for.body98 ], [ %F.0, %originalBBpart2145 ], [ %F.0, %originalBB143 ], [ %F.0, %for.cond95 ], [ %F.0, %if.then94 ], [ %F.0, %originalBBpart2141 ], [ %F.0, %originalBB139 ], [ %F.0, %if.end91 ], [ %F.0, %for.end90 ], [ %F.0, %for.inc88 ], [ %F.0, %if.end87 ], [ 1, %if.then85 ], [ %F.0, %land.lhs.true77 ], [ %F.0, %land.lhs.true69 ], [ %F.0, %land.lhs.true61 ], [ %F.0, %for.body53 ], [ %F.0, %for.cond50 ], [ %F.0, %if.then49 ], [ %F.0, %if.end46 ], [ %F.0, %originalBBpart2137 ], [ %F.0, %originalBB135 ], [ %F.0, %for.end ], [ %F.0, %originalBBpart2133 ], [ %F.0, %originalBB126 ], [ %F.0, %for.inc ], [ %F.0, %if.end45 ], [ 1, %if.then43 ], [ %F.0, %land.lhs.true35 ], [ %F.0, %land.lhs.true27 ], [ %F.0, %originalBBpart2124 ], [ %F.0, %originalBB122 ], [ %F.0, %land.lhs.true ], [ %F.0, %for.body ], [ %F.0, %originalBBpart2 ], [ %F.0, %originalBB ], [ %F.0, %for.cond ], [ %F.0, %if.then12 ], [ %F.0, %if.end ], [ 1, %if.then ], [ %F.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1407185687, %originalBB182alteredBB ], [ -1493139828, %originalBB178alteredBB ], [ -1941149873, %originalBB164alteredBB ], [ 743798978, %originalBB160alteredBB ], [ 2138810912, %originalBB147alteredBB ], [ 1832482190, %originalBB143alteredBB ], [ 1805324504, %originalBB139alteredBB ], [ 1949926654, %originalBB135alteredBB ], [ 1260967819, %originalBB126alteredBB ], [ 719579165, %originalBB122alteredBB ], [ -130885826, %originalBBalteredBB ], [ 1328329852, %if.end120 ], [ 945002800, %originalBBpart2184 ], [ %229, %originalBB182 ], [ %220, %if.else ], [ 945002800, %originalBBpart2180 ], [ %211, %originalBB178 ], [ %202, %if.then117 ], [ %193, %originalBBpart2176 ], [ %192, %originalBB164 ], [ %182, %for.end112 ], [ -1236125791, %for.inc110 ], [ -880129933, %originalBBpart2162 ], [ %172, %originalBB160 ], [ %163, %if.end109 ], [ 138371291, %originalBBpart2158 ], [ %154, %originalBB147 ], [ %144, %if.then107 ], [ %135, %for.body98 ], [ %132, %originalBBpart2145 ], [ %131, %originalBB143 ], [ %122, %for.cond95 ], [ -1236125791, %if.then94 ], [ %113, %originalBBpart2141 ], [ %112, %originalBB139 ], [ %103, %if.end91 ], [ -1753387863, %for.end90 ], [ 730515634, %for.inc88 ], [ 1406634223, %if.end87 ], [ 691743557, %if.then85 ], [ %93, %land.lhs.true77 ], [ %91, %land.lhs.true69 ], [ %89, %land.lhs.true61 ], [ %87, %for.body53 ], [ %85, %for.cond50 ], [ 730515634, %if.then49 ], [ %84, %if.end46 ], [ 1322896810, %originalBBpart2137 ], [ %83, %originalBB135 ], [ %74, %for.end ], [ -1473561112, %originalBBpart2133 ], [ %65, %originalBB126 ], [ %55, %for.inc ], [ 1485739210, %if.end45 ], [ -1441553327, %if.then43 ], [ %46, %land.lhs.true35 ], [ %44, %land.lhs.true27 ], [ %42, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1473561112, %if.then12 ], [ %1, %if.end ], [ -1112858083, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %0 = select i1 %cmp.not, i32 -1112858083, i32 -1672814033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp eq i32 %F.0, 0
  %1 = select i1 %cmp10, i32 1207418870, i32 1322896810
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -130885826, i32 -417647050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1087124257, i32 -417647050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %20 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2124100548, i32 -1441553327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp18.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp18.not, i32 101737358, i32 -988596094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 719579165, i32 904217479
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %cmp25 = icmp ne i8 %32, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2075356134, i32 904217479
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -823849477, i32 101737358
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %cmp33.not = icmp eq i8 %43, 71
  %44 = select i1 %cmp33.not, i32 101737358, i32 -553239214
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36
  %45 = load i8, i8* %arrayidx37, align 1
  %cmp41.not = icmp eq i8 %45, 67
  %46 = select i1 %cmp41.not, i32 101737358, i32 -1294618425
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1260967819, i32 1737923699
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 730250627, i32 1737923699
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1949926654, i32 2010874418
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -150721817, i32 2010874418
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %F.0, 0
  %84 = select i1 %cmp47, i32 1637781425, i32 -1753387863
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %conv7
  %85 = select i1 %cmp51, i32 1099698215, i32 691743557
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom54
  %86 = load i8, i8* %arrayidx55, align 1
  %cmp59.not = icmp eq i8 %86, 65
  %87 = select i1 %cmp59.not, i32 -322328846, i32 -201368695
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom62
  %88 = load i8, i8* %arrayidx63, align 1
  %cmp67.not = icmp eq i8 %88, 84
  %89 = select i1 %cmp67.not, i32 -322328846, i32 -2130365327
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom70
  %90 = load i8, i8* %arrayidx71, align 1
  %cmp75.not = icmp eq i8 %90, 71
  %91 = select i1 %cmp75.not, i32 -322328846, i32 669432456
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom78
  %92 = load i8, i8* %arrayidx79, align 1
  %cmp83.not = icmp eq i8 %92, 67
  %93 = select i1 %cmp83.not, i32 -322328846, i32 2028710624
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1805324504, i32 -2082785895
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %F.0, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1862649971, i32 -2082785895
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %113 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 465374745, i32 1328329852
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1832482190, i32 -2075467969
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %conv
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2042979805, i32 -2075467969
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %132 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -762169079, i32 -2050678064
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom99
  %133 = load i8, i8* %arrayidx100, align 1
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom99
  %134 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %133, %134
  %135 = select i1 %cmp105, i32 2027907890, i32 138371291
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2138810912, i32 1890731139
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %145 = add i32 %s.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -384045585, i32 1890731139
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 743798978, i32 -1726081592
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1473197028, i32 -1726081592
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1941149873, i32 1692229696
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %conv113 = sitofp i32 %s.0 to double
  %div = fdiv double %conv113, %conv114
  %183 = load double, double* %x, align 8
  %cmp115 = fcmp ogt double %div, %183
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 610885369, i32 1692229696
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %193 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 2002420222, i32 1402317301
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1493139828, i32 -1781942513
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 930911042, i32 -1781942513
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1407185687, i32 -17350743
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1859731864, i32 -17350743
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
