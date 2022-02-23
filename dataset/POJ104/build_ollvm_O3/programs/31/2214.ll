; ModuleID = 'build_ollvm/programs/31/2214.ll'
source_filename = "source-C-CXX/31/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bei1 = alloca [100 x i32], align 16
  %jian1 = alloca [100 x i32], align 16
  %cha = alloca [100 x i32], align 16
  %bei = alloca [100 x i8], align 16
  %jian = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %jian, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081653474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081653474, label %for.cond
    i32 41167217, label %for.body
    i32 2063309019, label %for.cond9
    i32 -1814638994, label %for.body12
    i32 -421105043, label %originalBB
    i32 -2001812442, label %originalBBpart2
    i32 -1030838291, label %for.inc
    i32 -889009895, label %for.end
    i32 -1822764179, label %for.cond16
    i32 382877136, label %for.body19
    i32 -1107466533, label %originalBB131
    i32 2660224, label %originalBBpart2135
    i32 1395984313, label %for.inc26
    i32 -1046136301, label %for.end28
    i32 -1808486959, label %originalBB137
    i32 1783783632, label %originalBBpart2147
    i32 -1165942770, label %for.cond30
    i32 2107783610, label %originalBB149
    i32 -6693009, label %originalBBpart2151
    i32 -219876571, label %for.body33
    i32 1972124641, label %for.inc39
    i32 1361186475, label %for.end40
    i32 689088872, label %for.cond41
    i32 -1408070773, label %for.body45
    i32 949947240, label %originalBB153
    i32 -778897138, label %originalBBpart2155
    i32 1546720034, label %for.inc48
    i32 475441613, label %for.end50
    i32 -1195051800, label %for.cond52
    i32 1871501925, label %for.body55
    i32 -1627587546, label %if.then
    i32 1514608611, label %if.end
    i32 -449407457, label %if.then75
    i32 -1100865588, label %if.end91
    i32 489882889, label %originalBB157
    i32 1632002764, label %originalBBpart2159
    i32 1586891903, label %for.inc92
    i32 113742255, label %for.end94
    i32 -1616218811, label %if.then98
    i32 1345325431, label %originalBB161
    i32 1316790026, label %originalBBpart2163
    i32 58778590, label %for.cond99
    i32 1381674171, label %originalBB165
    i32 -14830302, label %originalBBpart2167
    i32 1526548902, label %for.body102
    i32 -418443693, label %originalBB169
    i32 -1741568877, label %originalBBpart2171
    i32 -1536671293, label %for.inc106
    i32 722826826, label %for.end108
    i32 -1524080943, label %if.else
    i32 -1877454387, label %for.cond110
    i32 -950474477, label %originalBB173
    i32 -1807365480, label %originalBBpart2175
    i32 653076836, label %for.body113
    i32 461396778, label %for.inc117
    i32 365243257, label %for.end119
    i32 -1610987915, label %if.end120
    i32 643887289, label %originalBB177
    i32 1965053287, label %originalBBpart2179
    i32 -2038941239, label %for.inc122
    i32 -488316487, label %originalBB181
    i32 -1203818376, label %originalBBpart2188
    i32 -1796070268, label %for.end124
    i32 1124271240, label %originalBBalteredBB
    i32 2030393518, label %originalBB131alteredBB
    i32 961378942, label %originalBB137alteredBB
    i32 1279187537, label %originalBB149alteredBB
    i32 949483033, label %originalBB153alteredBB
    i32 -1821183046, label %originalBB157alteredBB
    i32 -1976031232, label %originalBB161alteredBB
    i32 535489453, label %originalBB165alteredBB
    i32 -2015144366, label %originalBB169alteredBB
    i32 -1597715078, label %originalBB173alteredBB
    i32 184700669, label %originalBB177alteredBB
    i32 48106950, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB181, %for.inc122, %originalBBpart2179, %originalBB177, %if.end120, %for.end119, %for.inc117, %for.body113, %originalBBpart2175, %originalBB173, %for.cond110, %if.else, %for.end108, %for.inc106, %originalBBpart2171, %originalBB169, %for.body102, %originalBBpart2167, %originalBB165, %for.cond99, %originalBBpart2163, %originalBB161, %if.then98, %for.end94, %for.inc92, %originalBBpart2159, %originalBB157, %if.end91, %if.then75, %if.end, %if.then, %for.body55, %for.cond52, %for.end50, %for.inc48, %originalBBpart2155, %originalBB153, %for.body45, %for.cond41, %for.end40, %for.inc39, %for.body33, %originalBBpart2151, %originalBB149, %for.cond30, %originalBBpart2147, %originalBB137, %for.end28, %for.inc26, %originalBBpart2135, %originalBB131, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %265, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %.neg, %originalBB181 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond110 ], [ %j.0, %if.else ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then98 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end91 ], [ %j.0, %if.then75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB181 ], [ %a.0, %for.inc122 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %if.end120 ], [ %a.0, %for.end119 ], [ %a.0, %for.inc117 ], [ %a.0, %for.body113 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.cond110 ], [ %a.0, %if.else ], [ %a.0, %for.end108 ], [ %a.0, %for.inc106 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.body102 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %for.cond99 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then98 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end91 ], [ %a.0, %if.then75 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body55 ], [ %a.0, %for.cond52 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc39 ], [ %a.0, %for.body33 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB131 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %conv, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc122 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %if.end120 ], [ %b.0, %for.end119 ], [ %b.0, %for.inc117 ], [ %b.0, %for.body113 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %for.cond110 ], [ %b.0, %if.else ], [ %b.0, %for.end108 ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.body102 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.cond99 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then98 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end91 ], [ %b.0, %if.then75 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body55 ], [ %b.0, %for.cond52 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond41 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc39 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB131 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body12 ], [ %b.0, %for.cond9 ], [ %conv8, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %263, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end120 ], [ %i.0, %for.end119 ], [ %222, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond110 ], [ 0, %if.else ], [ %i.0, %for.end108 ], [ %.neg59, %for.inc106 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %if.then98 ], [ %i.0, %for.end94 ], [ %143, %for.inc92 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end91 ], [ %i.0, %if.then75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %107, %for.end50 ], [ %106, %for.inc48 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg61, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2147 ], [ %54, %originalBB137 ], [ %i.0, %for.end28 ], [ %44, %for.inc26 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %.neg62, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488316487, %originalBB181alteredBB ], [ 643887289, %originalBB177alteredBB ], [ -950474477, %originalBB173alteredBB ], [ -418443693, %originalBB169alteredBB ], [ 1381674171, %originalBB165alteredBB ], [ 1345325431, %originalBB161alteredBB ], [ 489882889, %originalBB157alteredBB ], [ 949947240, %originalBB153alteredBB ], [ 2107783610, %originalBB149alteredBB ], [ -1808486959, %originalBB137alteredBB ], [ -1107466533, %originalBB131alteredBB ], [ -421105043, %originalBBalteredBB ], [ 1081653474, %originalBBpart2188 ], [ %258, %originalBB181 ], [ %249, %for.inc122 ], [ -2038941239, %originalBBpart2179 ], [ %240, %originalBB177 ], [ %231, %if.end120 ], [ -1610987915, %for.end119 ], [ -1877454387, %for.inc117 ], [ 461396778, %for.body113 ], [ %220, %originalBBpart2175 ], [ %219, %originalBB173 ], [ %210, %for.cond110 ], [ -1877454387, %if.else ], [ -1610987915, %for.end108 ], [ 58778590, %for.inc106 ], [ -1536671293, %originalBBpart2171 ], [ %201, %originalBB169 ], [ %191, %for.body102 ], [ %182, %originalBBpart2167 ], [ %181, %originalBB165 ], [ %172, %for.cond99 ], [ 58778590, %originalBBpart2163 ], [ %163, %originalBB161 ], [ %154, %if.then98 ], [ %145, %for.end94 ], [ -1195051800, %for.inc92 ], [ 1586891903, %originalBBpart2159 ], [ %142, %originalBB157 ], [ %133, %if.end91 ], [ -1100865588, %if.then75 ], [ %117, %if.end ], [ 1514608611, %if.then ], [ %111, %for.body55 ], [ %108, %for.cond52 ], [ -1195051800, %for.end50 ], [ 689088872, %for.inc48 ], [ 1546720034, %originalBBpart2155 ], [ %105, %originalBB153 ], [ %96, %for.body45 ], [ %87, %for.cond41 ], [ 689088872, %for.end40 ], [ -1165942770, %for.inc39 ], [ 1972124641, %for.body33 ], [ %82, %originalBBpart2151 ], [ %81, %originalBB149 ], [ %72, %for.cond30 ], [ -1165942770, %originalBBpart2147 ], [ %63, %originalBB137 ], [ %53, %for.end28 ], [ -1822764179, %for.inc26 ], [ 1395984313, %originalBBpart2135 ], [ %43, %originalBB131 ], [ %32, %for.body19 ], [ %23, %for.cond16 ], [ -1822764179, %for.end ], [ 2063309019, %for.inc ], [ -1030838291, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body12 ], [ %2, %for.cond9 ], [ 2063309019, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -1796070268, i32 41167217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %a.0
  %2 = select i1 %cmp10, i32 -1814638994, i32 -889009895
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -421105043, i32 1124271240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %12 to i32
  %13 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx15, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2001812442, i32 1124271240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %b.0
  %23 = select i1 %cmp17, i32 382877136, i32 -1046136301
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1107466533, i32 2030393518
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %jian, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %33 to i32
  %34 = add nsw i32 %conv22, -48
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom20
  store i32 %34, i32* %arrayidx25, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2660224, i32 2030393518
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1808486959, i32 961378942
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %54 = add i32 %b.0, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1783783632, i32 961378942
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2107783610, i32 1279187537
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -6693009, i32 1279187537
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %82 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -219876571, i32 1361186475
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %84 = sub i32 %a.0, %b.0
  %85 = add i32 %84, %i.0
  %idxprom37 = sext i32 %85 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom37
  store i32 %83, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %86 = sub i32 %a.0, %b.0
  %cmp43 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp43, i32 -1408070773, i32 475441613
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 949947240, i32 949483033
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -778897138, i32 949483033
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %107 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  %108 = select i1 %cmp53, i32 1871501925, i32 113742255
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom56
  %110 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %109, %110
  %111 = select i1 %cmp60.not, i32 1514608611, i32 -1627587546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom62
  %112 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom62
  %113 = load i32, i32* %arrayidx65, align 4
  %114 = sub i32 %112, %113
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom62
  store i32 %114, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom69
  %115 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom69
  %116 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %115, %116
  %117 = select i1 %cmp73, i32 -449407457, i32 -1100865588
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom76
  %118 = load i32, i32* %arrayidx77, align 4
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom76
  %119 = load i32, i32* %arrayidx80, align 4
  %120 = add i32 %118, 10
  %121 = sub i32 %120, %119
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom76
  store i32 %121, i32* %arrayidx83, align 4
  %122 = add i32 %i.0, -1
  %idxprom85 = sext i32 %122 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxprom85
  %123 = load i32, i32* %arrayidx86, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 489882889, i32 -1821183046
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1632002764, i32 -1821183046
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %144, 0
  %145 = select i1 %cmp96, i32 -1616218811, i32 -1524080943
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1345325431, i32 -1976031232
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1316790026, i32 -1976031232
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1381674171, i32 535489453
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %a.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -14830302, i32 535489453
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %182 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1526548902, i32 722826826
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -418443693, i32 -2015144366
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom103
  %192 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1741568877, i32 -2015144366
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -950474477, i32 -1597715078
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, %a.0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1807365480, i32 -1597715078
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %220 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 653076836, i32 365243257
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom114
  %221 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 643887289, i32 184700669
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1965053287, i32 184700669
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -488316487, i32 48106950
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1203818376, i32 48106950
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %259 to i32
  %260 = add nsw i32 %conv13alteredBB, -48
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bei1, i64 0, i64 %idxpromalteredBB
  store i32 %260, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jian, i64 0, i64 %idxprom20alteredBB
  %261 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %261 to i32
  %262 = add nsw i32 %conv22alteredBB, -48
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom20alteredBB
  store i32 %262, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jian1, i64 0, i64 %idxprom46alteredBB
  store i32 0, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom103alteredBB
  %264 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
