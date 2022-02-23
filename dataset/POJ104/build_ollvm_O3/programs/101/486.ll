; ModuleID = 'build_ollvm/programs/101/486.ll'
source_filename = "source-C-CXX/101/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %s = alloca [40 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 745408100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 745408100, label %for.cond
    i32 -1563446211, label %for.body
    i32 1007320187, label %if.then
    i32 1691822914, label %originalBB
    i32 -463243626, label %originalBBpart2
    i32 1961634421, label %if.else
    i32 -375836875, label %if.end
    i32 -2001768830, label %for.inc
    i32 -475075612, label %for.end
    i32 16514882, label %for.cond19
    i32 360196091, label %for.body22
    i32 -138037231, label %for.cond24
    i32 -189551222, label %for.body27
    i32 -1594422374, label %if.then35
    i32 598699572, label %if.end46
    i32 -1492086118, label %for.inc47
    i32 1288952373, label %originalBB130
    i32 -567263891, label %originalBBpart2141
    i32 -403867464, label %for.end48
    i32 -574136445, label %originalBB143
    i32 -122732351, label %originalBBpart2145
    i32 1229228956, label %for.inc49
    i32 1383750372, label %originalBB147
    i32 1520713568, label %originalBBpart2157
    i32 355936830, label %for.end51
    i32 1329147643, label %for.cond52
    i32 755702484, label %for.body55
    i32 -1138925050, label %for.inc59
    i32 642132463, label %originalBB159
    i32 -2142163220, label %originalBBpart2176
    i32 -1740310665, label %for.end61
    i32 -1763707854, label %originalBB178
    i32 2034854996, label %originalBBpart2180
    i32 722699543, label %for.cond62
    i32 -1728127600, label %originalBB182
    i32 -419924015, label %originalBBpart2191
    i32 -1079821728, label %for.body66
    i32 -739707825, label %for.cond68
    i32 694509921, label %for.body71
    i32 -993672227, label %if.then79
    i32 -1424448985, label %originalBB193
    i32 445611139, label %originalBBpart2204
    i32 1520571011, label %if.end90
    i32 -743729293, label %for.inc91
    i32 -134915111, label %for.end93
    i32 1339809355, label %originalBB206
    i32 -471550454, label %originalBBpart2208
    i32 2094982599, label %for.inc94
    i32 -825408420, label %for.end96
    i32 -92200763, label %for.cond97
    i32 -129693162, label %originalBB210
    i32 1080943430, label %originalBBpart2220
    i32 -1569771433, label %for.body101
    i32 1610936035, label %for.inc105
    i32 1782230001, label %for.end107
    i32 -830369691, label %for.cond109
    i32 1098830981, label %originalBB222
    i32 -854390045, label %originalBBpart2224
    i32 -2022066286, label %for.body112
    i32 -127681108, label %for.inc116
    i32 287392476, label %for.end118
    i32 -841753140, label %originalBBalteredBB
    i32 -894483682, label %originalBB130alteredBB
    i32 2108332580, label %originalBB143alteredBB
    i32 1760093945, label %originalBB147alteredBB
    i32 -1632605206, label %originalBB159alteredBB
    i32 2005157996, label %originalBB178alteredBB
    i32 307829699, label %originalBB182alteredBB
    i32 -1377774558, label %originalBB193alteredBB
    i32 -453508497, label %originalBB206alteredBB
    i32 -595341296, label %originalBB210alteredBB
    i32 -1111013070, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc116, %for.body112, %originalBBpart2224, %originalBB222, %for.cond109, %for.end107, %for.inc105, %for.body101, %originalBBpart2220, %originalBB210, %for.cond97, %for.end96, %for.inc94, %originalBBpart2208, %originalBB206, %for.end93, %for.inc91, %if.end90, %originalBBpart2204, %originalBB193, %if.then79, %for.body71, %for.cond68, %for.body66, %originalBBpart2191, %originalBB182, %for.cond62, %originalBBpart2180, %originalBB178, %for.end61, %originalBBpart2176, %originalBB159, %for.inc59, %for.body55, %for.cond52, %for.end51, %originalBBpart2157, %originalBB147, %for.inc49, %originalBBpart2145, %originalBB143, %for.end48, %originalBBpart2141, %originalBB130, %for.inc47, %if.end46, %if.then35, %for.body27, %for.cond24, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %242, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end93 ], [ %177, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %150, %for.body66 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2141 ], [ %45, %originalBB130 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %27, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %241, %originalBBalteredBB ], [ %t.0, %for.inc116 ], [ %t.0, %for.body112 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.cond109 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %for.body101 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB210 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB193 ], [ %t.0, %if.then79 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond68 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB182 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc59 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB130 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %if.then35 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %.neg67, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc116 ], [ %l.0, %for.body112 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %for.cond109 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %for.body101 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB210 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB193 ], [ %l.0, %if.then79 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond68 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB182 ], [ %l.0, %for.cond62 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc59 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond52 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB147 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then35 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %24, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %243, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg64, %for.inc116 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond109 ], [ %219, %for.end107 ], [ %218, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %196, %for.inc94 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2176 ], [ %.neg65, %originalBB159 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2157 ], [ %82, %originalBB147 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098830981, %originalBB222alteredBB ], [ -129693162, %originalBB210alteredBB ], [ 1339809355, %originalBB206alteredBB ], [ -1424448985, %originalBB193alteredBB ], [ -1728127600, %originalBB182alteredBB ], [ -1763707854, %originalBB178alteredBB ], [ 642132463, %originalBB159alteredBB ], [ 1383750372, %originalBB147alteredBB ], [ -574136445, %originalBB143alteredBB ], [ 1288952373, %originalBB130alteredBB ], [ 1691822914, %originalBBalteredBB ], [ -830369691, %for.inc116 ], [ -127681108, %for.body112 ], [ %238, %originalBBpart2224 ], [ %237, %originalBB222 ], [ %228, %for.cond109 ], [ -830369691, %for.end107 ], [ -92200763, %for.inc105 ], [ 1610936035, %for.body101 ], [ %216, %originalBBpart2220 ], [ %215, %originalBB210 ], [ %205, %for.cond97 ], [ -92200763, %for.end96 ], [ 722699543, %for.inc94 ], [ 2094982599, %originalBBpart2208 ], [ %195, %originalBB206 ], [ %186, %for.end93 ], [ -739707825, %for.inc91 ], [ -743729293, %if.end90 ], [ 1520571011, %originalBBpart2204 ], [ %176, %originalBB193 ], [ %164, %if.then79 ], [ %155, %for.body71 ], [ %151, %for.cond68 ], [ -739707825, %for.body66 ], [ %149, %originalBBpart2191 ], [ %148, %originalBB182 ], [ %138, %for.cond62 ], [ 722699543, %originalBBpart2180 ], [ %129, %originalBB178 ], [ %120, %for.end61 ], [ 1329147643, %originalBBpart2176 ], [ %111, %originalBB159 ], [ %102, %for.inc59 ], [ -1138925050, %for.body55 ], [ %92, %for.cond52 ], [ 1329147643, %for.end51 ], [ 16514882, %originalBBpart2157 ], [ %91, %originalBB147 ], [ %81, %for.inc49 ], [ 1229228956, %originalBBpart2145 ], [ %72, %originalBB143 ], [ %63, %for.end48 ], [ -138037231, %originalBBpart2141 ], [ %54, %originalBB130 ], [ %44, %for.inc47 ], [ -1492086118, %if.end46 ], [ 598699572, %if.then35 ], [ %32, %for.body27 ], [ %28, %for.cond24 ], [ -138037231, %for.body22 ], [ %26, %for.cond19 ], [ 16514882, %for.end ], [ 745408100, %for.inc ], [ -2001768830, %if.end ], [ -375836875, %if.else ], [ -375836875, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1563446211, i32 -475075612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp7 = icmp eq i8 %2, 109
  %3 = select i1 %cmp7, i32 1007320187, i32 1961634421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1691822914, i32 -841753140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9
  %13 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom11
  store double %13, double* %arrayidx12, align 8
  %.neg67 = add i32 %t.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -463243626, i32 -841753140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom13
  %23 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom15
  store double %23, double* %arrayidx16, align 8
  %24 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %25 = add i32 %t.0, -1
  %cmp20 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp20, i32 360196091, i32 355936830
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %27 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j.0, %i.0
  %28 = select i1 %cmp25, i32 -189551222, i32 -403867464
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom28
  %29 = load double, double* %arrayidx29, align 8
  %30 = add i32 %j.0, -1
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom31
  %31 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp olt double %29, %31
  %32 = select i1 %cmp33, i32 -1594422374, i32 598699572
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom36
  %33 = load double, double* %arrayidx37, align 8
  %34 = add i32 %j.0, -1
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %35 = load double, double* %arrayidx40, align 8
  store double %35, double* %arrayidx37, align 8
  store double %33, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1288952373, i32 -894483682
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -567263891, i32 -894483682
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -574136445, i32 2108332580
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -122732351, i32 2108332580
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1383750372, i32 1760093945
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1520713568, i32 1760093945
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %t.0
  %92 = select i1 %cmp53, i32 755702484, i32 -1740310665
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom56
  %93 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 642132463, i32 -1632605206
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2142163220, i32 -1632605206
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1763707854, i32 2005157996
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2034854996, i32 2005157996
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1728127600, i32 307829699
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %139 = add i32 %l.0, -1
  %cmp64 = icmp slt i32 %i.0, %139
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -419924015, i32 307829699
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %149 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1079821728, i32 -825408420
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %150 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, %i.0
  %151 = select i1 %cmp69, i32 694509921, i32 -134915111
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom72
  %152 = load double, double* %arrayidx73, align 8
  %153 = add i32 %j.0, -1
  %idxprom75 = sext i32 %153 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom75
  %154 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %152, %154
  %155 = select i1 %cmp77, i32 -993672227, i32 1520571011
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1424448985, i32 -1377774558
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom80
  %165 = load double, double* %arrayidx81, align 8
  %166 = add i32 %j.0, -1
  %idxprom83 = sext i32 %166 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom83
  %167 = load double, double* %arrayidx84, align 8
  store double %167, double* %arrayidx81, align 8
  store double %165, double* %arrayidx84, align 8
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 445611139, i32 -1377774558
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1339809355, i32 -453508497
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -471550454, i32 -453508497
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -129693162, i32 -595341296
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %206 = add i32 %l.0, -1
  %cmp99 = icmp slt i32 %i.0, %206
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1080943430, i32 -595341296
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %216 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1569771433, i32 1782230001
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom102
  %217 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %217)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %219 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1098830981, i32 -1111013070
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %l.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -854390045, i32 -1111013070
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %238 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -2022066286, i32 287392476
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom113
  %239 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %239)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %240 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %t.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom11alteredBB
  store double %240, double* %arrayidx12alteredBB, align 8
  %241 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom80alteredBB
  %244 = load double, double* %arrayidx81alteredBB, align 8
  %245 = add i32 %j.0, -1
  %idxprom83alteredBB = sext i32 %245 to i64
  %arrayidx84alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom83alteredBB
  %246 = load double, double* %arrayidx84alteredBB, align 8
  store double %246, double* %arrayidx81alteredBB, align 8
  store double %244, double* %arrayidx84alteredBB, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
