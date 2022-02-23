; ModuleID = 'build_ollvm/programs/4/1117.ll'
source_filename = "source-C-CXX/4/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %cmp62 = icmp ne i32 %conv, %conv8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ 0, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 555818338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555818338, label %for.cond
    i32 1247088496, label %for.body
    i32 1573457392, label %land.lhs.true
    i32 1175836635, label %originalBB
    i32 1868491623, label %originalBBpart2
    i32 -1894993685, label %land.lhs.true18
    i32 -652263385, label %land.lhs.true24
    i32 2040924078, label %originalBB103
    i32 1099329498, label %originalBBpart2105
    i32 1033883171, label %if.then
    i32 722099889, label %originalBB107
    i32 105606317, label %originalBBpart2109
    i32 489558502, label %if.end
    i32 1039473344, label %originalBB111
    i32 1194703839, label %originalBBpart2113
    i32 -1416928024, label %for.inc
    i32 1085440045, label %for.end
    i32 -578955527, label %for.cond30
    i32 -2029327360, label %for.body33
    i32 -221521773, label %land.lhs.true39
    i32 -1442918970, label %originalBB115
    i32 1927970929, label %originalBBpart2117
    i32 280161348, label %land.lhs.true45
    i32 1912798488, label %originalBB119
    i32 -328771079, label %originalBBpart2121
    i32 -1278441734, label %land.lhs.true51
    i32 1478455077, label %if.then57
    i32 -731779313, label %if.end58
    i32 2073244078, label %for.inc59
    i32 1239135541, label %originalBB123
    i32 897235849, label %originalBBpart2129
    i32 -1175289546, label %for.end61
    i32 940914555, label %originalBB131
    i32 -584140317, label %originalBBpart2133
    i32 -1242357357, label %lor.lhs.false
    i32 1020530244, label %lor.lhs.false66
    i32 1316216190, label %if.then69
    i32 1879100040, label %if.else
    i32 1016778845, label %originalBB135
    i32 1451131210, label %originalBBpart2137
    i32 1943856107, label %for.cond71
    i32 -1006793529, label %for.body77
    i32 -643646522, label %if.then87
    i32 -2040568421, label %if.end89
    i32 1392581950, label %originalBB139
    i32 -1195772103, label %originalBBpart2141
    i32 1990846277, label %for.inc90
    i32 -1570633583, label %for.end92
    i32 106750187, label %originalBB143
    i32 -905006837, label %originalBBpart2153
    i32 -2063416530, label %if.then97
    i32 2084101727, label %if.else99
    i32 304957936, label %if.end101
    i32 -63841192, label %if.end102
    i32 -39906908, label %originalBBalteredBB
    i32 2108437690, label %originalBB103alteredBB
    i32 -2083655486, label %originalBB107alteredBB
    i32 -1684862348, label %originalBB111alteredBB
    i32 -128325882, label %originalBB115alteredBB
    i32 288151401, label %originalBB119alteredBB
    i32 1581579157, label %originalBB123alteredBB
    i32 -1916206599, label %originalBB131alteredBB
    i32 2020675154, label %originalBB135alteredBB
    i32 1373711434, label %originalBB139alteredBB
    i32 -2047588407, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.else99, %if.then97, %originalBBpart2153, %originalBB143, %for.end92, %for.inc90, %originalBBpart2141, %originalBB139, %if.end89, %if.then87, %for.body77, %for.cond71, %originalBBpart2137, %originalBB135, %if.else, %if.then69, %lor.lhs.false66, %lor.lhs.false, %originalBBpart2133, %originalBB131, %for.end61, %originalBBpart2129, %originalBB123, %for.inc59, %if.end58, %if.then57, %land.lhs.true51, %originalBBpart2121, %originalBB119, %land.lhs.true45, %originalBBpart2117, %originalBB115, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true24, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end101 ], [ %x.0, %if.else99 ], [ %x.0, %if.then97 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB143 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %if.end89 ], [ %x.0, %if.then87 ], [ %x.0, %for.body77 ], [ %x.0, %for.cond71 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.else ], [ %x.0, %if.then69 ], [ %x.0, %lor.lhs.false66 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end61 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %if.then57 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %land.lhs.true39 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end101 ], [ %y.0, %if.else99 ], [ %y.0, %if.then97 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB143 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %if.end89 ], [ %y.0, %if.then87 ], [ %y.0, %for.body77 ], [ %y.0, %for.cond71 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.else ], [ %y.0, %if.then69 ], [ %y.0, %lor.lhs.false66 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %for.end61 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB123 ], [ %y.0, %for.inc59 ], [ %y.0, %if.end58 ], [ 1, %if.then57 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %land.lhs.true39 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %land.lhs.true18 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB143alteredBB ], [ %mm.0, %originalBB139alteredBB ], [ %mm.0, %originalBB135alteredBB ], [ %mm.0, %originalBB131alteredBB ], [ %229, %originalBB123alteredBB ], [ %mm.0, %originalBB119alteredBB ], [ %mm.0, %originalBB115alteredBB ], [ %mm.0, %originalBB111alteredBB ], [ %mm.0, %originalBB107alteredBB ], [ %mm.0, %originalBB103alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %if.end101 ], [ %mm.0, %if.else99 ], [ %mm.0, %if.then97 ], [ %mm.0, %originalBBpart2153 ], [ %mm.0, %originalBB143 ], [ %mm.0, %for.end92 ], [ %mm.0, %for.inc90 ], [ %mm.0, %originalBBpart2141 ], [ %mm.0, %originalBB139 ], [ %mm.0, %if.end89 ], [ %mm.0, %if.then87 ], [ %mm.0, %for.body77 ], [ %mm.0, %for.cond71 ], [ %mm.0, %originalBBpart2137 ], [ %mm.0, %originalBB135 ], [ %mm.0, %if.else ], [ %mm.0, %if.then69 ], [ %mm.0, %lor.lhs.false66 ], [ %mm.0, %lor.lhs.false ], [ %mm.0, %originalBBpart2133 ], [ %mm.0, %originalBB131 ], [ %mm.0, %for.end61 ], [ %mm.0, %originalBBpart2129 ], [ %135, %originalBB123 ], [ %mm.0, %for.inc59 ], [ %mm.0, %if.end58 ], [ %mm.0, %if.then57 ], [ %mm.0, %land.lhs.true51 ], [ %mm.0, %originalBBpart2121 ], [ %mm.0, %originalBB119 ], [ %mm.0, %land.lhs.true45 ], [ %mm.0, %originalBBpart2117 ], [ %mm.0, %originalBB115 ], [ %mm.0, %land.lhs.true39 ], [ %mm.0, %for.body33 ], [ %mm.0, %for.cond30 ], [ 0, %for.end ], [ %.neg29, %for.inc ], [ %mm.0, %originalBBpart2113 ], [ %mm.0, %originalBB111 ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart2109 ], [ %mm.0, %originalBB107 ], [ %mm.0, %if.then ], [ %mm.0, %originalBBpart2105 ], [ %mm.0, %originalBB103 ], [ %mm.0, %land.lhs.true24 ], [ %mm.0, %land.lhs.true18 ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %land.lhs.true ], [ %mm.0, %for.body ], [ %mm.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end92 ], [ %208, %for.inc90 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end101 ], [ %p.0, %if.else99 ], [ %p.0, %if.then97 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end89 ], [ %.neg, %if.then87 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %p.0, %if.else ], [ %p.0, %if.then69 ], [ %p.0, %lor.lhs.false66 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB123 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then57 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end101 ], [ %q.0, %if.else99 ], [ %q.0, %if.then97 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.end89 ], [ %q.0, %if.then87 ], [ %186, %for.body77 ], [ %q.0, %for.cond71 ], [ %q.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %q.0, %if.else ], [ %q.0, %if.then69 ], [ %q.0, %lor.lhs.false66 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB123 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %if.then57 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %land.lhs.true39 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106750187, %originalBB143alteredBB ], [ 1392581950, %originalBB139alteredBB ], [ 1016778845, %originalBB135alteredBB ], [ 940914555, %originalBB131alteredBB ], [ 1239135541, %originalBB123alteredBB ], [ 1912798488, %originalBB119alteredBB ], [ -1442918970, %originalBB115alteredBB ], [ 1039473344, %originalBB111alteredBB ], [ 722099889, %originalBB107alteredBB ], [ 2040924078, %originalBB103alteredBB ], [ 1175836635, %originalBBalteredBB ], [ -63841192, %if.end101 ], [ 304957936, %if.else99 ], [ 304957936, %if.then97 ], [ %228, %originalBBpart2153 ], [ %227, %originalBB143 ], [ %217, %for.end92 ], [ 1943856107, %for.inc90 ], [ 1990846277, %originalBBpart2141 ], [ %207, %originalBB139 ], [ %198, %if.end89 ], [ -2040568421, %if.then87 ], [ %189, %for.body77 ], [ %185, %for.cond71 ], [ 1943856107, %originalBBpart2137 ], [ %183, %originalBB135 ], [ %174, %if.else ], [ -63841192, %if.then69 ], [ %165, %lor.lhs.false66 ], [ %164, %lor.lhs.false ], [ %163, %originalBBpart2133 ], [ %162, %originalBB131 ], [ %153, %for.end61 ], [ -578955527, %originalBBpart2129 ], [ %144, %originalBB123 ], [ %134, %for.inc59 ], [ 2073244078, %if.end58 ], [ -731779313, %if.then57 ], [ %125, %land.lhs.true51 ], [ %123, %originalBBpart2121 ], [ %122, %originalBB119 ], [ %112, %land.lhs.true45 ], [ %103, %originalBBpart2117 ], [ %102, %originalBB115 ], [ %92, %land.lhs.true39 ], [ %83, %for.body33 ], [ %81, %for.cond30 ], [ -578955527, %for.end ], [ 555818338, %for.inc ], [ -1416928024, %originalBBpart2113 ], [ %80, %originalBB111 ], [ %71, %if.end ], [ 489558502, %originalBBpart2109 ], [ %62, %originalBB107 ], [ %53, %if.then ], [ %44, %originalBBpart2105 ], [ %43, %originalBB103 ], [ %33, %land.lhs.true24 ], [ %24, %land.lhs.true18 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mm.0, %conv
  %0 = select i1 %cmp, i32 1247088496, i32 1085440045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %mm.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %1, 65
  %2 = select i1 %cmp11.not, i32 489558502, i32 1573457392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1175836635, i32 -39906908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %mm.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %12, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1868491623, i32 -39906908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1894993685, i32 489558502
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %mm.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %23, 71
  %24 = select i1 %cmp22.not, i32 489558502, i32 -652263385
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2040924078, i32 2108437690
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %mm.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %34 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %34, 67
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1099329498, i32 2108437690
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %44 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1033883171, i32 489558502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 722099889, i32 -2083655486
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 105606317, i32 -2083655486
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1039473344, i32 -1684862348
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1194703839, i32 -1684862348
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %mm.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %mm.0, %conv8
  %81 = select i1 %cmp31, i32 -2029327360, i32 -1175289546
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %mm.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %82 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %82, 65
  %83 = select i1 %cmp37.not, i32 -731779313, i32 -221521773
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1442918970, i32 -128325882
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %mm.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %93 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %93, 84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1927970929, i32 -128325882
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %103 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 280161348, i32 -731779313
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1912798488, i32 288151401
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %mm.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %113 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %113, 71
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -328771079, i32 288151401
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %123 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1278441734, i32 -731779313
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %mm.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %124 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %124, 67
  %125 = select i1 %cmp55.not, i32 -731779313, i32 1478455077
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1239135541, i32 1581579157
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %135 = add i32 %mm.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 897235849, i32 1581579157
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 940914555, i32 -1916206599
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -584140317, i32 -1916206599
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %163 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1316216190, i32 -1242357357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %x.0, 1
  %164 = select i1 %cmp64, i32 1316216190, i32 1020530244
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %y.0, 1
  %165 = select i1 %cmp67, i32 1316216190, i32 1879100040
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1016778845, i32 2020675154
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1451131210, i32 2020675154
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom72
  %184 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %184, 0
  %185 = select i1 %cmp75.not, i32 -1570633583, i32 -1006793529
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %186 = add i32 %q.0, 1
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom79
  %187 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom79
  %188 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %187, %188
  %189 = select i1 %cmp85, i32 -643646522, i32 -2040568421
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1392581950, i32 1373711434
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1195772103, i32 1373711434
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 106750187, i32 -2047588407
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %conv93 = sitofp i32 %p.0 to double
  %conv94 = sitofp i32 %q.0 to double
  %div = fdiv double %conv93, %conv94
  %218 = load double, double* %n, align 8
  %cmp95 = fcmp ogt double %div, %218
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -905006837, i32 -2047588407
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %228 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -2063416530, i32 2084101727
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %mm.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
