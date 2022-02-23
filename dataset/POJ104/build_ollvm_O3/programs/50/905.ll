; ModuleID = 'build_ollvm/programs/50/905.ll'
source_filename = "source-C-CXX/50/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [550 x i32], align 16
  %a = alloca [550 x i8], align 16
  %b = alloca i64, align 8
  %tmpcast = bitcast i64* %b to [8 x i8]*
  %d = alloca i64, align 8
  %tmpcast45 = bitcast i64* %d to [8 x i8]*
  %0 = bitcast [550 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %0, i8 0, i64 2200, i1 false)
  %1 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %1, i8 0, i64 550, i1 false)
  store i64 0, i64* %b, align 8
  store i64 0, i64* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %arraydecay35 = bitcast i64* %b to i8*
  %arraydecay36 = bitcast i64* %d to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2123987704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123987704, label %for.cond
    i32 -2033836760, label %for.body
    i32 320210788, label %originalBB
    i32 -1506566256, label %originalBBpart2
    i32 1086065577, label %for.cond6
    i32 521327234, label %originalBB106
    i32 590629496, label %originalBBpart2111
    i32 1257670851, label %for.body9
    i32 -2141745987, label %for.inc
    i32 -1786984796, label %originalBB113
    i32 -2031778374, label %originalBBpart2129
    i32 -619934058, label %for.end
    i32 -1181805887, label %for.cond13
    i32 613526569, label %for.body21
    i32 -1839873968, label %originalBB131
    i32 323835320, label %originalBBpart2133
    i32 -379636873, label %for.cond22
    i32 1101686358, label %for.body26
    i32 -1498546502, label %for.inc32
    i32 -568162569, label %originalBB135
    i32 -215928355, label %originalBBpart2146
    i32 486993292, label %for.end34
    i32 809774557, label %if.then
    i32 -1220796140, label %if.end
    i32 -1997302585, label %originalBB148
    i32 462153092, label %originalBBpart2150
    i32 -1365208360, label %for.inc43
    i32 1166827195, label %originalBB152
    i32 1380455050, label %originalBBpart2155
    i32 451722948, label %for.end45
    i32 -1458171327, label %originalBB157
    i32 -433262000, label %originalBBpart2159
    i32 -669308433, label %for.inc46
    i32 32909520, label %originalBB161
    i32 -415716828, label %originalBBpart2168
    i32 -1365467551, label %for.end48
    i32 -1287834056, label %for.cond49
    i32 -505863863, label %for.body57
    i32 -1318725318, label %originalBB170
    i32 631672351, label %originalBBpart2172
    i32 1646441440, label %if.then62
    i32 746871485, label %if.end65
    i32 1446879421, label %for.inc66
    i32 -1061553246, label %originalBB174
    i32 -1810188318, label %originalBBpart2188
    i32 -749426080, label %for.end68
    i32 -138934724, label %if.then71
    i32 -72243320, label %if.else
    i32 767276895, label %if.end74
    i32 -31222846, label %originalBB190
    i32 2131125386, label %originalBBpart2192
    i32 2050829232, label %for.cond75
    i32 1337870700, label %for.body83
    i32 670520095, label %if.then88
    i32 5991274, label %for.cond89
    i32 -143264832, label %for.body93
    i32 380870373, label %originalBB194
    i32 -1796724760, label %originalBBpart2196
    i32 615570961, label %for.inc98
    i32 1857794031, label %for.end100
    i32 -237488536, label %if.end102
    i32 -162474959, label %for.inc103
    i32 -682907381, label %originalBB198
    i32 -146210538, label %originalBBpart2202
    i32 -1765181231, label %for.end105
    i32 2007490403, label %return
    i32 340119035, label %originalBBalteredBB
    i32 2022669166, label %originalBB106alteredBB
    i32 1551534611, label %originalBB113alteredBB
    i32 2115008567, label %originalBB131alteredBB
    i32 1301491048, label %originalBB135alteredBB
    i32 89004665, label %originalBB148alteredBB
    i32 -1011591191, label %originalBB152alteredBB
    i32 -33401010, label %originalBB157alteredBB
    i32 -686869643, label %originalBB161alteredBB
    i32 270426663, label %originalBB170alteredBB
    i32 390535127, label %originalBB174alteredBB
    i32 568342507, label %originalBB190alteredBB
    i32 -1874905421, label %originalBB194alteredBB
    i32 770943609, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2202, %originalBB198, %for.inc103, %if.end102, %for.end100, %for.inc98, %originalBBpart2196, %originalBB194, %for.body93, %for.cond89, %if.then88, %for.body83, %for.cond75, %originalBBpart2192, %originalBB190, %if.end74, %if.else, %if.then71, %for.end68, %originalBBpart2188, %originalBB174, %for.inc66, %if.end65, %if.then62, %originalBBpart2172, %originalBB170, %for.body57, %for.cond49, %for.end48, %originalBBpart2168, %originalBB161, %for.inc46, %originalBBpart2159, %originalBB157, %for.end45, %originalBBpart2155, %originalBB152, %for.inc43, %originalBBpart2150, %originalBB148, %if.end, %if.then, %for.end34, %originalBBpart2146, %originalBB135, %for.inc32, %for.body26, %for.cond22, %originalBBpart2133, %originalBB131, %for.body21, %for.cond13, %for.end, %originalBBpart2129, %originalBB113, %for.inc, %for.body9, %originalBBpart2111, %originalBB106, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB190alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end105 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB198 ], [ %e.0, %for.inc103 ], [ %e.0, %if.end102 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB194 ], [ %e.0, %for.body93 ], [ %e.0, %for.cond89 ], [ %e.0, %if.then88 ], [ %e.0, %for.body83 ], [ %e.0, %for.cond75 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB190 ], [ %e.0, %if.end74 ], [ %e.0, %if.else ], [ %e.0, %if.then71 ], [ %e.0, %for.end68 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB174 ], [ %e.0, %for.inc66 ], [ %e.0, %if.end65 ], [ %e.0, %if.then62 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %for.body57 ], [ %e.0, %for.cond49 ], [ %e.0, %for.end48 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB161 ], [ %e.0, %for.inc46 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.end45 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB152 ], [ %e.0, %for.inc43 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ 0, %for.end34 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB135 ], [ %e.0, %for.inc32 ], [ %89, %for.body26 ], [ %e.0, %for.cond22 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond13 ], [ 0, %for.end ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB113 ], [ %e.0, %for.inc ], [ %.neg50, %for.body9 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB106 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %if.then88 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end74 ], [ %k.0, %if.else ], [ %k.0, %if.then71 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2146 ], [ %99, %originalBB135 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end105 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB198 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond89 ], [ %max.0, %if.then88 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end74 ], [ %max.0, %if.else ], [ %max.0, %if.then71 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %208, %if.then62 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc32 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %298, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %296, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %295, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2202 ], [ %283, %originalBB198 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %if.end74 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2188 ], [ %218, %originalBB174 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2168 ], [ %.neg49, %originalBB161 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %294, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %293, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %for.end100 ], [ %.neg47, %for.inc98 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %i.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end74 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2155 ], [ %139, %originalBB152 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond13 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %54, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682907381, %originalBB198alteredBB ], [ 380870373, %originalBB194alteredBB ], [ -31222846, %originalBB190alteredBB ], [ -1061553246, %originalBB174alteredBB ], [ -1318725318, %originalBB170alteredBB ], [ 32909520, %originalBB161alteredBB ], [ -1458171327, %originalBB157alteredBB ], [ 1166827195, %originalBB152alteredBB ], [ -1997302585, %originalBB148alteredBB ], [ -568162569, %originalBB135alteredBB ], [ -1839873968, %originalBB131alteredBB ], [ -1786984796, %originalBB113alteredBB ], [ 521327234, %originalBB106alteredBB ], [ 320210788, %originalBBalteredBB ], [ 2007490403, %for.end105 ], [ 2050829232, %originalBBpart2202 ], [ %292, %originalBB198 ], [ %282, %for.inc103 ], [ -162474959, %if.end102 ], [ -237488536, %for.end100 ], [ 5991274, %for.inc98 ], [ 615570961, %originalBBpart2196 ], [ %273, %originalBB194 ], [ %263, %for.body93 ], [ %254, %for.cond89 ], [ 5991274, %if.then88 ], [ %251, %for.body83 ], [ %249, %for.cond75 ], [ 2050829232, %originalBBpart2192 ], [ %246, %originalBB190 ], [ %237, %if.end74 ], [ 2007490403, %if.else ], [ 767276895, %if.then71 ], [ %228, %for.end68 ], [ -1287834056, %originalBBpart2188 ], [ %227, %originalBB174 ], [ %217, %for.inc66 ], [ 1446879421, %if.end65 ], [ 746871485, %if.then62 ], [ %207, %originalBBpart2172 ], [ %206, %originalBB170 ], [ %196, %for.body57 ], [ %187, %for.cond49 ], [ -1287834056, %for.end48 ], [ -2123987704, %originalBBpart2168 ], [ %184, %originalBB161 ], [ %175, %for.inc46 ], [ -669308433, %originalBBpart2159 ], [ %166, %originalBB157 ], [ %157, %for.end45 ], [ -1181805887, %originalBBpart2155 ], [ %148, %originalBB152 ], [ %138, %for.inc43 ], [ -1365208360, %originalBBpart2150 ], [ %129, %originalBB148 ], [ %120, %if.end ], [ -1220796140, %if.then ], [ %109, %for.end34 ], [ -379636873, %originalBBpart2146 ], [ %108, %originalBB135 ], [ %98, %for.inc32 ], [ -1498546502, %for.body26 ], [ %87, %for.cond22 ], [ -379636873, %originalBBpart2133 ], [ %84, %originalBB131 ], [ %75, %for.body21 ], [ %66, %for.cond13 ], [ -1181805887, %for.end ], [ 1086065577, %originalBBpart2129 ], [ %63, %originalBB113 ], [ %53, %for.inc ], [ -2141745987, %for.body9 ], [ %43, %originalBBpart2111 ], [ %42, %originalBB106 ], [ %31, %for.cond6 ], [ 1086065577, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %1) #5
  %2 = load i32, i32* %n, align 4
  %conv4 = sext i32 %2 to i64
  %3 = sub i64 %call3, %conv4
  %cmp.not = icmp ult i64 %3, %conv
  %4 = select i1 %cmp.not, i32 -1365467551, i32 -2033836760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 320210788, i32 340119035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1506566256, i32 340119035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 521327234, i32 2022669166
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, %i.0
  %cmp7 = icmp slt i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 590629496, i32 2022669166
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1257670851, i32 -619934058
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %e.0 to i64
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %tmpcast, i64 0, i64 %idxprom10
  store i8 %44, i8* %arrayidx11, align 1
  %.neg50 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1786984796, i32 1551534611
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2031778374, i32 1551534611
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %1) #5
  %64 = load i32, i32* %n, align 4
  %conv17 = sext i32 %64 to i64
  %65 = sub i64 %call16, %conv17
  %cmp19.not = icmp ult i64 %65, %conv14
  %66 = select i1 %cmp19.not, i32 451722948, i32 613526569
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1839873968, i32 2115008567
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 323835320, i32 2115008567
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, %j.0
  %cmp24 = icmp slt i32 %k.0, %86
  %87 = select i1 %cmp24, i32 1101686358, i32 486993292
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom27
  %88 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %e.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x i8], [8 x i8]* %tmpcast45, i64 0, i64 %idxprom29
  store i8 %88, i8* %arrayidx30, align 1
  %89 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -568162569, i32 1301491048
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -215928355, i32 1301491048
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 0
  %109 = select i1 %cmp38, i32 809774557, i32 -1220796140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1997302585, i32 89004665
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 462153092, i32 89004665
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1166827195, i32 -1011591191
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1380455050, i32 -1011591191
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1458171327, i32 -33401010
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -433262000, i32 -33401010
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 32909520, i32 -686869643
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -415716828, i32 -686869643
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %conv50 = sext i32 %i.0 to i64
  %call52 = call i64 @strlen(i8* noundef nonnull %1) #5
  %185 = load i32, i32* %n, align 4
  %conv53 = sext i32 %185 to i64
  %186 = sub i64 %call52, %conv53
  %cmp55.not = icmp ult i64 %186, %conv50
  %187 = select i1 %cmp55.not, i32 -749426080, i32 -505863863
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1318725318, i32 270426663
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom58
  %197 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %197, %max.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 631672351, i32 270426663
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %207 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1646441440, i32 746871485
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom63
  %208 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1061553246, i32 390535127
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1810188318, i32 390535127
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %max.0, 1
  %228 = select i1 %cmp69, i32 -138934724, i32 -72243320
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -31222846, i32 568342507
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2131125386, i32 568342507
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %conv76 = sext i32 %i.0 to i64
  %call78 = call i64 @strlen(i8* noundef nonnull %1) #5
  %247 = load i32, i32* %n, align 4
  %conv79 = sext i32 %247 to i64
  %248 = sub i64 %call78, %conv79
  %cmp81.not = icmp ult i64 %248, %conv76
  %249 = select i1 %cmp81.not, i32 -1765181231, i32 1337870700
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom84
  %250 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %250, %max.0
  %251 = select i1 %cmp86, i32 670520095, i32 -237488536
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, %i.0
  %cmp91 = icmp slt i32 %j.0, %253
  %254 = select i1 %cmp91, i32 -143264832, i32 1857794031
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 380870373, i32 -1874905421
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom94
  %264 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %264 to i32
  %putchar48 = call i32 @putchar(i32 %conv96)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1796724760, i32 -1874905421
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -682907381, i32 770943609
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -146210538, i32 770943609
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %297 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %297 to i32
  %putchar = call i32 @putchar(i32 %conv96alteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
