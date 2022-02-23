; ModuleID = 'build_ollvm/programs/47/827.ll'
source_filename = "source-C-CXX/47/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %a = alloca [12 x [12 x i32]], align 16
  %b = alloca [12 x [12 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [12 x [12 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %1 = bitcast [12 x [12 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %1, i8 0, i64 576, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -12955251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -12955251, label %for.cond
    i32 -806761120, label %for.body
    i32 -1354395259, label %for.cond2
    i32 904110805, label %for.body4
    i32 -459955061, label %for.cond5
    i32 -452295607, label %for.body7
    i32 -2083152398, label %originalBB
    i32 -211381310, label %originalBBpart2
    i32 352769911, label %for.inc
    i32 1782423637, label %originalBB235
    i32 38518383, label %originalBBpart2251
    i32 -200448608, label %for.end
    i32 1942353073, label %for.inc65
    i32 1806783178, label %for.end67
    i32 1217011881, label %for.cond68
    i32 1957217321, label %for.body70
    i32 -554377572, label %originalBB253
    i32 -2102974818, label %originalBBpart2255
    i32 -2100371394, label %for.cond71
    i32 -929128409, label %for.body73
    i32 -1064808241, label %for.inc82
    i32 -626561784, label %for.end84
    i32 1052249537, label %originalBB257
    i32 -1469817166, label %originalBBpart2259
    i32 -599032519, label %for.inc85
    i32 -656854341, label %for.end87
    i32 598035269, label %originalBB261
    i32 1489127478, label %originalBBpart2263
    i32 57413984, label %for.inc88
    i32 -460319274, label %for.end90
    i32 1358429183, label %originalBB265
    i32 1032836387, label %originalBBpart2267
    i32 493176856, label %for.cond91
    i32 -1124857363, label %for.body93
    i32 1533380750, label %originalBB269
    i32 -1373613598, label %originalBBpart2271
    i32 -1336834755, label %for.cond94
    i32 -986579061, label %for.body96
    i32 484853981, label %originalBB273
    i32 -1077439987, label %originalBBpart2275
    i32 1189053762, label %if.then
    i32 657505978, label %originalBB277
    i32 278559245, label %originalBBpart2279
    i32 -549289384, label %if.else
    i32 944077027, label %if.end
    i32 -482466805, label %for.inc108
    i32 668154637, label %for.end110
    i32 -872293799, label %originalBB281
    i32 631178430, label %originalBBpart2283
    i32 -1361196648, label %for.inc111
    i32 -197535847, label %for.end113
    i32 -1740451962, label %originalBB285
    i32 -1516271806, label %originalBBpart2287
    i32 -1058738830, label %originalBBalteredBB
    i32 -512538483, label %originalBB235alteredBB
    i32 1284063170, label %originalBB253alteredBB
    i32 -186302817, label %originalBB257alteredBB
    i32 101753649, label %originalBB261alteredBB
    i32 854012947, label %originalBB265alteredBB
    i32 -248902248, label %originalBB269alteredBB
    i32 -1965187431, label %originalBB273alteredBB
    i32 1964672245, label %originalBB277alteredBB
    i32 1729401756, label %originalBB281alteredBB
    i32 -1314721006, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBB285, %for.end113, %for.inc111, %originalBBpart2283, %originalBB281, %for.end110, %for.inc108, %if.end, %if.else, %originalBBpart2279, %originalBB277, %if.then, %originalBBpart2275, %originalBB273, %for.body96, %for.cond94, %originalBBpart2271, %originalBB269, %for.body93, %for.cond91, %originalBBpart2267, %originalBB265, %for.end90, %for.inc88, %originalBBpart2263, %originalBB261, %for.end87, %for.inc85, %originalBBpart2259, %originalBB257, %for.end84, %for.inc82, %for.body73, %for.cond71, %originalBBpart2255, %originalBB253, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end, %originalBBpart2251, %originalBB235, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ 1, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB285 ], [ %i.0, %for.end113 ], [ %218, %for.inc111 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2267 ], [ 1, %originalBB265 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %63, %for.inc65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ 1, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %257, %originalBB235alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB285 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end110 ], [ %.neg68, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2271 ], [ 1, %originalBB269 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2251 ], [ %53, %originalBB235 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB285 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.end90 ], [ %122, %for.inc88 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB285alteredBB ], [ %f.0, %originalBB281alteredBB ], [ %f.0, %originalBB277alteredBB ], [ %f.0, %originalBB273alteredBB ], [ %f.0, %originalBB269alteredBB ], [ %f.0, %originalBB265alteredBB ], [ %f.0, %originalBB261alteredBB ], [ %f.0, %originalBB257alteredBB ], [ 1, %originalBB253alteredBB ], [ %f.0, %originalBB235alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB285 ], [ %f.0, %for.end113 ], [ %f.0, %for.inc111 ], [ %f.0, %originalBBpart2283 ], [ %f.0, %originalBB281 ], [ %f.0, %for.end110 ], [ %f.0, %for.inc108 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2279 ], [ %f.0, %originalBB277 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2275 ], [ %f.0, %originalBB273 ], [ %f.0, %for.body96 ], [ %f.0, %for.cond94 ], [ %f.0, %originalBBpart2271 ], [ %f.0, %originalBB269 ], [ %f.0, %for.body93 ], [ %f.0, %for.cond91 ], [ %f.0, %originalBBpart2267 ], [ %f.0, %originalBB265 ], [ %f.0, %for.end90 ], [ %f.0, %for.inc88 ], [ %f.0, %originalBBpart2263 ], [ %f.0, %originalBB261 ], [ %f.0, %for.end87 ], [ %f.0, %for.inc85 ], [ %f.0, %originalBBpart2259 ], [ %f.0, %originalBB257 ], [ %f.0, %for.end84 ], [ %85, %for.inc82 ], [ %f.0, %for.body73 ], [ %f.0, %for.cond71 ], [ %f.0, %originalBBpart2255 ], [ 1, %originalBB253 ], [ %f.0, %for.body70 ], [ %f.0, %for.cond68 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2251 ], [ %f.0, %originalBB235 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB285alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB273alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB285 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB281 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB277 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB273 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond94 ], [ %t.0, %originalBBpart2271 ], [ %t.0, %originalBB269 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond91 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB261 ], [ %t.0, %for.end87 ], [ %.neg69, %for.inc85 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB257 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ 1, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB235 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740451962, %originalBB285alteredBB ], [ -872293799, %originalBB281alteredBB ], [ 657505978, %originalBB277alteredBB ], [ 484853981, %originalBB273alteredBB ], [ 1533380750, %originalBB269alteredBB ], [ 1358429183, %originalBB265alteredBB ], [ 598035269, %originalBB261alteredBB ], [ 1052249537, %originalBB257alteredBB ], [ -554377572, %originalBB253alteredBB ], [ 1782423637, %originalBB235alteredBB ], [ -2083152398, %originalBBalteredBB ], [ %236, %originalBB285 ], [ %227, %for.end113 ], [ 493176856, %for.inc111 ], [ -1361196648, %originalBBpart2283 ], [ %217, %originalBB281 ], [ %208, %for.end110 ], [ -1336834755, %for.inc108 ], [ -482466805, %if.end ], [ 944077027, %if.else ], [ 944077027, %originalBBpart2279 ], [ %198, %originalBB277 ], [ %188, %if.then ], [ %179, %originalBBpart2275 ], [ %178, %originalBB273 ], [ %169, %for.body96 ], [ %160, %for.cond94 ], [ -1336834755, %originalBBpart2271 ], [ %159, %originalBB269 ], [ %150, %for.body93 ], [ %141, %for.cond91 ], [ 493176856, %originalBBpart2267 ], [ %140, %originalBB265 ], [ %131, %for.end90 ], [ -12955251, %for.inc88 ], [ 57413984, %originalBBpart2263 ], [ %121, %originalBB261 ], [ %112, %for.end87 ], [ 1217011881, %for.inc85 ], [ -599032519, %originalBBpart2259 ], [ %103, %originalBB257 ], [ %94, %for.end84 ], [ -2100371394, %for.inc82 ], [ -1064808241, %for.body73 ], [ %83, %for.cond71 ], [ -2100371394, %originalBBpart2255 ], [ %82, %originalBB253 ], [ %73, %for.body70 ], [ %64, %for.cond68 ], [ 1217011881, %for.end67 ], [ -1354395259, %for.inc65 ], [ 1942353073, %for.end ], [ -459955061, %originalBBpart2251 ], [ %62, %originalBB235 ], [ %52, %for.inc ], [ 352769911, %originalBBpart2 ], [ %43, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond5 ], [ -459955061, %for.body4 ], [ %5, %for.cond2 ], [ -1354395259, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp, i32 -806761120, i32 -460319274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %5 = select i1 %cmp3, i32 904110805, i32 1806783178
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %6 = select i1 %cmp6, i32 -452295607, i32 -200448608
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2083152398, i32 -1058738830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg.neg.neg = shl i32 %16, 1
  %17 = add i32 %i.0, -1
  %idxprom11 = sext i32 %17 to i64
  %18 = add i32 %j.0, -1
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %arrayidx20 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom9
  %20 = load i32, i32* %arrayidx20, align 4
  %.neg70 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg70 to i64
  %arrayidx27 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom26
  %21 = load i32, i32* %arrayidx27, align 4
  %arrayidx33 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom14
  %22 = load i32, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom26
  %23 = load i32, i32* %arrayidx39, align 4
  %24 = add i32 %i.0, 1
  %idxprom42 = sext i32 %24 to i64
  %arrayidx46 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom14
  %25 = load i32, i32* %arrayidx46, align 4
  %arrayidx52 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom9
  %26 = load i32, i32* %arrayidx52, align 4
  %arrayidx59 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom26
  %27 = load i32, i32* %arrayidx59, align 4
  %28 = add i32 %mul.neg.neg.neg.neg, %19
  %29 = add i32 %28, %20
  %30 = add i32 %29, %21
  %31 = add i32 %30, %22
  %32 = add i32 %31, %23
  %33 = add i32 %32, %25
  %.neg76 = add i32 %33, %26
  %34 = add i32 %.neg76, %27
  %arrayidx64 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %34, i32* %arrayidx64, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -211381310, i32 -1058738830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1782423637, i32 -512538483
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 38518383, i32 -512538483
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %t.0, 10
  %64 = select i1 %cmp69, i32 1957217321, i32 -656854341
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -554377572, i32 1284063170
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2102974818, i32 1284063170
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %f.0, 10
  %83 = select i1 %cmp72, i32 -929128409, i32 -626561784
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %t.0 to i64
  %idxprom76 = sext i32 %f.0 to i64
  %arrayidx77 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %84 = load i32, i32* %arrayidx77, align 4
  %arrayidx81 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 %84, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %85 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1052249537, i32 -186302817
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1469817166, i32 -186302817
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg69 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 598035269, i32 101753649
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1489127478, i32 101753649
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1358429183, i32 854012947
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1032836387, i32 854012947
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 10
  %141 = select i1 %cmp92, i32 -1124857363, i32 -197535847
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1533380750, i32 -248902248
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1373613598, i32 -248902248
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 10
  %160 = select i1 %cmp95, i32 -986579061, i32 668154637
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 484853981, i32 -1965187431
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, 9
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1077439987, i32 -1965187431
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %179 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1189053762, i32 -549289384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 657505978, i32 1964672245
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %189 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 278559245, i32 1964672245
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %199 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -872293799, i32 1729401756
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 631178430, i32 1729401756
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1740451962, i32 -1314721006
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1516271806, i32 -1314721006
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %237 = load i32, i32* %arrayidx10alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %237, 1
  %238 = add i32 %i.0, -1
  %idxprom11alteredBB = sext i32 %238 to i64
  %239 = add i32 %j.0, -1
  %idxprom14alteredBB = sext i32 %239 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom14alteredBB
  %240 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom9alteredBB
  %241 = load i32, i32* %arrayidx20alteredBB, align 4
  %242 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %242 to i64
  %arrayidx27alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom26alteredBB
  %243 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB
  %244 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom26alteredBB
  %245 = load i32, i32* %arrayidx39alteredBB, align 4
  %246 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %246 to i64
  %arrayidx46alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom14alteredBB
  %247 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom9alteredBB
  %248 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom26alteredBB
  %249 = load i32, i32* %arrayidx59alteredBB, align 4
  %250 = add i32 %mulalteredBB.neg.neg.neg.neg, %240
  %251 = add i32 %250, %241
  %252 = add i32 %251, %243
  %253 = add i32 %252, %244
  %254 = add i32 %253, %245
  %.neg = add i32 %254, %247
  %255 = add i32 %.neg, %248
  %256 = add i32 %255, %249
  %arrayidx64alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  store i32 %256, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %idxprom100alteredBB = sext i32 %j.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %258 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
