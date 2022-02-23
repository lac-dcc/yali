; ModuleID = 'build_ollvm/programs/23/178.ll'
source_filename = "source-C-CXX/23/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2039002920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2039002920, label %for.cond
    i32 1456141539, label %for.body
    i32 453592041, label %if.then
    i32 1643150702, label %originalBB
    i32 -637295676, label %originalBBpart2
    i32 -336637583, label %if.end
    i32 2053971223, label %originalBB90
    i32 -1477508042, label %originalBBpart292
    i32 429757363, label %for.inc
    i32 -561158472, label %originalBB94
    i32 -171265530, label %originalBBpart297
    i32 -1905295560, label %for.end
    i32 -1936303152, label %originalBB99
    i32 1067620755, label %originalBBpart2101
    i32 930757200, label %for.cond8
    i32 753444287, label %for.body12
    i32 1408687733, label %for.cond13
    i32 -1110366411, label %for.body19
    i32 2057926886, label %for.inc27
    i32 -580919384, label %originalBB103
    i32 1956732749, label %originalBBpart2111
    i32 -460578458, label %for.end29
    i32 -1786734936, label %if.then35
    i32 342450511, label %if.end37
    i32 -495312725, label %for.inc38
    i32 -830417327, label %for.end40
    i32 11806867, label %originalBB113
    i32 -2122834706, label %originalBBpart2115
    i32 259464014, label %for.cond41
    i32 473106214, label %originalBB117
    i32 -577072, label %originalBBpart2126
    i32 -854068198, label %for.body45
    i32 -1147356109, label %if.then56
    i32 -605777658, label %if.else
    i32 950036980, label %originalBB128
    i32 996397814, label %originalBBpart2141
    i32 -504919211, label %if.then69
    i32 1043902020, label %if.end71
    i32 206076684, label %if.end72
    i32 -2043941112, label %originalBB143
    i32 -887553909, label %originalBBpart2145
    i32 -855614120, label %for.inc73
    i32 -850594969, label %originalBB147
    i32 1747954901, label %originalBBpart2156
    i32 1200054665, label %for.end75
    i32 -2112833152, label %originalBB158
    i32 2027658037, label %originalBBpart2160
    i32 -1316390858, label %originalBBalteredBB
    i32 1912591129, label %originalBB90alteredBB
    i32 -1406087265, label %originalBB94alteredBB
    i32 -1230866406, label %originalBB99alteredBB
    i32 720088583, label %originalBB103alteredBB
    i32 1208326564, label %originalBB113alteredBB
    i32 1480194635, label %originalBB117alteredBB
    i32 60315154, label %originalBB128alteredBB
    i32 1084955647, label %originalBB143alteredBB
    i32 -1965504885, label %originalBB147alteredBB
    i32 365668163, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB158, %for.end75, %originalBBpart2156, %originalBB147, %for.inc73, %originalBBpart2145, %originalBB143, %if.end72, %if.end71, %if.then69, %originalBBpart2141, %originalBB128, %if.else, %if.then56, %for.body45, %originalBBpart2126, %originalBB117, %for.cond41, %originalBBpart2115, %originalBB113, %for.end40, %for.inc38, %if.end37, %if.then35, %for.end29, %originalBBpart2111, %originalBB103, %for.inc27, %for.body19, %for.cond13, %for.body12, %for.cond8, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %225, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2111 ], [ %.neg32, %originalBB103 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %226, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %224, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2156 ], [ %195, %originalBB147 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.end40 ], [ %106, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %51, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %223, %originalBBalteredBB ], [ %n.0, %originalBB158 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB147 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end72 ], [ %n.0, %if.end71 ], [ %n.0, %if.then69 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB128 ], [ %n.0, %if.else ], [ %n.0, %if.then56 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %if.then35 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc27 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %.neg33, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB128 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %105, %if.then35 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc27 ], [ %84, %for.body19 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB158 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB128 ], [ %max.0, %if.else ], [ %147, %if.then56 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %max.0, %if.then35 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB158 ], [ %min.0, %for.end75 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %if.end72 ], [ %min.0, %if.end71 ], [ %.neg, %if.then69 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB128 ], [ %min.0, %if.else ], [ %min.0, %if.then56 ], [ %min.0, %for.body45 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB117 ], [ %min.0, %for.cond41 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %if.end37 ], [ %min.0, %if.then35 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc27 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond13 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond8 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB94 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2112833152, %originalBB158alteredBB ], [ -850594969, %originalBB147alteredBB ], [ -2043941112, %originalBB143alteredBB ], [ 950036980, %originalBB128alteredBB ], [ 473106214, %originalBB117alteredBB ], [ 11806867, %originalBB113alteredBB ], [ -580919384, %originalBB103alteredBB ], [ -1936303152, %originalBB99alteredBB ], [ -561158472, %originalBB94alteredBB ], [ 2053971223, %originalBB90alteredBB ], [ 1643150702, %originalBBalteredBB ], [ %222, %originalBB158 ], [ %213, %for.end75 ], [ 259464014, %originalBBpart2156 ], [ %204, %originalBB147 ], [ %194, %for.inc73 ], [ -855614120, %originalBBpart2145 ], [ %185, %originalBB143 ], [ %176, %if.end72 ], [ 206076684, %if.end71 ], [ 1043902020, %if.then69 ], [ %167, %originalBBpart2141 ], [ %166, %originalBB128 ], [ %156, %if.else ], [ 206076684, %if.then56 ], [ %146, %for.body45 ], [ %144, %originalBBpart2126 ], [ %143, %originalBB117 ], [ %133, %for.cond41 ], [ 259464014, %originalBBpart2115 ], [ %124, %originalBB113 ], [ %115, %for.end40 ], [ 930757200, %for.inc38 ], [ -495312725, %if.end37 ], [ 342450511, %if.then35 ], [ %104, %for.end29 ], [ 1408687733, %originalBBpart2111 ], [ %102, %originalBB103 ], [ %93, %for.inc27 ], [ 2057926886, %for.body19 ], [ %82, %for.cond13 ], [ 1408687733, %for.body12 ], [ %80, %for.cond8 ], [ 930757200, %originalBBpart2101 ], [ %78, %originalBB99 ], [ %69, %for.end ], [ 2039002920, %originalBBpart297 ], [ %60, %originalBB94 ], [ %50, %for.inc ], [ 429757363, %originalBBpart292 ], [ %41, %originalBB90 ], [ %32, %if.end ], [ -336637583, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp.not, i32 -1905295560, i32 1456141539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %4, 32
  %5 = select i1 %cmp5, i32 453592041, i32 -336637583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1643150702, i32 -1316390858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg33 = add i32 %n.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -637295676, i32 -1316390858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %32 = select i1 %31, i32 2053971223, i32 1912591129
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1477508042, i32 1912591129
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -561158472, i32 -1406087265
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -171265530, i32 -1406087265
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1936303152, i32 -1230866406
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1067620755, i32 -1230866406
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %79 = add i32 %n.0, -1
  %cmp10.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp10.not, i32 -830417327, i32 753444287
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %81, 32
  %82 = select i1 %cmp17.not, i32 -460578458, i32 -1110366411
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %83 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 %83, i8* %arrayidx25, align 1
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -580919384, i32 720088583
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1956732749, i32 720088583
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %103, 32
  %104 = select i1 %cmp33, i32 -1786734936, i32 342450511
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 11806867, i32 1208326564
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2122834706, i32 1208326564
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 473106214, i32 1480194635
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %134 = add i32 %n.0, -2
  %cmp43 = icmp sle i32 %j.0, %134
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -577072, i32 1480194635
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %144 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -854068198, i32 1200054665
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %idxprom46 = sext i32 %145 to i64
  %arraydecay48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #6
  %idxprom50 = sext i32 %max.0 to i64
  %arraydecay52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #6
  %cmp54 = icmp ugt i64 %call49, %call53
  %146 = select i1 %cmp54, i32 -1147356109, i32 -605777658
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 950036980, i32 60315154
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %idxprom59 = sext i32 %157 to i64
  %arraydecay61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom59, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay61) #6
  %idxprom63 = sext i32 %min.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #6
  %cmp67 = icmp ult i64 %call62, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 996397814, i32 60315154
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %167 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -504919211, i32 1043902020
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2043941112, i32 1084955647
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -887553909, i32 1084955647
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -850594969, i32 -1965504885
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1747954901, i32 -1965504885
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2112833152, i32 365668163
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %max.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom76, i64 0
  %call79 = call i32 @puts(i8* nonnull %arraydecay78)
  %idxprom80 = sext i32 %min.0 to i64
  %arraydecay82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 @puts(i8* nonnull %arraydecay82)
  store i32 0, i32* %.reg2mem, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2027658037, i32 365668163
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %max.0 to i64
  %arraydecay78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom76alteredBB, i64 0
  %call79alteredBB = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  %idxprom80alteredBB = sext i32 %min.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom80alteredBB, i64 0
  %call83alteredBB = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
