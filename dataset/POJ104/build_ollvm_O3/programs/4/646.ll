; ModuleID = 'build_ollvm/programs/4/646.ll'
source_filename = "source-C-CXX/4/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %r = alloca double, align 8
  %s = alloca [600 x i8], align 16
  %s1 = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605760273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605760273, label %first
    i32 1097145337, label %if.then
    i32 -1931464543, label %if.end
    i32 2141734318, label %originalBB
    i32 -1996263283, label %originalBBpart2
    i32 2015754730, label %for.cond
    i32 1205836728, label %for.body
    i32 384478849, label %land.lhs.true
    i32 413055560, label %land.lhs.true20
    i32 -267212301, label %land.lhs.true26
    i32 2005708450, label %if.then32
    i32 1967536771, label %if.end33
    i32 2065121437, label %for.inc
    i32 1444559900, label %originalBB109
    i32 357628711, label %originalBBpart2119
    i32 1292627817, label %for.end
    i32 973479020, label %originalBB121
    i32 519760641, label %originalBBpart2123
    i32 1158739551, label %for.cond34
    i32 1915599295, label %originalBB125
    i32 1653923323, label %originalBBpart2127
    i32 -992474600, label %for.body40
    i32 444835394, label %land.lhs.true46
    i32 734108097, label %land.lhs.true52
    i32 82979573, label %originalBB129
    i32 -571743312, label %originalBBpart2131
    i32 -1996934758, label %land.lhs.true58
    i32 1814279363, label %originalBB133
    i32 33269551, label %originalBBpart2135
    i32 -600837937, label %if.then64
    i32 -1537549908, label %originalBB137
    i32 284681447, label %originalBBpart2139
    i32 1030155098, label %if.end65
    i32 338202683, label %for.inc66
    i32 -1633843881, label %for.end68
    i32 -1615629152, label %if.then71
    i32 -1659353077, label %originalBB141
    i32 -649825406, label %originalBBpart2143
    i32 1862137306, label %for.cond72
    i32 47350780, label %originalBB145
    i32 -1188005134, label %originalBBpart2147
    i32 -658174815, label %for.body78
    i32 1911496186, label %originalBB149
    i32 -2052436808, label %originalBBpart2151
    i32 420698533, label %if.then87
    i32 240739009, label %if.end89
    i32 1647595212, label %originalBB153
    i32 899768165, label %originalBBpart2155
    i32 79449878, label %for.inc90
    i32 -1077360626, label %for.end92
    i32 87173429, label %if.then99
    i32 -397456478, label %if.else
    i32 99788346, label %if.end102
    i32 1979119187, label %if.end103
    i32 351700970, label %originalBB157
    i32 1388322911, label %originalBBpart2159
    i32 1947932014, label %if.then106
    i32 -545382388, label %originalBB161
    i32 1527826683, label %originalBBpart2163
    i32 -384230351, label %if.end108
    i32 -1706436482, label %originalBB165
    i32 -1899922578, label %originalBBpart2167
    i32 -1515126474, label %originalBBalteredBB
    i32 1862325736, label %originalBB109alteredBB
    i32 -1876506467, label %originalBB121alteredBB
    i32 324722983, label %originalBB125alteredBB
    i32 1792848814, label %originalBB129alteredBB
    i32 -2064764746, label %originalBB133alteredBB
    i32 -2043711327, label %originalBB137alteredBB
    i32 256694571, label %originalBB141alteredBB
    i32 720866107, label %originalBB145alteredBB
    i32 1247304022, label %originalBB149alteredBB
    i32 645262616, label %originalBB153alteredBB
    i32 1948149370, label %originalBB157alteredBB
    i32 -954897963, label %originalBB161alteredBB
    i32 2016415190, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB165, %if.end108, %originalBBpart2163, %originalBB161, %if.then106, %originalBBpart2159, %originalBB157, %if.end103, %if.end102, %if.else, %if.then99, %for.end92, %for.inc90, %originalBBpart2155, %originalBB153, %if.end89, %if.then87, %originalBBpart2151, %originalBB149, %for.body78, %originalBBpart2147, %originalBB145, %for.cond72, %originalBBpart2143, %originalBB141, %if.then71, %for.end68, %for.inc66, %if.end65, %originalBBpart2139, %originalBB137, %if.then64, %originalBBpart2135, %originalBB133, %land.lhs.true58, %originalBBpart2131, %originalBB129, %land.lhs.true52, %land.lhs.true46, %for.body40, %originalBBpart2127, %originalBB125, %for.cond34, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB109, %for.inc, %if.end33, %if.then32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.else ], [ %k.0, %if.then99 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end89 ], [ %206, %if.then87 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %283, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else ], [ %i.0, %if.then99 ], [ %i.0, %for.end92 ], [ %225, %for.inc90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %146, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %37, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB165 ], [ %q.0, %if.end108 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.then106 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end103 ], [ %q.0, %if.end102 ], [ %q.0, %if.else ], [ %q.0, %if.then99 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.end89 ], [ %q.0, %if.then87 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.body78 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond72 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.then71 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %q.0, %if.then64 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %land.lhs.true58 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %land.lhs.true52 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc ], [ %q.0, %if.end33 ], [ 0, %if.then32 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ 0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706436482, %originalBB165alteredBB ], [ -545382388, %originalBB161alteredBB ], [ 351700970, %originalBB157alteredBB ], [ 1647595212, %originalBB153alteredBB ], [ 1911496186, %originalBB149alteredBB ], [ 47350780, %originalBB145alteredBB ], [ -1659353077, %originalBB141alteredBB ], [ -1537549908, %originalBB137alteredBB ], [ 1814279363, %originalBB133alteredBB ], [ 82979573, %originalBB129alteredBB ], [ 1915599295, %originalBB125alteredBB ], [ 973479020, %originalBB121alteredBB ], [ 1444559900, %originalBB109alteredBB ], [ 2141734318, %originalBBalteredBB ], [ %282, %originalBB165 ], [ %273, %if.end108 ], [ -384230351, %originalBBpart2163 ], [ %264, %originalBB161 ], [ %255, %if.then106 ], [ %246, %originalBBpart2159 ], [ %245, %originalBB157 ], [ %236, %if.end103 ], [ 1979119187, %if.end102 ], [ 99788346, %if.else ], [ 99788346, %if.then99 ], [ %227, %for.end92 ], [ 1862137306, %for.inc90 ], [ 79449878, %originalBBpart2155 ], [ %224, %originalBB153 ], [ %215, %if.end89 ], [ 240739009, %if.then87 ], [ %205, %originalBBpart2151 ], [ %204, %originalBB149 ], [ %193, %for.body78 ], [ %184, %originalBBpart2147 ], [ %183, %originalBB145 ], [ %174, %for.cond72 ], [ 1862137306, %originalBBpart2143 ], [ %165, %originalBB141 ], [ %156, %if.then71 ], [ %147, %for.end68 ], [ 1158739551, %for.inc66 ], [ 338202683, %if.end65 ], [ -1633843881, %originalBBpart2139 ], [ %145, %originalBB137 ], [ %136, %if.then64 ], [ %127, %originalBBpart2135 ], [ %126, %originalBB133 ], [ %116, %land.lhs.true58 ], [ %107, %originalBBpart2131 ], [ %106, %originalBB129 ], [ %96, %land.lhs.true52 ], [ %87, %land.lhs.true46 ], [ %85, %for.body40 ], [ %83, %originalBBpart2127 ], [ %82, %originalBB125 ], [ %73, %for.cond34 ], [ 1158739551, %originalBBpart2123 ], [ %64, %originalBB121 ], [ %55, %for.end ], [ 2015754730, %originalBBpart2119 ], [ %46, %originalBB109 ], [ %36, %for.inc ], [ 2065121437, %if.end33 ], [ 1292627817, %if.then32 ], [ %27, %land.lhs.true26 ], [ %25, %land.lhs.true20 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 2015754730, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1931464543, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 -1931464543, i32 1097145337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %9 = select i1 %8, i32 2141734318, i32 -1515126474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1996263283, i32 -1515126474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp10 = icmp ugt i64 %call9, %conv
  %19 = select i1 %cmp10, i32 1205836728, i32 1292627817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp13.not, i32 1967536771, i32 384478849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %22, 67
  %23 = select i1 %cmp18.not, i32 1967536771, i32 413055560
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %24, 84
  %25 = select i1 %cmp24.not, i32 1967536771, i32 -267212301
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %26, 71
  %27 = select i1 %cmp30.not, i32 1967536771, i32 2005708450
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1444559900, i32 1862325736
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 357628711, i32 1862325736
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 973479020, i32 -1876506467
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 519760641, i32 -1876506467
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1915599295, i32 324722983
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %conv35 = sext i32 %i.0 to i64
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp38 = icmp ugt i64 %call37, %conv35
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1653923323, i32 324722983
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %83 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -992474600, i32 -1633843881
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom41
  %84 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %84, 65
  %85 = select i1 %cmp44.not, i32 1030155098, i32 444835394
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom47
  %86 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %86, 67
  %87 = select i1 %cmp50.not, i32 1030155098, i32 734108097
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 82979573, i32 1792848814
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom53
  %97 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %97, 84
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -571743312, i32 1792848814
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %107 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1996934758, i32 1030155098
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1814279363, i32 -2064764746
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom59
  %117 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %117, 71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 33269551, i32 -2064764746
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %127 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -600837937, i32 1030155098
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1537549908, i32 -2043711327
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 284681447, i32 -2043711327
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %q.0, 1
  %147 = select i1 %cmp69, i32 -1615629152, i32 1979119187
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1659353077, i32 256694571
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -649825406, i32 256694571
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 47350780, i32 720866107
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv73 = sext i32 %i.0 to i64
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp76 = icmp ugt i64 %call75, %conv73
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1188005134, i32 720866107
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %184 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -658174815, i32 -1077360626
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1911496186, i32 1247304022
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom79
  %194 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom79
  %195 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %194, %195
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2052436808, i32 1247304022
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %205 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 420698533, i32 240739009
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1647595212, i32 645262616
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 899768165, i32 645262616
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %conv93 = sitofp i32 %k.0 to double
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv96 = uitofp i64 %call95 to double
  %div = fdiv double %conv93, %conv96
  %226 = load double, double* %r, align 8
  %cmp97 = fcmp ogt double %div, %226
  %227 = select i1 %cmp97, i32 87173429, i32 -397456478
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 351700970, i32 1948149370
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %q.0, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1388322911, i32 1948149370
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %246 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1947932014, i32 -384230351
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -545382388, i32 -954897963
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1527826683, i32 -954897963
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1706436482, i32 2016415190
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1899922578, i32 2016415190
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
